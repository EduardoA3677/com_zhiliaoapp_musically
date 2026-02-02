.class public final LX/0g6z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g65;


# instance fields
.field public final synthetic LL:LX/0g70;


# direct methods
.method public constructor <init>(LX/0g70;)V
    .locals 0

    iput-object p1, p0, LX/0g6z;->LL:LX/0g70;

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
    .locals 3

    iget-object v2, p0, LX/0g6z;->LL:LX/0g70;

    iget-object v0, v2, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "Render-Hardware"

    invoke-virtual {v2, v0, v1}, LX/0g70;->LIZLLL(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v0, "Render-Software"

    invoke-virtual {v2, v0, v1}, LX/0g70;->LIZLLL(Ljava/lang/String;Z)V

    return-void
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

.method public final synthetic LJIIJJI(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .locals 0

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

.method public final LJIJI(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 3

    iget-object v2, p0, LX/0g6z;->LL:LX/0g70;

    const/4 v1, 0x0

    const-string v0, "onRefreshSurface"

    invoke-virtual {v2, v0, v1}, LX/0g70;->LIZLLL(Ljava/lang/String;Z)V

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
