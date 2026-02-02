.class public final LX/0gAB;
.super LX/0gA6;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0gAC;


# direct methods
.method public constructor <init>(LX/0gAo;LX/0gAC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gA6;-><init>(LX/0gAo;)V

    iput-object p2, p0, LX/0gAB;->LLILL:LX/0gAC;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0gAB;->LLILL:LX/0gAC;

    invoke-virtual {v0}, LX/0gAC;->getProjectionModel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vr_projection_model_type"

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(LX/0gAR;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VRUrlDataSource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onRelease: closeVR"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "TTPlayer"

    const-string v0, "EngineDataSourceHelper"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LX/0gAD;->LIZ(LX/0gAR;)V

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLJ()Lcom/ss/texturerender/VideoSurface;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/texturerender/VideoSurface;->mHeadposeChangedListener:LX/0g8B;

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0gAR;Ljava/lang/String;LX/0gC5;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gAR;",
            "Ljava/lang/String;",
            "LX/0gC5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, LX/0gA6;->LIZLLL(LX/0gAR;Ljava/lang/String;LX/0gC5;Ljava/util/Map;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VRUrlDataSource: onPrepare: VRUtil.setVREffect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gA6;->LL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "TTPlayer"

    const-string v0, "EngineDataSourceHelper"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/0gAB;->LLILL:LX/0gAC;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0gAC;->getProjectionModel()I

    move-result v3

    invoke-virtual {v4}, LX/0gAC;->getViewSize()I

    move-result v2

    invoke-virtual {v4}, LX/0gAC;->getVideoStyle()I

    move-result v1

    invoke-virtual {v4}, LX/0gAC;->getDimension()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0gAD;->LIZIZ(IIII)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, LX/0gAD;->LIZLLL(LX/0gAR;Landroid/os/Bundle;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VRUrlDataSource"

    return-object v0
.end method
