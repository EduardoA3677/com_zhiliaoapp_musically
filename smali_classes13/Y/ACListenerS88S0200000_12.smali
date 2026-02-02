.class public LY/ACListenerS88S0200000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS88S0200000_12;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "creator_m10n_android_tiger_domain"

    const-string v2, "www.tiktok.com"

    invoke-static {v3, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v1

    const-string v0, "//webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/web-inapp/creator-incentive/main?hide_nav_bar=1&enter_from=banner"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "hide_nav_bar"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "profile_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    const-string v0, "bottom_bar"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "creator_fund_upgraded_viewmore_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Rcl;

    iget-object v0, v1, LX/0Rcl;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0Rc9;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_0
    new-instance v0, LX/0M3d;

    invoke-direct {v0}, LX/0M3d;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS62S0100000_6;

    iget-object v1, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x72

    invoke-direct {v2, v1, v0}, LY/ARunnableS62S0100000_6;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object v1, LX/0Rcj;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Rcj;->LLIZ:LX/0Rcj;

    invoke-virtual {v0, v1}, LX/0Rc9;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_0
    new-instance v0, LX/0M3d;

    invoke-direct {v0}, LX/0M3d;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS62S0100000_6;

    iget-object v1, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x73

    invoke-direct {v2, v1, v0}, LY/ARunnableS62S0100000_6;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->wn()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->IH()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->h8()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    sget-object v0, LX/0K0u;->CLICKABLE_BANNER:LX/0K0u;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJIIJI(LX/0K0u;)V

    :cond_2
    :goto_1
    const/4 v0, 0x2

    new-array p0, v0, [Lkotlin/Pair;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "1"

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "login_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p0, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, p0, v0

    invoke-static {p0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_feed_personalization_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v2, "0"

    goto :goto_2

    :cond_4
    iget-object v2, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const-string v0, "clickable_banner"

    invoke-interface {v2, v1, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJLJLI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    goto/16 :goto_0
.end method

.method public static final onClick$13(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R5g;

    iget-object v0, v0, LX/0R5g;->LJFF:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->l32()I

    move-result v2

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v6, LX/0R5g;

    iget-object v0, v6, LX/0R5g;->LJIIJ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/0R5g;->LIZIZ:LX/0RAQ;

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v4, v1

    invoke-static {v5, v4}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_1
    iput-object v1, v6, LX/0R5g;->LJIIJ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :cond_2
    iget-object v0, v6, LX/0R5g;->LJIIJ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->XX1()V

    :cond_3
    sget-object v0, LX/0Qzm;->CLICK_TOP_BACK_ICON:LX/0Qzm;

    invoke-virtual {v0}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0R55;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/ITabAnimationAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/ability/ITabAnimationAbility;

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R5g;

    iget-object v0, v0, LX/0R5g;->LIZIZ:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getSelectedTabPosition()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/ITabAnimationAbility;->Vh1(II)V

    :cond_4
    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R5g;

    iget-object v1, v0, LX/0R5g;->LIZLLL:LX/0R9B;

    if-eqz v1, :cond_5

    iget-boolean v0, v0, LX/0R5g;->LJ:Z

    invoke-interface {v1, v2, v0}, LX/0R9B;->LJJLIIIJJIZ(IZ)V

    :cond_5
    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R5g;

    iget-object v1, v0, LX/0R5g;->LJFF:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    const/4 v0, 0x6

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->Oa(II)V

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R5g;

    iget-object v0, v0, LX/0R5g;->LIZIZ:LX/0RAQ;

    invoke-virtual {v0, v2}, LX/0RAQ;->LJIIIIZZ(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJLL:LX/0Q1j;

    const-string v0, "click backToFirstIcon"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v1, v3

    goto :goto_0

    :cond_7
    iget-object v0, v6, LX/0R5g;->LIZIZ:LX/0RAQ;

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0Qjm;->LIZJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v1

    goto :goto_1
.end method

.method public static final onClick$14(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v2, v5, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RSH;

    iget-object v0, v5, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RSP;

    iget-object v0, v0, LX/0RSP;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/btm/api/model/PageFinder;

    sget-object v1, LX/0RSJ;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_5

    sget-object v0, LX/0RSU;->ALLOW:LX/0RSU;

    invoke-static {v0, v6}, LX/0RSQ;->LIZIZ(LX/0RSU;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :goto_0
    iget-object v0, v5, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RSH;

    sget-object v1, LX/0RSI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_4

    iget-object v5, v5, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v5, LX/0RSP;

    iget-object v0, v5, LX/0RSP;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_1

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi-nearby-precise-manual_popup_android"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "promotePrecisePermission cert:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v6, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/0RSP;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v6, LX/0ZRj;

    const-string v7, "homepage_nearby"

    const-string v8, "click_show"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1fc

    move-object v10, v9

    move v12, v11

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v6 .. v16}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    new-instance v0, LX/0RSR;

    invoke-direct {v0, v5, v4, v3}, LX/0RSR;-><init>(LX/0RSP;Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    move-object v7, v6

    move-object v8, v0

    move-object v6, v3

    move-object v5, v1

    move-object v4, v4

    move-object v3, v2

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIIJJI(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0ZRj;LX/0ZPF;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v5, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v3, LX/0RSP;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RSW;->LIZ()Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v15

    new-instance v4, LX/0ZRj;

    const-string v5, "nearby_tab"

    const-string v6, "click_show"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x1fc

    move-object v8, v7

    move v10, v9

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v4 .. v14}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestGpsPermission cert:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, LX/0RSP;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v16

    if-eqz v16, :cond_1

    sget-object v2, LX/0ZRi;->LIZ:LX/0ZRi;

    iget-object v1, v3, LX/0RSP;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0RSN;

    invoke-direct {v0, v3}, LX/0RSN;-><init>(LX/0RSP;)V

    const-string v13, "nearby"

    const-string v14, "double_column"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v4

    move-object/from16 v17, v1

    move-object/from16 p1, v0

    invoke-static/range {v13 .. v19}, LX/0ZRi;->LJJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ZRj;LX/0ZPG;)V

    return-void

    :cond_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "banner_type"

    const-string v0, "gps_card"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDo;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nearby_tab_city_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDo;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_location"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, v6}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "nearby_banner_click"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onClick$15(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RIP;

    invoke-virtual {v0}, LX/0RIP;->getSpeedValue()F

    move-result v6

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RIO;

    iget-object v0, v0, LX/0RIO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v6, v0}, LX/0MfR;->LIZLLL(FLcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RIO;

    iget-object v7, v0, LX/0RIO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v9, v0, LX/0RIO;->LIZJ:Ljava/lang/String;

    iget-object v10, v0, LX/0RIO;->LIZLLL:Ljava/lang/String;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LX/0MfB;->LIZIZ(FLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RIO;

    iget-object v2, v0, LX/0RIO;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/0RIO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0RIO;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v1, v6, v0}, LX/0MfR;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;FLjava/lang/String;)V

    invoke-static {}, LX/0AXB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RIO;

    iget-object v0, v0, LX/0RIO;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0MfB;->LIZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RIO;

    iget-object v0, v0, LX/0RIO;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RIO;

    iget-object v0, v0, LX/0RIO;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RIP;

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RIO;

    iget-object v0, v0, LX/0RIO;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v3, v0, :cond_1

    iget-object v0, v1, LX/0RIP;->LLILL:LX/10dF;

    invoke-virtual {v0, v5}, LX/10dF;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/0RIP;->LLILL:LX/10dF;

    invoke-virtual {v0, v4}, LX/10dF;->setChecked(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RIO;

    iget-object v0, v0, LX/0RIO;->LJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-static {}, LX/0Q4R;->LIZJ()Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIJI(Z)V

    :cond_4
    iget-object v3, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v3, LX/0RIO;

    iget-object v0, v3, LX/0RIO;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12433f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v6, v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0RIO;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124340

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, v6, v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0RIO;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124341

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {}, LX/0AXB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v6, v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/0RIO;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124342

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/0RIO;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12433d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, v3, LX/0RIO;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLILLLLZI()LX/0Q4I;

    move-result-object v0

    invoke-interface {v0}, LX/0Q4I;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLILLLLZI()LX/0Q4I;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2, v6}, LX/0Q4I;->LLILL(LX/0t7j;Landroid/view/View;Ljava/lang/String;F)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v3, LX/0RIO;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12433e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_a
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Rcx;

    iget-object v3, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-boolean v0, v2, LX/0Rcx;->LLILL:Z

    if-eqz v0, :cond_1

    iget v0, v2, LX/0Rcx;->LLILZIL:F

    float-to-int v4, v0

    new-instance p0, Ljava/math/BigDecimal;

    iget v0, v2, LX/0Rcx;->LLILZIL:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    iget-object v0, v2, LX/0Rcx;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-le v0, v4, :cond_2

    iget-object v0, v2, LX/0Rcx;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/0Rcx;->setStar(F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0Rcx;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v1, v2, LX/0Rcx;->LLJ:LX/0Rd7;

    sget-object v0, LX/0Rd7;->Full:LX/0Rd7;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iget-object v0, v2, LX/0Rcx;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0Rcx;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/0Rcx;->setStar(F)V

    return-void

    :cond_3
    iget-object v0, v2, LX/0Rcx;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0Rcx;->setStar(F)V

    return-void

    :cond_4
    iget-object v0, v2, LX/0Rcx;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0Rcx;->setStar(F)V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;

    iget-object p0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, LX/0RNM;

    iget v0, p0, LX/0RNM;->LLILLL:I

    if-ltz v0, :cond_0

    const-string v0, "continue"

    :goto_0
    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->A6(LX/0RNM;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "watch"

    goto :goto_0
.end method

.method public static final onClick$18(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;

    iget-object p0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, LX/0RNM;

    const-string v0, "blank_space"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->A6(LX/0RNM;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/GamePreviewDecouplingWidget;

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/WalletRewardsContainerInfo;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/WalletRewardsContainerInfo;->schema:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/GamePreviewDecouplingWidget;->V0(Ljava/lang/String;)V

    iget-object p0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/GamePreviewDecouplingWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_decoupling_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "entrance_page"

    const-string v0, "live_take_page"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exposure_period"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/GamePreviewDecouplingWidget;->LLIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :cond_0
    const-string v0, "live_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/SeriesCenterItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/SeriesCenterItemCell;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssemViewModel;

    iget-object v0, v1, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/SeriesCenterItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/SeriesCenterItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    :cond_0
    iget-object v0, v1, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RJz;

    iget-object v1, v0, LX/0RJz;->LLILIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;

    iget v11, v0, LX/0RJz;->LLILL:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssemViewModel;->hu2()Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->TREND:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    const-string v10, ""

    if-ne v3, v0, :cond_a

    const-string v4, "trending"

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getCollectionId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    :cond_2
    const/4 v0, 0x3

    new-array v8, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "source_card"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v8, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "series_center"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "series_enter_entrance"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v8, v0

    new-instance v4, Lkotlin/Pair;

    const-string v3, "root_scene"

    const-string v0, "2"

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v7, v6, v0}, LX/0RJp;->LIZIZ(Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/Map;)V

    sget-object v4, LX/0gvy;->LJI:LX/0gvy;

    const-string v5, "series_center"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssemViewModel;->iu2()LX/0RJb;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0RJb;->LLILL:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v10

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssemViewModel;->iu2()LX/0RJb;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/0RJb;->LLILLIZIL:Ljava/lang/String;

    if-nez v7, :cond_6

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssemViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getCollectionId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v10

    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RJL;

    iget-object v3, v0, LX/0RJL;->LLILLJJLI:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v10

    :cond_9
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssemViewModel;->hu2()Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->ALL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    if-ne v3, v0, :cond_b

    const-string v4, "all"

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RJL;

    iget-object v0, v0, LX/0RJL;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_c
    move-object v4, v10

    goto/16 :goto_0

    :cond_d
    const-string v13, ","

    const/4 v14, 0x0

    const/16 p1, 0x3e

    move-object v15, v14

    move-object/from16 p0, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RJL;

    iget-object v0, v0, LX/0RJL;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v10, v0

    :cond_e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v12

    invoke-virtual/range {v4 .. v12}, LX/0pqx;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/SeriesCategory;)V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/WalletRewardsContainerInfo;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/WalletRewardsContainerInfo;->schema:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;->W0(Ljava/lang/String;)V

    iget-object p0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_decoupling_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "entrance_page"

    const-string v0, "live_take_page"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exposure_period"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :cond_0
    const-string v0, "live_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public static final onClick$21(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

    iget-object p0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x44

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;I)V

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->hu2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

    iget-object p0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x45

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;I)V

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->hu2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RHN;

    iget-object p0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/homepage/ui/experiment/SpecialTopicEntry;

    invoke-interface {v2}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/experiment/SpecialTopicEntry;->getLandingRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-interface {v2}, LX/0RHN;->U2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/experiment/SpecialTopicEntry;->getEventName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/experiment/SpecialTopicEntry;->getLandingRoute()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "topic_entrance_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    iget-object p0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AL9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJZL(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x36

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;Landroid/view/View;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/MyListItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/MyListItemCell;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/MyListItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/MyListItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    :cond_0
    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RK0;

    iget-object v2, v0, LX/0RK0;->LL:Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;

    iget p0, v0, LX/0RK0;->LLILIL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;->hu2()Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    move-result-object v0

    sget-object v3, Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;->MY_LIST_SCENE_COLLECTION_HISTORY:Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    const-string v11, ""

    if-ne v0, v3, :cond_a

    const-string v5, "history"

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getCollectionId()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v9, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->isLimitedFree()Ljava/lang/Boolean;

    move-result-object v7

    const/4 v0, 0x2

    new-array v10, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_card"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v10, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "series_mylist"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "series_enter_entrance"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v10, v0

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->MINI_DRAMA:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    if-ne v9, v0, :cond_9

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v8, v0, v7, v5}, LX/0RJp;->LIZ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;)V

    sget-object v5, LX/0gvy;->LJI:LX/0gvy;

    const-string v6, "series_mylist"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07gf;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/07gf;->LL:Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v11

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07gf;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/07gf;->LLILIL:Ljava/lang/String;

    if-nez v8, :cond_5

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getCollectionId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v11

    :cond_7
    const-string v10, "History,Favourites"

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RKV;

    iget-object v0, v0, LX/0RKV;->LLILIL:Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    if-ne v0, v3, :cond_8

    const-string v11, "History"

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object p1

    invoke-virtual/range {v5 .. v13}, LX/0pqx;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/SeriesCategory;)V

    return-void

    :cond_8
    const-string v11, "Favourites"

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;->hu2()Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;->MY_LIST_SCENE_COLLECTION_FAVOURITE:Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    if-ne v1, v0, :cond_b

    const-string v5, "favorites"

    goto/16 :goto_0

    :cond_b
    move-object v5, v11

    goto/16 :goto_0
.end method

.method public static final onClick$26(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-static {v0}, LX/0X3I;->U(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/TrendingH5SchemaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatortools/TrendingH5SchemaModel;->videoTrendingTopicSettingPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v4, LX/0hko;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJJJLL()V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJII(Lkotlin/jvm/functions/Function0;Z)V

    const-string v0, "click"

    invoke-static {v0}, LX/0hko;->LJIIL(Ljava/lang/String;)V

    new-instance v2, LX/0oBZ;

    iget-object v0, v4, LX/0hko;->LLILIL:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v1, v4, LX/0hko;->LLILIL:Landroid/app/Activity;

    const v0, 0x7f125837

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010b19

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iget-object v1, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/11G7;

    iget-object v0, v1, LX/11G7;->LIZ:LX/0WCL;

    iput-object v3, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, LX/11G7;->LIZIZ()V

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/0KyV;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b17b1

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0QOi;

    if-eqz v0, :cond_1

    check-cast v1, LX/0QOi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0QOi;->LIZ()LX/0QOh;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0QOb;

    invoke-interface {v1, p1, v0}, LX/0QOh;->LIZ(Landroid/view/View;LX/0QOb;)V

    return-void

    :cond_1
    return-void
.end method

.method public static final onClick$29(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0rYt;

    iget-object v2, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v2, LX/0rZH;

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, p1, v1}, LX/0rYt;-><init>(LX/0rZH;Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v4, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RfE;

    iget-object v0, v0, LX/0RfE;->LLJILLL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

    const/4 p1, 0x0

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object p0

    new-instance v1, LX/0RfI;

    invoke-direct {v1, v0, p1}, LX/0RfI;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, p1, p1, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0uGo;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS522S0100000_12;

    iget-object v1, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/keva/Keva;

    const/16 v0, 0x16

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/bytedance/keva/Keva;I)V

    invoke-virtual {v3, v2}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/educate/BackToFYPGuideAssem;

    iget-object p0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/friendstab/educate/BackToFYPGuideAssem;->qn(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/educate/BackToFYPGuideAssem;

    iget-object p0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/friendstab/educate/BackToFYPGuideAssem;->qn(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 5

    sget-object v1, LX/0gvy;->LJI:LX/0gvy;

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LL:Z

    if-eqz v0, :cond_1

    const-string v0, "paid_series_detail_page"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0pqw;->LJIILIIL(LX/0LPF;Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "series_upgrade_popup_click"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v3, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;

    iget-object v1, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_1
    const-string v0, "homepage_series"

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->LIZ:LX/0RK7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RK7;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v1, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LL:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;->LJIIJJI(Z)V

    :cond_5
    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static final onClick$8(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v3, LX/0RKs;

    iget-object v1, v3, LX/0RKs;->LLILZIL:LX/0RKx;

    instance-of v0, v1, LX/0nfy;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RKu;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    sget-object v0, LX/0RKq;->LIZ:LX/0RKq;

    invoke-virtual {v3, v1, v0}, LX/0RKs;->LLJLLL(ILX/0RKo;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/0nfz;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RKu;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RKu;

    iget-object v0, v0, LX/0RKu;->LL:LX/0nfx;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/0RKq;->LIZ:LX/0RKq;

    invoke-virtual {v3, v2, v1, v0}, LX/0RKs;->LLJLLIL(IZLX/0RKo;)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onClick$9(LY/ACListenerS88S0200000_12;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS88S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;

    instance-of v0, p1, LX/0QpA;

    if-eqz v0, :cond_0

    check-cast p1, LX/0QpA;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0QpA;->tag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->LLJI:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS88S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/12w4;

    invoke-virtual {v0}, LX/12w4;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS88S0200000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$29(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$28(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$27(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$26(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$25(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$24(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$23(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$22(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$21(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$20(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$19(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$18(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$17(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$16(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$15(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$14(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$13(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$12(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$11(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$10(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$9(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$8(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$7(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$6(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$5(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$4(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$3(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$2(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$1(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S0200000_12;

    invoke-static {v0, p1}, LY/ACListenerS88S0200000_12;->onClick$0(LY/ACListenerS88S0200000_12;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
