.class public final Lcom/ss/android/ugc/aweme/homepage/msadapt/MSAdaptionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/homepage/msadapt/MSAdaptionService;->LIZLLL(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Landroid/content/Context;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/0rBq;->LJ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/homepage/msadapt/MSAdaptionService;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, LX/0rBq;->LJFF(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 3

    instance-of v0, p1, LX/0sXX;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0sUs;

    invoke-static {v0}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0DQK;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/homepage/msadapt/MSAdaptionService;->LJIIIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V

    invoke-static {p1}, LX/0rBq;->LIZ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/homepage/msadapt/MSAdaptionService;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/login/ILoginUtilsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/login/ILoginUtilsService;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/login/ILoginUtilsService;->LIZ(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final LJFF(Landroid/os/Bundle;Z)Lcom/ss/android/ugc/aweme/requesttask/idle/ReportActivityStatusTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/requesttask/idle/ReportActivityStatusTask;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/requesttask/idle/ReportActivityStatusTask;-><init>(Landroid/os/Bundle;Z)V

    return-object v0
.end method

.method public final LJI(LX/0t7j;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/homepage/msadapt/MSAdaptionService;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Rj7;

    invoke-direct {v0, p0}, LX/0Rj7;-><init>(Lcom/ss/android/ugc/aweme/homepage/msadapt/MSAdaptionService;)V

    invoke-static {p1, p1, v0}, LX/0Q38;->LIZIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LX/0tRE;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/MSAdaptionService;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final LJIIIIZZ(Landroid/app/Activity;)LX/0REe;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast p1, LX/0t7j;

    :goto_0
    invoke-static {p1}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0REe;

    :cond_1
    return-object v2

    :cond_2
    move-object p1, v2

    goto :goto_0
.end method

.method public final LJIIIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/homepage/msadapt/MSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "//duo"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final xp()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/MSAdaptionService;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method
