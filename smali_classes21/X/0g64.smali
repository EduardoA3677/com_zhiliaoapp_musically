.class public final LX/0g64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g65;


# instance fields
.field public LL:LX/0g65;

.field public LLILIL:Lvsm/g4;

.field public LLILL:LX/0g5j;

.field public LLILLIZIL:LX/0g67;

.field public final LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0g65;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LLILIL:Lvsm/g4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvsm/g4;->LIZIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0g65;->LIZIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_1
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LIZIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0g64;->LJJIIZI(Lcom/ss/ttvideoengine/TTVideoEngine;ILX/0g3h;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LLILIL:Lvsm/g4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvsm/g4;->LIZLLL(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0g65;->LIZLLL(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_1
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LIZLLL(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJFF(Lxtm/f;)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LLILIL:Lvsm/g4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvsm/g4;->LJFF(Lxtm/f;)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0g65;->LJFF(Lxtm/f;)V

    :cond_1
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LJFF(Lxtm/f;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LLILIL:Lvsm/g4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvsm/g4;->LJIIIIZZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0g65;->LJIIIIZZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_1
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LJIIIIZZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I
    .locals 1

    iget-object v0, p0, LX/0g64;->LLILIL:Lvsm/g4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lvsm/g4;->LJIIIZ(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I

    :cond_0
    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0g65;->LJIIIZ(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LLILIL:Lvsm/g4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvsm/g4;->LJIIJ(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0g65;->LJIIJ(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_1
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LJIIJ(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIJJI(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LLILIL:Lvsm/g4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lvsm/g4;->LJIIJJI(Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0g65;->LJIIJJI(Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    :cond_1
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1, p2, p3}, LX/0g65;->LJIIJJI(Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIL(ILX/0gXb;)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LLILLIZIL:LX/0g67;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0g67;->LJIIL(ILX/0gXb;)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0g65;->LJIIL(ILX/0gXb;)V

    :cond_1
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1, p2}, LX/0g65;->LJIIL(ILX/0gXb;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIILIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LLILIL:Lvsm/g4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lvsm/g4;->LJIILIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0g65;->LJIILIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    :cond_1
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1, p2}, LX/0g65;->LJIILIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LLILIL:Lvsm/g4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvsm/g4;->LJIILJJIL(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0g65;->LJIILJJIL(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_1
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LJIILJJIL(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIILL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LLILIL:Lvsm/g4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvsm/g4;->LJIILL(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0g65;->LJIILL(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_1
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LJIILL(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LLILIL:Lvsm/g4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lvsm/g4;->LJIILLIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0g65;->LJIILLIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    :cond_1
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1, p2}, LX/0g65;->LJIILLIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LLILIL:Lvsm/g4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lvsm/g4;->LJIJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0g65;->LJIJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    :cond_1
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1, p2}, LX/0g65;->LJIJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIJI(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LLILIL:Lvsm/g4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvsm/g4;->LJIJI(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0g65;->LJIJI(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_1
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LJIJI(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIJJ(I)V
    .locals 4

    iget-object v3, p0, LX/0g64;->LLILL:LX/0g5j;

    if-eqz v3, :cond_0

    check-cast v3, LX/0g66;

    iget-object v2, v3, LX/0g66;->LIZIZ:LX/0gCL;

    iget-object v1, v2, LX/0gCL;->LLILLIZIL:LX/0g6A;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    check-cast v1, LX/0gJl;

    invoke-virtual {v1}, LX/0gJl;->LIZ()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0g65;->LJIJJ(I)V

    :cond_1
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LJIJJ(I)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/0g66;->LIZ:LX/0gLj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0gLj;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->oc()LX/0g8Y;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, v3, LX/0g66;->LIZIZ:LX/0gCL;

    iget-object v0, v0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->oc()LX/0g8Y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0g8Y;->onBuffering(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIJJLI(I)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LLILIL:Lvsm/g4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvsm/g4;->LJIJJLI(I)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0g65;->LJIJJLI(I)V

    :cond_1
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LJIJJLI(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJJIIJ(II)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0g65;->LJJIIJ(II)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1, p2}, LX/0g65;->LJJIIJ(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJIIJZLJL(II)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0g65;->LJJIIJZLJL(II)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1, p2}, LX/0g65;->LJJIIJZLJL(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJIIZI(Lcom/ss/ttvideoengine/TTVideoEngine;ILX/0g3h;)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LLILIL:Lvsm/g4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lvsm/g4;->LIZJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0g65;->LJJIIZI(Lcom/ss/ttvideoengine/TTVideoEngine;ILX/0g3h;)V

    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    invoke-interface {v0, p1, p2}, LX/0g65;->LIZJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    :cond_1
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1, p2}, LX/0g65;->LIZJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJJIJ(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0g65;->LJJIJ(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LJJIJ(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJJ(Lxtm/f;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0g65;->LJJJJ(Lxtm/f;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1, p2}, LX/0g65;->LJJJJ(Lxtm/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJJI(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0g65;->LJJJJI(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1, p2}, LX/0g65;->LJJJJI(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJJIZL(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            "IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0g64;->LL:LX/0g65;

    move-wide/from16 v6, p5

    move-wide/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v3, p2

    move-object/from16 v2, p1

    if-eqz v1, :cond_0

    invoke-interface/range {v1 .. v8}, LX/0g65;->LJJJJIZL(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V

    :cond_0
    iget-object v0, v0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0g65;

    move-object v10, v2

    move v11, v3

    move-wide v12, v4

    move-wide v14, v6

    move-object/from16 v16, v8

    invoke-interface/range {v9 .. v16}, LX/0g65;->LJJJJIZL(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJJLL(ILjava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0g65;->LJJJJLL(ILjava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1, p2}, LX/0g65;->LJJJJLL(ILjava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJJZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0g65;->LJJJJZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LJJJJZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJLZIJ(III)V
    .locals 4

    iget-object v3, p0, LX/0g64;->LLILL:LX/0g5j;

    if-eqz v3, :cond_0

    check-cast v3, LX/0g66;

    iget-object v2, v3, LX/0g66;->LIZIZ:LX/0gCL;

    iget-object v0, v2, LX/0gCL;->LLILLIZIL:LX/0g6A;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_2

    check-cast v0, LX/0gJl;

    invoke-virtual {v0}, LX/0gJl;->LIZIZ()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0g65;->LJJJLZIJ(III)V

    :cond_1
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1, p2, p3}, LX/0g65;->LJJJLZIJ(III)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/0g66;->LIZ:LX/0gLj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0gLj;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->oc()LX/0g8Y;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, v3, LX/0g66;->LIZIZ:LX/0gCL;

    iget-object v0, v0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->oc()LX/0g8Y;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0g8Y;->onBuffering(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJJLIIIJ(I)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0g65;->LJJLIIIJ(I)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LJJLIIIJ(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJLIIIJJIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v0, p0, LX/0g64;->LL:LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0g65;->LJJLIIIJJIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_0
    iget-object v0, p0, LX/0g64;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LJJLIIIJJIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    goto :goto_0

    :cond_1
    return-void
.end method
