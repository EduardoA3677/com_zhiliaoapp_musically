.class public final LX/0g84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g65;


# instance fields
.field public final synthetic LL:LX/0gAR;

.field public final synthetic LLILIL:LX/0g82;


# direct methods
.method public constructor <init>(LX/0g82;LX/0gAR;)V
    .locals 0

    iput-object p1, p0, LX/0g84;->LLILIL:LX/0g82;

    iput-object p2, p0, LX/0g84;->LL:LX/0gAR;

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
    .locals 7

    iget-object v0, p0, LX/0g84;->LL:LX/0gAR;

    if-eqz v0, :cond_4

    sget-object v0, LX/0gDn;->N2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0g84;->LLILIL:LX/0g82;

    iget-object v2, v0, LX/0g82;->LLILL:LX/0g85;

    iget-object v1, p0, LX/0g84;->LL:LX/0gAR;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    iput v0, v2, LX/0g85;->LIZ:I

    iget-object v0, p0, LX/0g84;->LLILIL:LX/0g82;

    iget-object v2, v0, LX/0g82;->LLILL:LX/0g85;

    iget-object v1, p0, LX/0g84;->LL:LX/0gAR;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    iput v0, v2, LX/0g85;->LIZIZ:I

    iget-object v0, p0, LX/0g84;->LLILIL:LX/0g82;

    iget-object v0, v0, LX/0g82;->LLILL:LX/0g85;

    iget v0, v0, LX/0g85;->LIZIZ:I

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0g84;->LLILIL:LX/0g82;

    iget-object v0, v0, LX/0g82;->LLILL:LX/0g85;

    iget v0, v0, LX/0g85;->LIZ:I

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0g84;->LLILIL:LX/0g82;

    iget-object v2, v0, LX/0g82;->LLILL:LX/0g85;

    iget-object v1, p0, LX/0g84;->LL:LX/0gAR;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    iput v0, v2, LX/0g85;->LIZIZ:I

    iget-object v0, p0, LX/0g84;->LLILIL:LX/0g82;

    iget-object v2, v0, LX/0g82;->LLILL:LX/0g85;

    iget-object v1, p0, LX/0g84;->LL:LX/0gAR;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    iput v0, v2, LX/0g85;->LIZ:I

    :cond_1
    iget-object v0, p0, LX/0g84;->LLILIL:LX/0g82;

    iget-object v2, v0, LX/0g82;->LLILL:LX/0g85;

    iget-object v1, p0, LX/0g84;->LL:LX/0gAR;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    iput v0, v2, LX/0g85;->LIZJ:I

    iget-object v0, p0, LX/0g84;->LLILIL:LX/0g82;

    iget-object v2, v0, LX/0g82;->LLILL:LX/0g85;

    iget-object v1, p0, LX/0g84;->LL:LX/0gAR;

    const/16 v0, 0x173

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    iput v0, v2, LX/0g85;->LJIIIZ:I

    iget-object v0, p0, LX/0g84;->LLILIL:LX/0g82;

    iget-object v6, v0, LX/0g82;->LLILL:LX/0g85;

    iget-object v0, v0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0xc7

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLJ()Lcom/ss/texturerender/VideoSurface;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x2

    const/16 v0, 0x17

    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/VideoSurface;->LJFF(II)I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    iput v5, v6, LX/0g85;->LJIIIIZZ:I

    iget-object v0, p0, LX/0g84;->LLILIL:LX/0g82;

    iget-object v1, v0, LX/0g82;->LLILL:LX/0g85;

    iget v0, v0, LX/0g82;->LLILZLL:I

    iput v0, v1, LX/0g85;->LJIIJ:I

    iget-object v0, p0, LX/0g84;->LLILIL:LX/0g82;

    iget-object v2, v0, LX/0g82;->LLILL:LX/0g85;

    iget-object v1, p0, LX/0g84;->LL:LX/0gAR;

    const/16 v0, 0x29b

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    iput v0, v2, LX/0g85;->LJIIJJI:I

    iget-object v0, p0, LX/0g84;->LL:LX/0gAR;

    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v1, v0, LX/0g2F;->LLLZIIL:LX/0g4L;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0g84;->LLILIL:LX/0g82;

    iget-object v0, v0, LX/0g82;->LLILL:LX/0g85;

    invoke-virtual {v1}, LX/0g4L;->LJJLIIIJ()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final synthetic LJFF(Lxtm/f;)V
    .locals 0

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
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EngineVideoInfoHelper: onVideoSizeChanged(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "X"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0g84;->LLILIL:LX/0g82;

    iget-object v0, v0, LX/0g82;->LLILL:LX/0g85;

    iput p2, v0, LX/0g85;->LIZLLL:I

    iget-object v0, p0, LX/0g84;->LLILIL:LX/0g82;

    iget-object v0, v0, LX/0g82;->LLILL:LX/0g85;

    iput p3, v0, LX/0g85;->LJ:I

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
