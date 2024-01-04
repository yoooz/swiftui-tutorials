//
//  LandmarkList.swift
//  Landmarks
//
//  Created by 荻原隆大 on 2024/01/04.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

#Preview {
    LandmarkList()
}
