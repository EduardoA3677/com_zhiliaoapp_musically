.class public final LX/0g68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g65;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public final synthetic LLILLIZIL:LX/0gLj;

.field public final synthetic LLILLJJLI:LX/0gCL;


# direct methods
.method public constructor <init>(LX/0gCL;LX/0gLj;)V
    .locals 0

    iput-object p1, p0, LX/0g68;->LLILLJJLI:LX/0gCL;

    iput-object p2, p0, LX/0g68;->LLILLIZIL:LX/0gLj;

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
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0g68;->LL:Z

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

.method public final LJIIJ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0g68;->LL:Z

    iput-boolean v0, p0, LX/0g68;->LLILL:Z

    iput-boolean v0, p0, LX/0g68;->LLILIL:Z

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

.method public final LJIILLIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadStateChanged() called with: engine = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], loadState = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0g68;->LL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0g68;->LLILLIZIL:LX/0gLj;

    iget-boolean v0, v0, LX/0gLj;->LJIILJJIL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/0g68;->LLILLJJLI:LX/0gCL;

    iget-object v0, v0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->oc()LX/0g8Y;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0g8Y;->onBuffering(Z)V

    iput-boolean v1, p0, LX/0g68;->LLILL:Z

    :cond_2
    return-void

    :cond_3
    if-ne p2, v1, :cond_2

    iget-boolean v0, p0, LX/0g68;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0g68;->LLILLJJLI:LX/0gCL;

    iget-object v0, v0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->oc()LX/0g8Y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0g8Y;->onBuffering(Z)V

    iput-boolean v0, p0, LX/0g68;->LLILL:Z

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

.method public final LJIJJ(I)V
    .locals 4

    iget-boolean v0, p0, LX/0g68;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0g68;->LLILLJJLI:LX/0gCL;

    iget-object v2, v3, LX/0gCL;->LLILLIZIL:LX/0g6A;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, LX/0g68;->LLILIL:Z

    if-eqz v0, :cond_1

    check-cast v2, LX/0gJl;

    invoke-virtual {v2}, LX/0gJl;->LIZ()V

    iput-boolean v1, p0, LX/0g68;->LLILIL:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0g68;->LLILLIZIL:LX/0gLj;

    iget-boolean v0, v0, LX/0gLj;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-boolean v0, p0, LX/0g68;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->oc()LX/0g8Y;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0g8Y;->onBuffering(Z)V

    iput-boolean v1, p0, LX/0g68;->LLILL:Z

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

.method public final LJJJLZIJ(III)V
    .locals 3

    iget-boolean v0, p0, LX/0g68;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0g68;->LLILLJJLI:LX/0gCL;

    iget-object v0, v2, LX/0gCL;->LLILLIZIL:LX/0g6A;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_2

    iput-boolean v1, p0, LX/0g68;->LLILIL:Z

    check-cast v0, LX/0gJl;

    invoke-virtual {v0}, LX/0gJl;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0g68;->LLILLIZIL:LX/0gLj;

    iget-boolean v0, v0, LX/0gLj;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v1, p0, LX/0g68;->LLILL:Z

    iget-object v0, v2, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->oc()LX/0g8Y;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0g8Y;->onBuffering(Z)V

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
