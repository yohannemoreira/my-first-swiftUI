//
//  ContentView.swift
//  Landmarks
//
//  Created by userext on 17/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading) {
            MapView().frame(height: 300)
                .ignoresSafeArea(edges: .top)
            
            CircleImage().offset(y: -130)
                .padding(.bottom, -130)
            
            Text("Turtle Rock").font(.title).foregroundColor(.cyan)
            
            HStack {
                Text("Joshua Tree National Park").font(.subheadline).foregroundColor(.cyan)
                
                Spacer()
                
                Text("California").font(.subheadline).foregroundColor(.cyan)
            }
            
            Divider()
            
            Text("About Turtle Rock").font(.title2).foregroundColor(.cyan)
            Text("Descriptive text goes here.").foregroundColor(.cyan)
        }
        .padding()
        Spacer()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
