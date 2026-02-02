.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/defailfeed/DetailFeedDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IDetailFeedDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIDetailFeedDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IDetailFeedDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IDetailFeedDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IDetailFeedDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->S:Lcom/ss/android/ugc/aweme/ecommerce/dependency/defailfeed/DetailFeedDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IDetailFeedDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->S:Lcom/ss/android/ugc/aweme/ecommerce/dependency/defailfeed/DetailFeedDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/defailfeed/DetailFeedDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/defailfeed/DetailFeedDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->S:Lcom/ss/android/ugc/aweme/ecommerce/dependency/defailfeed/DetailFeedDependencyService;

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
    sget-object v0, LX/06ZN;->S:Lcom/ss/android/ugc/aweme/ecommerce/dependency/defailfeed/DetailFeedDependencyService;

    return-object v0
.end method


# virtual methods
.method public initService()V
    .locals 0

    return-void
.end method

.method public startVideoFeed(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceAnchorOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceAnchorOuterService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceAnchorOuterService;->startVideoFeed(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
