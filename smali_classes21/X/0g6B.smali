.class public final LX/0g6B;
.super LX/0g6G;
.source "SourceFile"

# interfaces
.implements LX/0g65;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0g6G<",
        "LX/0g65;",
        ">;",
        "LX/0g65;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0g6G;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v0, p0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LIZIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic LIZJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 1

    new-instance v0, LX/0g6I;

    invoke-direct {v0, p1}, LX/0g6I;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    invoke-virtual {p0, v0}, LX/0g6G;->LIZ(LX/0UZm;)V

    return-void
.end method

.method public final LJFF(Lxtm/f;)V
    .locals 1

    new-instance v0, LX/0g6P;

    invoke-direct {v0, p1}, LX/0g6P;-><init>(Lxtm/f;)V

    invoke-virtual {p0, v0}, LX/0g6G;->LIZ(LX/0UZm;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v0, p0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LJIIIIZZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I
    .locals 5

    iget-object v0, p0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0g65;->LJIIIZ(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return v0

    :cond_2
    return v3
.end method

.method public final LJIIJ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 1

    new-instance v0, LX/0g6L;

    invoke-direct {v0, p1}, LX/0g6L;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    invoke-virtual {p0, v0}, LX/0g6G;->LIZ(LX/0UZm;)V

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .locals 1

    new-instance v0, LX/0g6J;

    invoke-direct {v0, p1, p2, p3}, LX/0g6J;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    invoke-virtual {p0, v0}, LX/0g6G;->LIZ(LX/0UZm;)V

    return-void
.end method

.method public final LJIIL(ILX/0gXb;)V
    .locals 1

    new-instance v0, LX/0g6H;

    invoke-direct {v0, p1, p2}, LX/0g6H;-><init>(ILX/0gXb;)V

    invoke-virtual {p0, v0}, LX/0g6G;->LIZ(LX/0UZm;)V

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 1

    new-instance v0, LX/0g6O;

    invoke-direct {v0, p1, p2}, LX/0g6O;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    invoke-virtual {p0, v0}, LX/0g6G;->LIZ(LX/0UZm;)V

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 1

    new-instance v0, LX/0g6N;

    invoke-direct {v0, p1}, LX/0g6N;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    invoke-virtual {p0, v0}, LX/0g6G;->LIZ(LX/0UZm;)V

    return-void
.end method

.method public final LJIILL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v0, p0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LJIILL(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 1

    new-instance v0, LX/0g6M;

    invoke-direct {v0, p1, p2}, LX/0g6M;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    invoke-virtual {p0, v0}, LX/0g6G;->LIZ(LX/0UZm;)V

    return-void
.end method

.method public final LJIJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 1

    new-instance v0, LX/0g6K;

    invoke-direct {v0, p1, p2}, LX/0g6K;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    invoke-virtual {p0, v0}, LX/0g6G;->LIZ(LX/0UZm;)V

    return-void
.end method

.method public final LJIJI(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v0, p0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LJIJI(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIJJ(I)V
    .locals 2

    iget-object v0, p0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LJIJJ(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIJJLI(I)V
    .locals 1

    new-instance v0, LX/0g6Q;

    invoke-direct {v0, p1}, LX/0g6Q;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0g6G;->LIZ(LX/0UZm;)V

    return-void
.end method

.method public final LJJIIJ(II)V
    .locals 2

    iget-object v0, p0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1, p2}, LX/0g65;->LJJIIJ(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJIIJZLJL(II)V
    .locals 2

    iget-object v0, p0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1, p2}, LX/0g65;->LJJIIJZLJL(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJIIZI(Lcom/ss/ttvideoengine/TTVideoEngine;ILX/0g3h;)V
    .locals 2

    iget-object v0, p0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1, p2, p3}, LX/0g65;->LJJIIZI(Lcom/ss/ttvideoengine/TTVideoEngine;ILX/0g3h;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJIJ(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LJJIJ(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJJ(Lxtm/f;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1, p2}, LX/0g65;->LJJJJ(Lxtm/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic LJJJJI(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V
    .locals 10
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

    iget-object v0, p0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/0g65;

    move-wide v7, p5

    move-wide v5, p3

    move-object/from16 v9, p7

    move v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, LX/0g65;->LJJJJIZL(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJJLL(ILjava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1, p2}, LX/0g65;->LJJJJLL(ILjava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJJZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v0, p0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LJJJJZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJLZIJ(III)V
    .locals 2

    iget-object v0, p0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1, p2, p3}, LX/0g65;->LJJJLZIJ(III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJLIIIJ(I)V
    .locals 2

    iget-object v0, p0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LJJLIIIJ(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJLIIIJJIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v0, p0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0g65;

    invoke-interface {v0, p1}, LX/0g65;->LJJLIIIJJIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    goto :goto_0

    :cond_1
    return-void
.end method
