.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/GuestModeDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IGuestModeDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIGuestModeDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IGuestModeDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IGuestModeDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IGuestModeDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->z:Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/GuestModeDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IGuestModeDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->z:Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/GuestModeDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/GuestModeDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/GuestModeDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->z:Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/GuestModeDependencyService;

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
    sget-object v0, LX/06ZN;->z:Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/GuestModeDependencyService;

    return-object v0
.end method


# virtual methods
.method public initService()V
    .locals 0

    return-void
.end method

.method public isGuestMode()Ljava/lang/Boolean;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IGuestModeService;->isGuestMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
