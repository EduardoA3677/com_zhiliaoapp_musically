.class public final Lcom/bytedance/hybrid/web/extension/components/scc/network/DefaultNetAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z2J;


# instance fields
.field public LIZ:Ljava/util/concurrent/ExecutorService;

.field public final LIZIZ:LX/0z2M;


# direct methods
.method public constructor <init>(LX/0z2M;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/hybrid/web/extension/components/scc/network/DefaultNetAdapter;->LIZIZ:LX/0z2M;

    iget-object v0, p0, Lcom/bytedance/hybrid/web/extension/components/scc/network/DefaultNetAdapter;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/hybrid/web/extension/components/scc/network/DefaultNetAdapter;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/web/extension/components/scc/network/DefaultNetAdapter;->LIZ:Ljava/util/concurrent/ExecutorService;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0z2I;LX/0z2F;Z)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, Lcom/bytedance/hybrid/web/extension/components/scc/network/DefaultNetAdapter;->LIZIZ:LX/0z2M;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Lcom/bytedance/hybrid/web/extension/components/scc/network/DefaultNetAdapter;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS11S0310000_30;

    const/4 v6, 0x1

    move v4, p3

    move-object v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS11S0310000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
