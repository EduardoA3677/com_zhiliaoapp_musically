.class public final LX/06cO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:LX/06X9;

.field public volatile LIZIZ:LX/06X9;

.field public volatile LIZJ:LX/06X9;

.field public volatile LIZLLL:LX/06X9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(JLjava/lang/String;IZZ)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, p0

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/service/monitor/IECSaaSCoreMonitorService;

    const/4 v8, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/service/monitor/IECSaaSCoreMonitorService;

    if-eqz v0, :cond_0

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x0

    move v1, p4

    move v4, p3

    move-object v3, p2

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/service/monitor/IECSaaSCoreMonitorService;->LIZIZ(ZLjava/lang/Boolean;Ljava/lang/String;IJLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()LX/06X9;
    .locals 3

    iget-object v0, p0, LX/06cO;->LIZLLL:LX/06X9;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/06cO;->LIZLLL:LX/06X9;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.EComBusinessServiceDefault"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/06X9;

    if-eqz v0, :cond_0

    check-cast v1, LX/06X9;

    iput-object v1, p0, LX/06cO;->LIZLLL:LX/06X9;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get biz service initializer error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/06cP;->LIZ()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    iget-object v0, p0, LX/06cO;->LIZLLL:LX/06X9;

    return-object v0
.end method

.method public final LIZIZ()LX/06X9;
    .locals 3

    iget-object v0, p0, LX/06cO;->LIZIZ:LX/06X9;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/06cO;->LIZIZ:LX/06X9;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.EComBusinessServiceInitializer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/06X9;

    if-eqz v0, :cond_0

    check-cast v1, LX/06X9;

    iput-object v1, p0, LX/06cO;->LIZIZ:LX/06X9;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get biz service initializer error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/06cP;->LIZ()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    iget-object v0, p0, LX/06cO;->LIZIZ:LX/06X9;

    return-object v0
.end method

.method public final LIZJ()LX/06X9;
    .locals 3

    iget-object v0, p0, LX/06cO;->LIZJ:LX/06X9;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/06cO;->LIZJ:LX/06X9;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.EComHostServiceDefault"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/06X9;

    if-eqz v0, :cond_0

    check-cast v1, LX/06X9;

    iput-object v1, p0, LX/06cO;->LIZJ:LX/06X9;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get host service default initializer error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/06cP;->LIZ()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    iget-object v0, p0, LX/06cO;->LIZJ:LX/06X9;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Class;)LX/00wU;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/00wU;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/06cO;->LIZ:LX/06X9;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/06cO;->LIZ:LX/06X9;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.EComHostServiceInitializer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/06X9;

    if-eqz v0, :cond_0

    check-cast v1, LX/06X9;

    iput-object v1, p0, LX/06cO;->LIZ:LX/06X9;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get host service initializer error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/06cP;->LIZ()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    iget-object v0, p0, LX/06cO;->LIZ:LX/06X9;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/06X9;->getService(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    :goto_1
    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    move v7, v6

    invoke-static/range {v3 .. v8}, LX/06cO;->LJ(JLjava/lang/String;IZZ)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/06cO;->LIZIZ()LX/06X9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/06X9;->getService(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/06cO;->LJ(JLjava/lang/String;IZZ)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, LX/06cO;->LIZJ()LX/06X9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/06X9;->getService(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    move-wide v1, v3

    move-object v3, v5

    move v4, v6

    move v5, v6

    move v6, v6

    invoke-static/range {v1 .. v6}, LX/06cO;->LJ(JLjava/lang/String;IZZ)V

    return-object v0

    :cond_5
    invoke-virtual {p0}, LX/06cO;->LIZ()LX/06X9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/06X9;->getService(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/06cO;->LJ(JLjava/lang/String;IZZ)V

    return-object v0

    :cond_6
    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/06cO;->LJ(JLjava/lang/String;IZZ)V

    new-instance v2, LX/0708;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not found service "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", please check serviceInitializer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0708;-><init>(Ljava/lang/String;)V

    throw v2
.end method
