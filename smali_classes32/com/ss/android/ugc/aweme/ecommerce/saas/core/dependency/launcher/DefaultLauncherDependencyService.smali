.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/DefaultLauncherDependencyService;
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


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initPowerPreload()V
    .locals 0

    return-void
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public requireTopSAFExpLifecycle(LX/0t7j;Z)Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public requireTopSAFExpLifecycleOwner(LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p1
.end method

.method public requireTopSAFExpLifecycleOwner(Landroidx/fragment/app/Fragment;Z)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p1
.end method
