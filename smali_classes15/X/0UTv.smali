.class public final LX/0UTv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g65;


# instance fields
.field public final synthetic LL:LX/0UTt;


# direct methods
.method public constructor <init>(LX/0UTt;)V
    .locals 0

    iput-object p1, p0, LX/0UTv;->LL:LX/0UTt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final synthetic LIZJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v1, p0, LX/0UTv;->LL:LX/0UTt;

    const-string v0, "onRenderStart"

    invoke-virtual {v1, v0}, LX/0UTt;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Lxtm/f;)V
    .locals 7

    iget-object v3, p0, LX/0UTv;->LL:LX/0UTt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VirtualAvatarInterPlayer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0UTt;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UTv;->LL:LX/0UTt;

    iget-object v1, v0, LX/0UTt;->LIZJ:Ljava/lang/String;

    const-string v0, "speak"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, ""

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UTv;->LL:LX/0UTt;

    iget-wide v4, v0, LX/0UTt;->LIZLLL:J

    iget-object v2, v0, LX/0UTt;->LJ:Ljava/lang/String;

    const-string v3, ""

    if-eqz p1, :cond_0

    iget v1, p1, Lxtm/f;->LIZ:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lxtm/f;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-static/range {v1 .. v6}, LX/0URV;->LIZJ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0UTv;->LL:LX/0UTt;

    iget-wide v4, v0, LX/0UTt;->LIZLLL:J

    const-string v2, ""

    iget-object v3, v0, LX/0UTt;->LJ:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget v1, p1, Lxtm/f;->LIZ:I

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lxtm/f;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-static/range {v1 .. v6}, LX/0URV;->LIZJ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

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

    iget-object v2, p0, LX/0UTv;->LL:LX/0UTt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoSizeChanged width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UTt;->LJ(Ljava/lang/String;)V

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

.method public final LJIILJJIL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v1, p0, LX/0UTv;->LL:LX/0UTt;

    const-string v0, "onPrepared"

    invoke-virtual {v1, v0}, LX/0UTt;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v1, p0, LX/0UTv;->LL:LX/0UTt;

    const-string v0, "onCompletion"

    invoke-virtual {v1, v0}, LX/0UTt;->LJ(Ljava/lang/String;)V

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

.method public final LJIJI(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 3

    iget-object v2, p0, LX/0UTv;->LL:LX/0UTt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefreshSurface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2G;->LJIIIZ:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UTt;->LJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic LJIJJ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIJJLI(I)V
    .locals 0

    return-void
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
