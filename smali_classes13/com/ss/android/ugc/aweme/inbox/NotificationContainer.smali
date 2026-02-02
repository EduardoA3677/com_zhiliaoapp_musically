.class public final Lcom/ss/android/ugc/aweme/inbox/NotificationContainer;
.super Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/fragment/FragmentNavigationContainer;
.implements LX/07E8;
.implements LX/0RBz;
.implements LX/0Qxd;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwiHELIOSKyArZgsjPSY1ISYtPSY8JgYjJzsyISspOw=="


# instance fields
.field public LL:Z

.field public LLILIL:Landroid/view/View;

.field public LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;-><init>()V

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "new_follows"

    const-string v0, "enter_new_follower"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "activity_page"

    const-string v0, "enter_new_activities"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "social_interaction"

    const-string v0, "enter_social_interaction"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "system_notification"

    const-string v0, "enter_official_message"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "shop_updates"

    const-string v0, "enter_shop_updates"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "shop"

    const-string v0, "enter_tiktok_shop"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/NotificationContainer;->LLILLIZIL:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/NotificationContainer;->LLILLJJLI:J

    return-void
.end method


# virtual methods
.method public final B8()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ps(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/NotificationContainer;->B8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/router/fragment/NavigationUtils;->findTopFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0R3V;

    if-eqz v0, :cond_0

    check-cast v1, LX/0R3V;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0R3V;->Ps(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final addFragmentToBackStack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/analysis/Analysis;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/analysis/Analysis;-><init>()V

    const-string v0, "notification_page"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/analysis/Analysis;

    return-object v1
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "notification_page"

    return-object v0
.end method

.method public final getFragmentContainer()I
    .locals 1

    const v0, 0x7f0b35f5

    return v0
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/bytedance/router/fragment/NavigationUtils;->findTopFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0R3V;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Qoo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Qoo;->getPageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/bytedance/router/SmartRouter;->fragmentNavigation(Landroidx/fragment/app/Fragment;)Lcom/bytedance/router/fragment/FragmentRoute;

    move-result-object v2

    const-string v1, "//home_inbox_fragment"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/bytedance/router/fragment/FragmentRoute;->push(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bytedance/router/fragment/FragmentRoute;

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/bytedance/router/fragment/FragmentRoute;->commit(Ljava/lang/Boolean;)V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/NotificationContainer;->LL:Z

    return-void
.end method

.method public final onBackPress()Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/router/fragment/NavigationUtils;->findTopFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/07E8;

    if-eqz v0, :cond_0

    check-cast v1, LX/07E8;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/07E8;->onBackPress()Z

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/NotificationContainer;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/router/SmartRouter;->fragmentNavigation(Landroidx/fragment/app/Fragment;)Lcom/bytedance/router/fragment/FragmentRoute;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/fragment/FragmentRoute;->pop(Ljava/lang/Boolean;)Lcom/bytedance/router/fragment/FragmentRoute;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/fragment/FragmentRoute;->commit(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;->LIZIZ(LX/07E8;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    const/16 v1, 0x10

    const v0, 0x7f0e03df

    invoke-static {p1, v0, p2, v2, v1}, LX/0kx2;->LIZ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;->LIZJ(LX/07E8;)V

    :cond_0
    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 8

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/inbox/NotificationContainer;->LLILLJJLI:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/NotificationContainer;->LLILLJJLI:J

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x64

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->getLabelName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/inbox/NotificationContainer;->LLILLJJLI:J

    :cond_1
    invoke-static {p0}, Lcom/bytedance/router/fragment/NavigationUtils;->findTopFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0Qxd;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Qxd;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LX/0Qxd;->onNodeHide(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/NotificationContainer;->LLILLJJLI:J

    invoke-static {p0}, Lcom/bytedance/router/fragment/NavigationUtils;->findTopFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0Qxd;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Qxd;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0Qxd;->onNodeShow(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onTabChangeEvent(LX/0Le2;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/0Le2;->LIZIZ:Ljava/lang/String;

    const-string v4, "NOTIFICATION"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/NotificationContainer;->LL:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/router/SmartRouter;->fragmentNavigation(Landroidx/fragment/app/Fragment;)Lcom/bytedance/router/fragment/FragmentRoute;

    move-result-object v2

    const-string v1, "//home_inbox_fragment"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/router/fragment/FragmentRoute;->popTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bytedance/router/fragment/FragmentRoute;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/bytedance/router/fragment/FragmentRoute;->commit(Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    iget-object v1, p1, LX/0Le2;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const-string v0, "homepage_hot"

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/NotificationContainer;->LLILL:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/router/fragment/NavigationUtils;->findTopFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/0Qoo;

    if-eqz v0, :cond_0

    check-cast v3, LX/0Qoo;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/NotificationContainer;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v3}, LX/0Qoo;->getPageName()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v3, v2, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/NotificationContainer;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_0
    const-string v0, "DISCOVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "discovery"

    goto :goto_0

    :sswitch_1
    const-string v0, "USER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "personal_homepage"

    goto :goto_0

    :sswitch_2
    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_2

    check-cast v1, LX/0REe;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0REe;->gj()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/0REe;->Eo()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "homepage_follow"

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LX/0REe;->zM()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "homepage_popular"

    goto :goto_0

    :sswitch_3
    const-string v0, "FRIENDS_TAB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "homepage_friends"

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "notification_page"

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52668f15 -> :sswitch_4
        -0x2bce7a55 -> :sswitch_3
        0x21ecdf -> :sswitch_2
        0x27e3cb -> :sswitch_1
        0x3eee67e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v2

    new-instance v1, LY/AObserverS149S0200000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p0, v0}, LY/AObserverS149S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJIJIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    const v0, 0x7f0b0cd2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/NotificationContainer;->LLILIL:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/NotificationContainer;->LLILIL:Landroid/view/View;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
