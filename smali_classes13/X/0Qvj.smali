.class public final LX/0Qvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:LX/0t7j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    iput-object v0, p0, LX/0Qvj;->LL:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->enterFromService()Lcom/ss/android/ugc/aweme/services/external/IEnterFromService;

    move-result-object v0

    const-string v6, "HOME"

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/IEnterFromService;->setEnterFrom(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Qvj;->LL:LX/0t7j;

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v10

    iget-object v0, v1, LX/0Qvj;->LL:LX/0t7j;

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    iget-object v2, v1, LX/0Qvj;->LL:LX/0t7j;

    invoke-static {v2}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    iget-object v5, v1, LX/0Qvj;->LL:LX/0t7j;

    instance-of v3, v5, Lcom/ss/android/ugc/aweme/main/MainActivity;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    check-cast v5, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/main/MainActivity;->refreshSlideSwitchCanScrollRight()V

    :cond_0
    iget-object v5, v1, LX/0Qvj;->LL:LX/0t7j;

    instance-of v3, v5, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz v3, :cond_1

    check-cast v5, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/main/MainActivity;->setAdScrollRightControl()V

    :cond_1
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-object v3, LX/0hBG;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    :goto_0
    const-string v3, "is_mocked_click"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    iget-object v3, v1, LX/0Qvj;->LL:LX/0t7j;

    invoke-static {v3}, LX/0QxC;->LIZIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    iget-object v3, v1, LX/0Qvj;->LL:LX/0t7j;

    invoke-static {v3, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    const-class v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/SelectedTabBackToOriginAbility;

    invoke-static {v7, v3, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/SelectedTabBackToOriginAbility;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/SelectedTabBackToOriginAbility;->OR()V

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v3, ""

    const/4 v11, 0x0

    if-eqz v7, :cond_d

    sget-object v7, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v5, v1, LX/0Qvj;->LL:LX/0t7j;

    invoke-virtual {v7, v5}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v7

    const-string v5, "Shop"

    invoke-virtual {v7, v5}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJIILLIIL()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const-class v10, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJIILL()Z

    move-result v5

    if-ne v5, v4, :cond_7

    :cond_4
    return-void

    :cond_5
    const-string v14, "click_button_icon"

    goto :goto_1

    :cond_6
    move-object v7, v2

    goto :goto_0

    :cond_7
    sget-object v7, LX/0RDQ;->LIZIZ:LX/0RDQ;

    iget-object v5, v1, LX/0Qvj;->LL:LX/0t7j;

    invoke-virtual {v7, v5}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v5

    invoke-interface {v5}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5, v6}, LX/0RB5;->LJJIJIIJIL(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->lu2(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/main/MainFragment;

    const-string v6, "click_bottom_icon"

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v0, "homepage_refresh"

    invoke-interface {v5, v0, v6, v4}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->FH0(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_9
    new-instance v0, LX/0QZQ;

    invoke-direct {v0, v4}, LX/0QZQ;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v0, LX/0Pu1;

    invoke-direct {v0}, LX/0Pu1;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_a
    iget-object v0, v1, LX/0Qvj;->LL:LX/0t7j;

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v4

    const-string v1, "homepage_follow"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "homepage_hot"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move-object v3, v1

    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v1, LX/0Iv9;

    invoke-direct {v1, v3, v6}, LX/0Iv9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v7, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v12

    new-instance v13, LX/01ej;

    invoke-direct {v13}, LX/01ej;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v8, "fromStart"

    const-string v7, "MainPage"

    invoke-static {v8, v7, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "previousPage"

    invoke-static {v7, v12, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "enter_method"

    invoke-static {v7, v14, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v7, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v8, v1, LX/0Qvj;->LL:LX/0t7j;

    invoke-virtual {v7, v8}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v8

    invoke-virtual {v8, v9, v6, v11}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v6

    sget-object v9, LX/0Qvk;->LL:LX/0Qvk;

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {v9, v8, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    instance-of v8, v6, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-eqz v8, :cond_13

    invoke-static {v6}, LX/0QgG;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v8}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;->Cm2()Z

    move-result v8

    if-ne v8, v4, :cond_e

    iget-object v4, v1, LX/0Qvj;->LL:LX/0t7j;

    invoke-static {v4}, LX/0Qvm;->LIZIZ(LX/0t7j;)V

    :cond_e
    move-object v4, v6

    check-cast v4, Lcom/ss/android/ugc/aweme/main/MainFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLZZZIL()Ljava/lang/String;

    move-result-object v15

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    if-eqz v5, :cond_f

    iget-object v8, v1, LX/0Qvj;->LL:LX/0t7j;

    invoke-virtual {v7, v8}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, LX/0Qzr;->LLIIIILZ()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    move-object v7, v5

    :cond_10
    iput-object v7, v11, LX/00zH;->element:Ljava/lang/Object;

    const-string v8, "NOTIFICATION"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, LX/0RBz;

    if-eqz v0, :cond_12

    if-eqz v5, :cond_12

    const-string v0, "notification_page"

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v7}, Lcom/bytedance/router/fragment/NavigationUtils;->findTopFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, LX/0Qoo;

    if-eqz v0, :cond_11

    check-cast v5, LX/0Qoo;

    if-eqz v5, :cond_11

    invoke-interface {v5}, LX/0Qoo;->getPageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v3, v0

    :cond_11
    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_12
    new-instance v9, LX/0Qvi;

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v19}, LX/0Qvi;-><init>(Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;LX/00zH;Ljava/lang/String;LX/01ej;Ljava/lang/String;Ljava/lang/String;LX/00zH;Landroidx/fragment/app/Fragment;ZLX/0Qvj;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_13
    :goto_2
    sget-object v1, LX/0Qvl;->LL:LX/0Qvl;

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
