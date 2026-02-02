.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/deeplink/DeeplinkDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/deeplink/IDeeplinkDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIDeeplinkDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/deeplink/IDeeplinkDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/deeplink/IDeeplinkDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/deeplink/IDeeplinkDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->R:Lcom/ss/android/ugc/aweme/ecommerce/dependency/deeplink/DeeplinkDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/deeplink/IDeeplinkDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->R:Lcom/ss/android/ugc/aweme/ecommerce/dependency/deeplink/DeeplinkDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/deeplink/DeeplinkDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/deeplink/DeeplinkDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->R:Lcom/ss/android/ugc/aweme/ecommerce/dependency/deeplink/DeeplinkDependencyService;

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
    sget-object v0, LX/06ZN;->R:Lcom/ss/android/ugc/aweme/ecommerce/dependency/deeplink/DeeplinkDependencyService;

    return-object v0
.end method


# virtual methods
.method public initService()V
    .locals 0

    return-void
.end method

.method public onFinish(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0sCJ;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;)V

    return-void
.end method
