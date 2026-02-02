.class public final LX/0gAG;
.super LX/0gC4;
.source "SourceFile"

# interfaces
.implements LX/0g3f;


# instance fields
.field public LL:LX/0gAR;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public LLILLIZIL:LX/0g4m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0gC4;-><init>()V

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

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "is_video_id"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0gAG;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gAG;->LLILLIZIL:LX/0g4m;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0g4m;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vr_projection_model_type"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0gAR;)V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VidDataSource.onRelease: isVR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gAG;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v1, "TTPlayer"

    const-string v0, "EngineDataSourceHelper"

    invoke-static {v1, v0, v3}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LX/0g6D;->LJIL:LX/0g6F;

    iget-object v0, v0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0gAG;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0gAD;->LIZ(LX/0gAR;)V

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLJ()Lcom/ss/texturerender/VideoSurface;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/ss/texturerender/VideoSurface;->mHeadposeChangedListener:LX/0g8B;

    :cond_0
    iput-boolean v2, p0, LX/0gAG;->LLILL:Z

    iput-object v0, p0, LX/0gAG;->LLILLIZIL:LX/0g4m;

    :cond_1
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

    iput-object p1, p0, LX/0gAG;->LL:LX/0gAR;

    const-string v0, "group_id"

    invoke-static {v0, p4}, LX/0gAI;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gAG;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0g6D;->LJIL:LX/0g6F;

    invoke-virtual {v0, p0}, LX/0g6G;->LJ(Ljava/lang/Object;)V

    const/16 v0, 0xcb

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0xa0

    invoke-virtual {p1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-boolean v0, p3, LX/0gC5;->LJIILJJIL:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x1d

    invoke-virtual {p1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-static {p1, p3}, LX/0gC4;->LJ(LX/0gAR;LX/0gC5;)V

    :goto_0
    iget-object v0, p3, LX/0gC5;->LJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIII(Ljava/lang/String;)V

    iget v1, p3, LX/0gC5;->LJIIL:I

    const/16 v0, 0x22

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :goto_1
    iget v1, p3, LX/0gC5;->LJIILIIL:I

    const/16 v0, 0x25

    if-nez v1, :cond_1

    invoke-virtual {p1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :goto_2
    iget v0, p3, LX/0gC5;->LJJIFFI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIJI(ILjava/lang/String;)V

    new-instance v1, LX/0gAJ;

    invoke-direct {v1, p3}, LX/0gAJ;-><init>(LX/0gC5;)V

    iget-object v0, p1, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object v1, v0, LX/0g2F;->LLLLLLZZ:LX/0g3e;

    :goto_3
    iget-boolean v3, p3, LX/0gC5;->LJIIIIZZ:Z

    const/16 v1, 0x11

    const/16 v0, 0x21

    if-eqz v3, :cond_5

    invoke-virtual {p1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-virtual {p1, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p3, LX/0gC5;->LJIILL:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "https://%s/video/drm/v1/bdtoken?aid="

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0gC5;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&vid=%s&kid=%s"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJJ(Ljava/lang/String;)V

    iget-object v0, p3, LX/0gC5;->LJFF:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIJI(ILjava/lang/String;)V

    new-instance v1, LX/0gAH;

    invoke-direct {v1, p3}, LX/0gAH;-><init>(LX/0gC5;)V

    iget-object v0, p1, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object v1, v0, LX/0g2F;->LLLLLLZZ:LX/0g3e;

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    goto :goto_1

    :cond_3
    iget-object v0, p3, LX/0gC5;->LJIIIZ:LX/0gXd;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0gXh;->LIZ(LX/0gXd;)LX/0gXb;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIJIIJIL(LX/0gXb;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0gXb;->SuperHigh:LX/0gXb;

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-virtual {p1, v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL(LX/0g9n;)Z
    .locals 8

    iget-object v0, p0, LX/0gAG;->LL:LX/0gAR;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    new-instance v2, LX/0gCy;

    invoke-direct {v2, p1}, LX/0gCy;-><init>(LX/0g9n;)V

    iget-object v1, p0, LX/0gAG;->LLILIL:Ljava/lang/String;

    sget-boolean v0, LX/0gJE;->LIZ:Z

    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getProperResolution(Ljava/lang/String;LX/0gFu;)LX/0gXd;

    move-result-object v0

    invoke-static {v0}, LX/0gXh;->LIZ(LX/0gXd;)LX/0gXb;

    move-result-object v1

    sget-object v0, LX/0gXb;->Undefine:LX/0gXb;

    const/4 v7, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0gXb;->Standard:LX/0gXb;

    invoke-static {p1, v0, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJ(LX/0g2L;LX/0gXb;I)LX/0gXb;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/0gAG;->LL:LX/0gAR;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIJIIJIL(LX/0gXb;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0g9n;->LJIJJLI()LX/0g4m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0g9n;->LJIJJLI()LX/0g4m;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0g4m;->LIZIZ(I)I

    move-result v0

    if-ne v0, v7, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0gAG;->LLILL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0g9n;->LJIJJLI()LX/0g4m;

    move-result-object v5

    iput-object v5, p0, LX/0gAG;->LLILLIZIL:LX/0g4m;

    iget-object v4, p0, LX/0gAG;->LL:LX/0gAR;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/0g4m;->LIZIZ(I)I

    move-result v3

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/0g4m;->LIZIZ(I)I

    move-result v2

    invoke-virtual {v5, v6}, LX/0g4m;->LIZIZ(I)I

    move-result v1

    invoke-virtual {v5, v7}, LX/0g4m;->LIZIZ(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0gAD;->LIZIZ(IIII)Landroid/os/Bundle;

    move-result-object v0

    :cond_2
    invoke-static {v4, v0}, LX/0gAD;->LIZLLL(LX/0gAR;Landroid/os/Bundle;)V

    :cond_3
    return v6

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VidDataSource"

    return-object v0
.end method
