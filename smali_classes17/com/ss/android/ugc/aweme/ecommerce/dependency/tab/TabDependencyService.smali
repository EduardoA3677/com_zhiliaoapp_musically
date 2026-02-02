.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/tab/TabDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/ITabDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createITabDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/ITabDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/ITabDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/ITabDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->A0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/tab/TabDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/ITabDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->A0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/tab/TabDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/tab/TabDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/tab/TabDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->A0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/tab/TabDependencyService;

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
    sget-object v0, LX/06ZN;->A0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/tab/TabDependencyService;

    return-object v0
.end method


# virtual methods
.method public getBottomBarAdaptationHeightDp()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public isCurrentProfileTab(LX/0t7j;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->X02()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "USER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
