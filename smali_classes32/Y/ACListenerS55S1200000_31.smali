.class public LY/ACListenerS55S1200000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS55S1200000_31;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS55S1200000_31;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS55S1200000_31;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS55S1200000_31;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS55S1200000_31;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS55S1200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11GH;

    iget-object v1, v0, LX/11GH;->LL:Landroid/app/Activity;

    iget-object v0, p0, LY/ACListenerS55S1200000_31;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS55S1200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11GH;

    iget-object v2, v0, LX/11GH;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v1, "weekly_report_learn_more"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "current_page"

    const-string v0, "profile_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "traffic_incentive_strategy_notice_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS55S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS55S1200000_31;Landroid/view/View;)V
    .locals 5

    new-instance v4, LX/0zMf;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x1800800b

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    invoke-direct {v4, v1}, LX/0zMf;-><init>(Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    iget-object v0, p0, LY/ACListenerS55S1200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LY/ACListenerS55S1200000_31;->s0:Ljava/lang/String;

    new-instance v1, LX/10xo;

    invoke-direct {v1}, LX/10xo;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0zMf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0zMh;LX/0YeJ;)V

    iget-object v0, p0, LY/ACListenerS55S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/10pG;

    invoke-virtual {v0}, LX/10pG;->c0()LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tt_amber_alert_more_details_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS55S1200000_31;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS55S1200000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    const-string v0, "click_creator_showcase"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLZZLLIL(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS55S1200000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v0, p0, LY/ACListenerS55S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;->clickSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_name"

    const-string v0, "creator_tools"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS55S1200000_31;->s0:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_for"

    const-string v0, "tiktok_showcase"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS55S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;->havePermission:Z

    const/4 v0, 0x1

    const-string p0, "yes"

    const-string v2, "no"

    if-ne v1, v0, :cond_1

    move-object v1, p0

    :goto_0
    const-string v0, "is_onboard_ecom"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AHf;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p0, v2

    :cond_0
    const-string v0, "enable_showcase"

    invoke-virtual {p1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tiktokec_creator_tools_module_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS55S1200000_31;Landroid/view/View;)V
    .locals 4

    sget-object v1, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LIZIZ:Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;

    iget-object v0, p0, LY/ACListenerS55S1200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LJII:LX/11ST;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11T3;->LIZIZ(LX/0QRs;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LJFF()V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LJI:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersViewHelper$lifecycleEventObserver$1;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    iget-object v1, p0, LY/ACListenerS55S1200000_31;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "aweme://privacy/setting/page?page_tag=direct_message_permission&show_top_hint=false&show_section_bottom_hint=true&enter_from=permission_setting_toast"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v3, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersAnalytics;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersAnalytics;->LJIIIIZZ(ZLX/03Nm;)V

    iget-object v2, p0, LY/ACListenerS55S1200000_31;->s0:Ljava/lang/String;

    sget-object v1, LX/08C3;->DM_SETTINGS_POPUP:LX/08C3;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/reminduser/impl/RemindUsersAnalytics;->LJII(Ljava/lang/String;LX/08C3;LX/03Nm;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$4(LY/ACListenerS55S1200000_31;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS55S1200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11GF;

    iget-object v1, v0, LX/11GF;->LL:Landroid/app/Activity;

    iget-object v0, p0, LY/ACListenerS55S1200000_31;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS55S1200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11GF;

    iget-object v2, v0, LX/11GF;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v1, "traffic_incentives_learn_more"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "current_page"

    const-string v0, "profile_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "traffic_incentive_activity_notice_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS55S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS55S1200000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS55S1200000_31;

    invoke-static {v0, p1}, LY/ACListenerS55S1200000_31;->onClick$4(LY/ACListenerS55S1200000_31;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS55S1200000_31;

    invoke-static {v0, p1}, LY/ACListenerS55S1200000_31;->onClick$3(LY/ACListenerS55S1200000_31;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS55S1200000_31;

    invoke-static {v0, p1}, LY/ACListenerS55S1200000_31;->onClick$2(LY/ACListenerS55S1200000_31;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS55S1200000_31;

    invoke-static {v0, p1}, LY/ACListenerS55S1200000_31;->onClick$1(LY/ACListenerS55S1200000_31;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS55S1200000_31;

    invoke-static {v0, p1}, LY/ACListenerS55S1200000_31;->onClick$0(LY/ACListenerS55S1200000_31;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
