.class public final LX/0Pdb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/14fh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/14fh;",
            ":",
            "LX/0QXX;",
            ":",
            "LX/0Pde;",
            ">(TT;)V"
        }
    .end annotation

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0PdW;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/performance/ScopePerformanceVM;

    move-result-object v2

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/performance/ScopePerformanceVM;->hu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/0AWs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    if-nez v2, :cond_1

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    invoke-static {p0}, LX/0Pdb;->LIZIZ(LX/14fh;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    new-instance v4, LX/0Pdc;

    invoke-direct {v4, p0, p0}, LX/0Pdc;-><init>(LX/14fh;LX/14fh;)V

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    check-cast p0, LX/0QXX;

    invoke-interface {p0}, LX/0QXX;->getActionHandler()LX/0PdV;

    move-result-object v3

    iget-object v0, v3, LX/0PdV;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "simple_action_key_parent_set_buck_up"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    :cond_2
    iget-object v0, v3, LX/0PdV;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0PdV;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    invoke-static {p0}, LX/0Pdb;->LIZIZ(LX/14fh;)V

    return-void
.end method

.method public static final LIZIZ(LX/14fh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/14fh;",
            ":",
            "LX/0Pde;",
            ":",
            "LX/0QXX;",
            ">(TT;)V"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LX/0QXX;

    invoke-interface {v0}, LX/0QXX;->getPanelContext()LX/0LyS;

    move-result-object v5

    new-instance v3, LX/0Lnh;

    invoke-direct {v3}, LX/0Lnh;-><init>()V

    check-cast p0, LX/0Pde;

    invoke-interface {p0, v3}, LX/0Pde;->eventInit(LX/0Lnh;)V

    invoke-virtual {v3}, LX/0Lnh;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jD5;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x2c

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/0Lnh;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, v5, LX/0LyS;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Observer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    goto :goto_0
.end method

.method public static final LIZJ(LX/14fh;LX/0PdZ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "LX/14fh;",
            ":",
            "LX/0QXX;",
            "T:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LX/0PdZ<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS36S0300000_11;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p0, p1, v0}, LY/ARunnableS36S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
