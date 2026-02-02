.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/sec/SecDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/ISecDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createISecDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/ISecDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/ISecDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/ISecDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->x0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/sec/SecDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/ISecDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->x0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/sec/SecDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/sec/SecDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/sec/SecDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->x0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/sec/SecDependencyService;

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
    sget-object v0, LX/06ZN;->x0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/sec/SecDependencyService;

    return-object v0
.end method


# virtual methods
.method public initService()V
    .locals 0

    return-void
.end method

.method public popCaptcha(Landroid/app/Activity;ILX/01vS;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    new-instance v0, LX/06an;

    invoke-direct {v0, p3}, LX/06an;-><init>(LX/01vS;)V

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->popCaptcha(Landroid/app/Activity;ILX/0ZeL;)V

    return-void
.end method
