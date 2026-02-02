.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createINetworkDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->o0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->o0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->o0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkDependencyService;

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
    sget-object v0, LX/06ZN;->o0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkDependencyService;

    return-object v0
.end method


# virtual methods
.method public createBuilder(Ljava/lang/String;)LX/01lr;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v1

    new-instance v0, LX/0tIL;

    invoke-direct {v0, v1}, LX/0tIL;-><init>(LX/0tIK;)V

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method
