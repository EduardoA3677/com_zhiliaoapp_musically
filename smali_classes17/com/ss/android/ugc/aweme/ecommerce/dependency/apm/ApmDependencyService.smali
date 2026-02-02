.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/apm/ApmDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIApmDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->C:Lcom/ss/android/ugc/aweme/ecommerce/dependency/apm/ApmDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->C:Lcom/ss/android/ugc/aweme/ecommerce/dependency/apm/ApmDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/apm/ApmDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/apm/ApmDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->C:Lcom/ss/android/ugc/aweme/ecommerce/dependency/apm/ApmDependencyService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->C:Lcom/ss/android/ugc/aweme/ecommerce/dependency/apm/ApmDependencyService;

    return-object v0
.end method


# virtual methods
.method public initService()V
    .locals 0

    return-void
.end method

.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public newNetworkTraceparent()Ljava/lang/String;
    .locals 8

    :try_start_0
    sget-object v0, LX/0Y69;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v2, LX/0Y5l;->BATCH:LX/0Y5l;

    sget-object v3, LX/0Y5t;->PARALLEL_WRAPPER_MODE:LX/0Y5t;

    sget-object v0, LX/0Y69;->LIZ:Ljava/lang/String;

    const-string/jumbo v1, "test"

    const/4 v4, 0x0

    new-instance v5, LX/0Y61;

    invoke-direct {v5, v0}, LX/0Y61;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0Y5j;->LIZ(Ljava/lang/String;LX/0Y5l;LX/0Y5t;ZLX/0Y5q;Ljava/lang/String;)LX/0XxG;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v3, LX/0Y5l;->BATCH:LX/0Y5l;

    sget-object v4, LX/0Y5t;->PARALLEL_WRAPPER_MODE:LX/0Y5t;

    invoke-static {}, LX/0Y63;->LIZIZ()J

    move-result-wide v0

    const-string/jumbo v2, "test"

    new-instance v6, LX/0Y62;

    invoke-direct {v6, v0, v1}, LX/0Y62;-><init>(J)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LX/0Y5j;->LIZ(Ljava/lang/String;LX/0Y5l;LX/0Y5t;ZLX/0Y5q;Ljava/lang/String;)LX/0XxG;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0YBN;->start()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0YBN;->LIZLLL()LX/0Y5h;

    move-result-object v1

    invoke-virtual {v1}, LX/0Y5h;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/0Y5h;->LJI()V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public newTrackingTraceparent()Ljava/lang/String;
    .locals 9

    const-string v2, ""

    :try_start_0
    const-string v3, "ec_event_tracking"

    sget-object v4, LX/0Y5l;->BATCH:LX/0Y5l;

    sget-object v5, LX/0Y5t;->PARALLEL_WRAPPER_MODE:LX/0Y5t;

    const/4 v6, 0x0

    sget-object v7, LX/0Y68;->LIZ:LX/0Y67;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0Y5j;->LIZ(Ljava/lang/String;LX/0Y5l;LX/0Y5t;ZLX/0Y5q;Ljava/lang/String;)LX/0XxG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YBN;->start()V

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :goto_0
    invoke-interface {v0}, LX/0YBN;->LIZLLL()LX/0Y5h;

    move-result-object v0

    invoke-virtual {v0}, LX/0Y5h;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0Y5h;->LJI()V

    :goto_1
    sput-object v1, LX/0Y69;->LIZ:Ljava/lang/String;

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method
