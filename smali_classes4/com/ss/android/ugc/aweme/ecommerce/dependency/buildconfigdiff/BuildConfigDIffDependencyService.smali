.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/buildconfigdiff/BuildConfigDIffDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/buildconfigdiff/IBuildConfigDiffDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIBuildConfigDiffDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/buildconfigdiff/IBuildConfigDiffDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/buildconfigdiff/IBuildConfigDiffDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/buildconfigdiff/IBuildConfigDiffDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->H:Lcom/ss/android/ugc/aweme/ecommerce/dependency/buildconfigdiff/BuildConfigDIffDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/buildconfigdiff/IBuildConfigDiffDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->H:Lcom/ss/android/ugc/aweme/ecommerce/dependency/buildconfigdiff/BuildConfigDIffDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/buildconfigdiff/BuildConfigDIffDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/buildconfigdiff/BuildConfigDIffDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->H:Lcom/ss/android/ugc/aweme/ecommerce/dependency/buildconfigdiff/BuildConfigDIffDependencyService;

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
    sget-object v0, LX/06ZN;->H:Lcom/ss/android/ugc/aweme/ecommerce/dependency/buildconfigdiff/BuildConfigDIffDependencyService;

    return-object v0
.end method


# virtual methods
.method public getSecCaptchaRegionType()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method
