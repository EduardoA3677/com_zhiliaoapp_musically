.class public final LX/0uBm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0uBm;


# instance fields
.field public final LIZ:LX/0yYT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0uBm;->LIZ:LX/0yYT;

    return-void
.end method

.method public static LIZIZ()LX/0uBm;
    .locals 2

    sget-object v0, LX/0uBm;->LIZIZ:LX/0uBm;

    if-nez v0, :cond_1

    const-class v1, LX/0uBm;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0uBm;->LIZIZ:LX/0uBm;

    if-nez v0, :cond_0

    new-instance v0, LX/0uBm;

    invoke-direct {v0}, LX/0uBm;-><init>()V

    sput-object v0, LX/0uBm;->LIZIZ:LX/0uBm;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0uBm;->LIZIZ:LX/0uBm;

    return-object v0
.end method

.method public static LIZJ(LX/0sH3;)V
    .locals 8

    iget-object v6, p0, LX/0sH3;->LIZLLL:Landroid/os/Bundle;

    if-nez v6, :cond_0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "provider_id"

    iget-object v0, p0, LX/0sH3;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "action_type"

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0sH3;->LIZJ:LX/0uBH;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0uBE;->LIZ()LX/0uBE;

    move-result-object v5

    iget-object v1, p0, LX/0sH3;->LIZIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0sH3;->LIZJ:LX/0uBH;

    iget-object v3, v5, LX/0uBE;->LIZ:LX/0yYT;

    monitor-enter v3

    :try_start_0
    new-instance v2, LX/0Z37;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0uBE;->LIZ:LX/0yYT;

    invoke-virtual {v0, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0uBE;->LIZ:LX/0yYT;

    invoke-virtual {v0, v2, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    new-instance v4, Landroid/content/Intent;

    iget-object v1, p0, LX/0sH3;->LIZ:LX/0t7j;

    const-class v0, Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v3, p0, LX/0sH3;->LIZ:LX/0t7j;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v3, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyIaW1ZwJwkpjh//q8bhlow+mzVW/iHy09e4Jp7Xek="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x65

    invoke-static {v0, v4, v3, v2}, LX/0zgi;->LLJJJJJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    return-void
.end method

.method public static LJ(LX/0uBH;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0uBE;->LIZ()LX/0uBE;

    move-result-object v0

    iget-object v3, v0, LX/0uBE;->LIZ:LX/0yYT;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, LX/0uBE;->LIZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYT;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yYT$a;

    invoke-virtual {v0}, LX/0yYT$a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    move-object v1, v2

    check-cast v1, LX/0yYV;

    invoke-virtual {v1}, LX/0yYV;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0yYV;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/String;)LX/0uBD;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/lobby/internal/LobbyCore;->tryInitProviderConfig()V

    iget-object v0, p0, LX/0uBm;->LIZ:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uBD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uBn;->Xl1()V

    invoke-interface {v0}, LX/0uBn;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(ILjava/util/List;)V
    .locals 4

    sget-boolean v0, LX/0ZLB;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {}, Lcom/bytedance/lobby/internal/LobbyCore;->tryInitProviderConfig()V

    iget-object v0, p0, LX/0uBm;->LIZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYT;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, LX/0yYT$e;

    invoke-virtual {v0}, LX/0yYT$e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uBD;

    if-eqz v3, :cond_4

    invoke-interface {v1}, LX/0uBn;->getConfig()LX/0zd8;

    move-result-object v0

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-interface {v1, p1}, LX/0uBD;->nN0(I)V

    goto :goto_1

    :cond_5
    return-void
.end method
