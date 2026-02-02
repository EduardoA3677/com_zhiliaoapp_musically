.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;


# instance fields
.field public final statusListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0uk9;",
            "LX/0AzM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;->statusListeners:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static INVOKESTATIC_com_ss_android_ugc_aweme_ecommerce_dependency_network_NetworkUtilDependencyService_com_ss_android_ugc_aweme_net_lancet_NetworkLancet_isNetworkAvailableTwo(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    sget-object p0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {p0}, LX/0Xve;->LIZIZ()Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static createINetworkUtilDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->p0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->p0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->p0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;

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
    sget-object v0, LX/06ZN;->p0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;

    return-object v0
.end method


# virtual methods
.method public final convertStatus(LX/0aUu;)LX/0vMJ;
    .locals 2

    sget-object v1, LX/0aUm;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0vMJ;->WEAK:LX/0vMJ;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0vMJ;->STRONG:LX/0vMJ;

    return-object v0

    :cond_2
    sget-object v0, LX/0vMJ;->NOT_AVAILABLE:LX/0vMJ;

    return-object v0

    :cond_3
    sget-object v0, LX/0vMJ;->FAKE:LX/0vMJ;

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public isNetworkAvailable(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;->INVOKESTATIC_com_ss_android_ugc_aweme_ecommerce_dependency_network_NetworkUtilDependencyService_com_ss_android_ugc_aweme_net_lancet_NetworkLancet_isNetworkAvailableTwo(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isWeakNetwork()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isWeakNetwork()Z

    move-result v0

    return v0
.end method

.method public isWifi(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public observerNetworkChange(LX/0uk9;)V
    .locals 3

    new-instance v2, LX/0vMI;

    invoke-direct {v2, p1, p0}, LX/0vMI;-><init>(LX/0uk9;Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;->removeNetworkChangeObserver(LX/0uk9;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;->statusListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->observerNetworkChange(LX/0AzM;)V

    return-void
.end method

.method public removeNetworkChangeObserver(LX/0uk9;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;->statusListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AzM;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->removeNetworkChangeObserver(LX/0AzM;)V

    :cond_0
    return-void
.end method
