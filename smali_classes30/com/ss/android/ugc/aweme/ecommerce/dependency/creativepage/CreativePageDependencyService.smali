.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/creativepage/CreativePageDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/creativepage/ICreativePageDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createICreativePageDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/creativepage/ICreativePageDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/creativepage/ICreativePageDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/creativepage/ICreativePageDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->P:Lcom/ss/android/ugc/aweme/ecommerce/dependency/creativepage/CreativePageDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/creativepage/ICreativePageDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->P:Lcom/ss/android/ugc/aweme/ecommerce/dependency/creativepage/CreativePageDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/creativepage/CreativePageDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/creativepage/CreativePageDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->P:Lcom/ss/android/ugc/aweme/ecommerce/dependency/creativepage/CreativePageDependencyService;

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
    sget-object v0, LX/06ZN;->P:Lcom/ss/android/ugc/aweme/ecommerce/dependency/creativepage/CreativePageDependencyService;

    return-object v0
.end method


# virtual methods
.method public asyncAVService(Ljava/lang/String;LX/0xmj;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v0, LX/0xmi;

    invoke-direct {v0, p2}, LX/0xmi;-><init>(LX/0xmj;)V

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public invokeMethodsSafely(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->invokeMethodsSafely(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public openBrandedContentPage(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsService;->LIZ()Lcom/ss/android/ugc/aweme/services/external/ICommerceToolsService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ICommerceToolsService;->openBrandedContentPage(Landroid/content/Context;)V

    return-void
.end method

.method public studioStickerReqResultHandleOptExperiment()Z
    .locals 1

    invoke-static {}, LX/0ADc;->LIZ()Z

    move-result v0

    return v0
.end method
