.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/launcher/LauncherDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createILauncherDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->e0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/launcher/LauncherDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->e0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/launcher/LauncherDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/launcher/LauncherDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/launcher/LauncherDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->e0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/launcher/LauncherDependencyService;

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
    sget-object v0, LX/06ZN;->e0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/launcher/LauncherDependencyService;

    return-object v0
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Yb0;->LIZIZ:LX/0Yb0;

    invoke-virtual {v0}, LX/0Yb0;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initPowerPreload()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/impl/LauncherTaskApiImpl;->LJI()Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;->initPowerPreload()V

    return-void
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public requireTopSAFExpLifecycle(LX/0t7j;Z)Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireTopSAFExpLifecycle(LX/0t7j;Z)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public requireTopSAFExpLifecycleOwner(LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireTopSAFExpLifecycleOwner(LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public requireTopSAFExpLifecycleOwner(Landroidx/fragment/app/Fragment;Z)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireSAFExpLifecycleOwner(Landroidx/fragment/app/Fragment;ZLX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
