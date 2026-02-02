.class public final LX/102D;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lynx/tasm/LynxViewClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/109i;Ljava/lang/String;FFLX/13H5;)V
    .locals 8

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/LynxViewClient;

    move-object v7, p5

    move v6, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/LynxViewClient;->LIZIZ(LX/109i;Ljava/lang/String;FFLX/13H5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/102E;

    invoke-virtual {v0, p1, p2, p3}, LX/102E;->LIZLLL(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/102E;

    invoke-virtual {v0, p1}, LX/102E;->LJ(Lcom/lynx/tasm/LynxError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJFF(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 3

    const-string v2, "Client.onDestory"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJII()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIIIIZZ(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    const-string v2, "Client.onFirstScreen"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJIIIZ()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(LX/0qPQ;)V
    .locals 3

    const-string v2, "Client.onFling"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIIJ(LX/0qPQ;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 2

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIIJJI(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIIL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJIILIIL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/0viP;)V
    .locals 2

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIILJJIL(LX/0viP;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILL()V
    .locals 3

    const-string v2, "Client.onLynxViewAndJSRuntimeDestroy"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJIILL()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIILLIIL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJIIZILJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "Client.onPiperInvoked"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIJ(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIJI(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJJ(Lcom/lynx/tasm/LynxError;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIJJ(Lcom/lynx/tasm/LynxError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJJLI(Lcom/lynx/tasm/LynxError;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIJJLI(Lcom/lynx/tasm/LynxError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIL(Lcom/lynx/tasm/LynxError;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIL(Lcom/lynx/tasm/LynxError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJ(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJJ(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJI()V
    .locals 2

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJJI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJII(LX/0qPQ;)V
    .locals 3

    const-string v2, "Client.onScrollStart"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJJII(LX/0qPQ;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIII(LX/0qPQ;)V
    .locals 3

    const-string v2, "Client.onScrollStop"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJJIII(LX/0qPQ;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIJ()V
    .locals 2

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJJIIJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 2

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJJIIJZLJL(Lcom/lynx/tasm/TemplateBundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    const-string v2, "Client.onTimingUpdate"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->LJJIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZI()V
    .locals 2

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJJIIZI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIJ(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 1

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "Client.onTimingSetup"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method
