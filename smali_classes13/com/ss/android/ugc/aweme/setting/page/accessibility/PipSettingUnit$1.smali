.class public final Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit$1;->LL:Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit$1;->LL:Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;->LLILLL:Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIIIZ(Z)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit$1;->LL:Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    invoke-static {v0, v2}, LX/0Q95;->LIZ(LX/0xLC;Z)LX/0xLC;

    :cond_2
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit$1;->onResume()V

    :cond_0
    return-void
.end method
