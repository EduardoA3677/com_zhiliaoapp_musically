.class public final Lcom/uber/h3core/NativeMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native areNeighborCells(JJ)Z
.end method

.method public native cellAreaKm2(J)D
.end method

.method public native cellAreaM2(J)D
.end method

.method public native cellAreaRads2(J)D
.end method

.method public native cellToBoundary(J[D)I
.end method

.method public native cellToCenterChild(JI)J
.end method

.method public native cellToChildPos(JI)J
.end method

.method public native cellToChildren(JI[J)V
.end method

.method public native cellToChildrenSize(JI)J
.end method

.method public native cellToLatLng(J[D)V
.end method

.method public native cellToLocalIj(JJ[I)V
.end method

.method public native cellToVertex(JI)J
.end method

.method public native cellToVertexes(J[J)V
.end method

.method public native cellsToDirectedEdge(JJ)J
.end method

.method public native cellsToLinkedMultiPolygon([JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/uber/h3core/util/LatLng;",
            ">;>;>;)V"
        }
    .end annotation
.end method

.method public native childPosToCell(JJI)J
.end method

.method public native compactCells([J[J)V
.end method

.method public native directedEdgeToBoundary(J[D)I
.end method

.method public native directedEdgeToCells(J[J)V
.end method

.method public native edgeLengthKm(J)D
.end method

.method public native edgeLengthM(J)D
.end method

.method public native edgeLengthRads(J)D
.end method

.method public native getBaseCellNumber(J)I
.end method

.method public native getDirectedEdgeDestination(J)J
.end method

.method public native getDirectedEdgeOrigin(J)J
.end method

.method public native getHexagonAreaAvgKm2(I)D
.end method

.method public native getHexagonAreaAvgM2(I)D
.end method

.method public native getHexagonEdgeLengthAvgKm(I)D
.end method

.method public native getHexagonEdgeLengthAvgM(I)D
.end method

.method public native getIcosahedronFaces(J[I)V
.end method

.method public native getNumCells(I)J
.end method

.method public native getPentagons(I[J)V
.end method

.method public native getRes0Cells([J)V
.end method

.method public native greatCircleDistanceKm(DDDD)D
.end method

.method public native greatCircleDistanceM(DDDD)D
.end method

.method public native greatCircleDistanceRads(DDDD)D
.end method

.method public native gridDisk(JI[J)V
.end method

.method public native gridDiskDistances(JI[J[I)V
.end method

.method public native gridDiskUnsafe(JI[J)V
.end method

.method public native gridDistance(JJ)J
.end method

.method public native gridPathCells(JJ[J)V
.end method

.method public native gridPathCellsSize(JJ)J
.end method

.method public native gridRingUnsafe(JI[J)V
.end method

.method public native isPentagon(J)Z
.end method

.method public native isValidCell(J)Z
.end method

.method public native isValidDirectedEdge(J)Z
.end method

.method public native isValidVertex(J)Z
.end method

.method public native latLngToCell(DDI)J
.end method

.method public native localIjToCell(JII)J
.end method

.method public native maxFaceCount(J)I
.end method

.method public native maxGridDiskSize(I)J
.end method

.method public native maxPolygonToCellsSize([D[I[DII)J
.end method

.method public native originToDirectedEdges(J[J)V
.end method

.method public native polygonToCells([D[I[DII[J)V
.end method

.method public native uncompactCells([JI[J)V
.end method

.method public native uncompactCellsSize([JI)J
.end method

.method public native vertexToLatLng(J[D)V
.end method
