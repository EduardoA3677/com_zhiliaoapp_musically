.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/ECNetControllerDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/IECNetControllerDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIECNetControllerDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/IECNetControllerDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/IECNetControllerDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/IECNetControllerDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->n0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/ECNetControllerDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/IECNetControllerDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->n0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/ECNetControllerDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/ECNetControllerDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/ECNetControllerDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->n0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/ECNetControllerDependencyService;

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
    sget-object v0, LX/06ZN;->n0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/ECNetControllerDependencyService;

    return-object v0
.end method


# virtual methods
.method public enterPDPLaunchingScene()V
    .locals 4

    sget-boolean v0, LX/179M;->LIZ:Z

    sget-object v0, LX/0ZwB;->LIZIZ:LX/0ZwB;

    invoke-virtual {v0}, LX/0ZwB;->getEffectiveConnectionType()I

    move-result v2

    sget-object v1, LX/179M;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/api/PDPNetworkControlConfig;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/PDPNetworkControlConfig;->blackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/PDPNetworkControlConfig;->networkScoreThreshold:I

    if-gt v2, v0, :cond_3

    sget-boolean v0, LX/179M;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v2, LX/179M;->LIZLLL:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    if-eqz v2, :cond_0

    sget-object v1, LX/0zMl;->LIZIZ:LX/0zMl;

    sget-object v0, LX/0zMt;->EC_PDP:LX/0zMt;

    invoke-virtual {v1, v0, v2}, LX/0zMl;->LIZ(LX/0zMt;Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V

    sput-boolean v3, LX/179M;->LIZ:Z

    :cond_0
    sget-boolean v0, LX/179M;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/179M;->LIZ()V

    :cond_1
    sget-object v0, LX/0vu7;->LIZJ:LX/0vu9;

    invoke-virtual {v0}, LX/0vu9;->LIZ()LX/0vu7;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vu7;->LIZIZ:LX/0vuI;

    iget-object v2, v0, LX/0vuI;->LJI:LX/0jr9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0jr9;->LIZ:J

    const-string v0, "enter_pdp"

    iput-object v0, v2, LX/0jr9;->LIZIZ:Ljava/lang/String;

    :cond_2
    sget-object v1, LX/0zMl;->LIZIZ:LX/0zMl;

    sget-object v0, LX/0zMt;->EC_PDP:LX/0zMt;

    invoke-virtual {v1, v0}, LX/0zMl;->LJ(LX/0zMt;)V

    sput-boolean v3, LX/179M;->LIZJ:Z

    :cond_3
    return-void
.end method

.method public exitPDPLaunchScene()V
    .locals 0

    invoke-static {}, LX/179M;->LIZ()V

    return-void
.end method

.method public initService()V
    .locals 0

    return-void
.end method
