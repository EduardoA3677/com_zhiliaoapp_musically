.class public final LX/0Pri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Ptw;


# direct methods
.method public constructor <init>(LX/0Ptw;)V
    .locals 0

    iput-object p1, p0, LX/0Pri;->LL:LX/0Ptw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/0Pri;->LL:LX/0Ptw;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0Ptw;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Pri;->LL:LX/0Ptw;

    iget-object v0, v0, LX/0Ptw;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "SwipeUpGuideManager.guideRunnableByVideoPlay - needShowCombinedPopup: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    iget-object v0, p0, LX/0Pri;->LL:LX/0Ptw;

    iget-object v0, v0, LX/0Ptw;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJFF(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", HitNoPushPopGroup: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJIILL()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needShowOptIn: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Pri;->LL:LX/0Ptw;

    iget-object v0, v0, LX/0Ptw;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, LX/0jck;->LJIIIZ(Landroid/content/Context;ZZ)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PushPermissionPopup"

    invoke-virtual {v2, v0, v1}, LX/14Id;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    iget-object v0, p0, LX/0Pri;->LL:LX/0Ptw;

    iget-object v0, v0, LX/0Ptw;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJFF(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJI()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Pri;->LL:LX/0Ptw;

    iget-object v0, v0, LX/0Ptw;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0jck;->LJIIIZ(Landroid/content/Context;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, LX/0Pri;->LL:LX/0Ptw;

    iget-object v1, v0, LX/0Ptw;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    instance-of v0, v1, LX/0QBh;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0Pri;->LL:LX/0Ptw;

    iget-object v0, v0, LX/0Ptw;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-interface {v0}, LX/0NUL;->tc()V

    invoke-static {}, LX/0Pws;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "hasShowedSwipeUpGuideAfterVideoPlay"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SwipeUpGuideManager@27e2.guideRunnableByVideoPlay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Pri;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
