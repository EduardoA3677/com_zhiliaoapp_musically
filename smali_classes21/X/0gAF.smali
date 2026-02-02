.class public final LX/0gAF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g65;


# instance fields
.field public final synthetic LL:LX/0gAR;

.field public final synthetic LLILIL:LX/0gAE;


# direct methods
.method public constructor <init>(LX/0gAE;LX/0gAR;)V
    .locals 0

    iput-object p1, p0, LX/0gAF;->LLILIL:LX/0gAE;

    iput-object p2, p0, LX/0gAF;->LL:LX/0gAR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v0, p0, LX/0gAF;->LLILIL:LX/0gAE;

    iget-object v1, v0, LX/0gAE;->LLILLJJLI:Ljava/util/Map;

    const-string v0, "header_url"

    invoke-static {v0, v1}, LX/0gAI;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0gAF;->LLILIL:LX/0gAE;

    iget-object v1, v0, LX/0gAE;->LLILLJJLI:Ljava/util/Map;

    const-string v0, "header_dashinfo"

    invoke-static {v0, v1}, LX/0gAI;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gC5;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0gC5;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v0, LX/0gDn;->LJJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final synthetic LIZIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final synthetic LIZJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final synthetic LIZLLL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 9

    const/4 v5, 0x3

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, LX/0gAF;->LLILIL:LX/0gAE;

    iget-object v0, v1, LX/0gAE;->LLILL:LX/0gA9;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    iget-object v0, p0, LX/0gAF;->LL:LX/0gAR;

    const/4 v7, 0x1

    aput-object v0, v2, v7

    iget-object v0, v1, LX/0gAE;->LLILLIZIL:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v0, v2, v6

    const-string v0, "replayWhenVidFailed"

    const-string v4, "EngineDataSourceHelper"

    invoke-static {v4, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gAF;->LLILIL:LX/0gAE;

    iget-object v1, v0, LX/0gAE;->LLILLJJLI:Ljava/util/Map;

    const-string v0, "header_dashinfo"

    invoke-static {v0, v1}, LX/0gAI;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gC5;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/0gC5;->LJ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0gAF;->LLILIL:LX/0gAE;

    iget-object v1, v0, LX/0gAE;->LLILLJJLI:Ljava/util/Map;

    const-string v0, "header_url"

    invoke-static {v0, v1}, LX/0gAI;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/0gAF;->LLILIL:LX/0gAE;

    iget-object v1, v0, LX/0g6e;->LLILIL:LX/0gAo;

    check-cast v1, LX/0gAe;

    iget-object v0, v0, LX/0gAE;->LLILLJJLI:Ljava/util/Map;

    invoke-virtual {v1, v3, v2, v0}, LX/0gAe;->LJJJLZIJ(LX/0gC5;Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, LX/0gAF;->LLILIL:LX/0gAE;

    iget-object v0, v1, LX/0gAE;->LLILL:LX/0gA9;

    aput-object v0, v2, v8

    iget-object v0, p0, LX/0gAF;->LL:LX/0gAR;

    aput-object v0, v2, v7

    iget-object v0, v1, LX/0gAE;->LLILLIZIL:Ljava/lang/String;

    aput-object v0, v2, v6

    const-string v0, "replayWhenVidFailed - Error"

    invoke-static {v4, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(Lxtm/f;)V
    .locals 7

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v2, p0, LX/0gAF;->LLILIL:LX/0gAE;

    iget-object v0, v2, LX/0gAE;->LLILL:LX/0gA9;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const/4 v1, 0x1

    iget-object v0, p0, LX/0gAF;->LL:LX/0gAR;

    aput-object v0, v6, v1

    const/4 v1, 0x2

    iget-object v0, v2, LX/0gAE;->LLILLIZIL:Ljava/lang/String;

    aput-object v0, v6, v1

    const/4 v0, 0x3

    aput-object p1, v6, v0

    const-string v4, "EngineDataSourceHelper"

    const-string v3, "onError"

    invoke-static {v4, v3, v6}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0gAF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gAF;->LJ()V

    return-void

    :cond_0
    new-instance v2, LX/0gC0;

    invoke-virtual {p1}, Lxtm/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0gC0;-><init>(Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "TTPlayer"

    invoke-static {v0, v3, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PF-Error1"

    invoke-static {v0}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError() called with: error = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0gAF;->LLILIL:LX/0gAE;

    iget-object v0, v0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->oc()LX/0g8Y;

    move-result-object v3

    iget v2, p1, Lxtm/f;->LIZ:I

    iget v1, p1, Lxtm/f;->LIZIZ:I

    iget-object v0, p1, Lxtm/f;->LJ:Ljava/util/Map;

    invoke-interface {v3, v2, v1, p1, v0}, LX/0g8Y;->LJIIL(IILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic LJIIIIZZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIZ(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJIIJ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .locals 3

    iget-object v2, p0, LX/0gAF;->LLILIL:LX/0gAE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gAE;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final synthetic LJIIL(ILX/0gXb;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIILIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIILJJIL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIILL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIILLIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIJI(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIJJ(I)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(I)V
    .locals 7

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, p0, LX/0gAF;->LLILIL:LX/0gAE;

    iget-object v0, v2, LX/0gAE;->LLILL:LX/0gA9;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v1, 0x1

    iget-object v0, p0, LX/0gAF;->LL:LX/0gAR;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, v2, LX/0gAE;->LLILLIZIL:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v2, 0x3

    const-string v0, "status"

    aput-object v0, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const-string v0, "EngineDataSourceHelper"

    const-string v6, "onVideoStatusException"

    invoke-static {v0, v6, v3}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0gAF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gAF;->LJ()V

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x28

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_2

    move-object v3, v4

    :goto_0
    new-instance v2, LX/0gC0;

    if-nez v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, LX/0gC0;-><init>(Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "TTPlayer"

    invoke-static {v0, v6, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PF-Error2"

    invoke-static {v0}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gAF;->LLILIL:LX/0gAE;

    iget-object v0, v0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->oc()LX/0g8Y;

    move-result-object v0

    invoke-interface {v0, p1, v5, v3, v4}, LX/0g8Y;->LJIIL(IILjava/lang/Object;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    const-string v3, "Video deleted, play failed."

    goto :goto_0

    :cond_3
    const-string v3, "Transcoding, play failed."

    goto :goto_0
.end method

.method public final synthetic LJJIIJ(II)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIIJZLJL(II)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIIZI(Lcom/ss/ttvideoengine/TTVideoEngine;ILX/0g3h;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIJ(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJJ(Lxtm/f;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJJI(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJJIZL(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJJLL(ILjava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJJZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJLZIJ(III)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJLIIIJ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJLIIIJJIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method
