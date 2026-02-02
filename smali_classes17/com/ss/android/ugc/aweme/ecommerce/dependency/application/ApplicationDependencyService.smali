.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;


# instance fields
.field public final mainService:Lcom/ss/android/ugc/aweme/services/IMainService;

.field public final rootPageMonitor:LX/0ZgJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->mainService:Lcom/ss/android/ugc/aweme/services/IMainService;

    new-instance v0, LX/0Zfd;

    invoke-direct {v0, p0}, LX/0Zfd;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->rootPageMonitor:LX/0ZgJ;

    return-void
.end method

.method public static createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->D:Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->D:Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->D:Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;

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
    sget-object v0, LX/06ZN;->D:Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;

    return-object v0
.end method


# virtual methods
.method public boeCanUse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppId()I
    .locals 1

    sget v0, LX/0YPp;->LJIIIZ:I

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YPp;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getRootPageMonitor()LX/0ZgJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->rootPageMonitor:LX/0ZgJ;

    return-object v0
.end method

.method public getVersionInfo()LX/0qGu;
    .locals 7

    new-instance v0, LX/0qGu;

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v2

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v4

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LX/0qGu;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public isAppHot()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;->isAppHot()Z

    move-result v0

    return v0
.end method

.method public isColdStart()Z
    .locals 1

    invoke-static {}, LX/0Z3c;->LIZ()LX/0Z3c;

    move-result-object v0

    iget-boolean v0, v0, LX/0Z3c;->LIZIZ:Z

    return v0
.end method

.method public isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFirstInstallAndFirstLaunch()Z
    .locals 1

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHippo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLocalTest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOffline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPad()Z
    .locals 2

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isRegressionTest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toECRootPage(LX/0oF2;)LX/0qEp;
    .locals 6

    new-instance v0, LX/0qEp;

    invoke-virtual {p1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    iget-object v4, p1, LX/0oF2;->LIZ:Ljava/lang/Object;

    invoke-virtual {p1}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LX/0qEp;-><init>(Landroid/content/Context;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method
