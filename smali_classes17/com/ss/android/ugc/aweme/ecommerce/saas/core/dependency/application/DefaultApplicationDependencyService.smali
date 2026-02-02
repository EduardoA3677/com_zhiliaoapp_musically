.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/DefaultApplicationDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public boeCanUse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppId()I
    .locals 1

    const v0, 0x1e240

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "shop"

    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    new-instance v0, Landroid/app/Application;

    invoke-direct {v0}, Landroid/app/Application;-><init>()V

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    new-instance v1, LX/0708;

    const-string v0, "AppContextDependencyService not inject in host application"

    invoke-direct {v1, v0}, LX/0708;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "debug"

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    new-instance v1, LX/0708;

    const-string v0, "AppContextDependencyService not inject in host application"

    invoke-direct {v1, v0}, LX/0708;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getRootPageMonitor()LX/0ZgJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersionInfo()LX/0qGu;
    .locals 7

    new-instance v0, LX/0qGu;

    const-string v1, "1.0"

    const-wide/16 v2, 0x1

    const-string v6, "1.0"

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, LX/0qGu;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public isAppHot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isColdStart()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDebug()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFirstInstallAndFirstLaunch()Z
    .locals 1

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRegressionTest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
