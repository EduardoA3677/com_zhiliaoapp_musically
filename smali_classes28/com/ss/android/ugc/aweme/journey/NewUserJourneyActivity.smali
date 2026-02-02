.class public final Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;
.super LX/0toI;
.source "SourceFile"

# interfaces
.implements LX/0q8O;
.implements LX/0tcB;


# static fields
.field public static LLJILJILJ:Landroid/content/Intent; = null

.field public static LLJILLL:Z = false

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi8jPDHELIOS09LTxiByokHTYpOwU8PTciLDYSKzElPyYnMQ=="


# instance fields
.field public LLILLL:Landroid/widget/FrameLayout;

.field public LLILZ:I

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/0tor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0toI;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x297

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLILZIL:LX/05ta;

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLILZLL:LX/05ta;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLIZLLLIL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLJ:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLJI:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLJIJIL:Z

    new-instance v0, LX/0tor;

    invoke-direct {v0, p0}, LX/0tor;-><init>(Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLJILJIL:LX/0tor;

    return-void
.end method

.method public static LLLLZLLIL(Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;Landroid/content/Intent;)V
    .locals 18

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    move-object/from16 v2, p1

    move-object/from16 v10, p0

    invoke-interface {v1, v10, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOCndo3A2SvpJn7I7W/ATh0SEvtWljgZOKCi6kr9IA=="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    invoke-direct {v11, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b5a

    const-string v14, "com/ss/android/ugc/aweme/journey/NewUserJourneyActivity"

    const-string v15, "startActivity"

    const-string p0, "void"

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 p1, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/journey/NewUserJourneyActivity"

    const-string v7, "startActivity"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/journey/NewUserJourneyActivity"

    const-string v7, "startActivity"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method


# virtual methods
.method public final LLLLZLLLI(Z)I
    .locals 4

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060351

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_0
    :goto_0
    iget v2, v3, Landroid/util/TypedValue;->data:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLILLL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    const v0, 0x7f0b2b4f

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLILLL:Landroid/widget/FrameLayout;

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return v2

    :cond_2
    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06001c

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0
.end method

.method public final LLLZ()LX/0tlk;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tlk;

    return-object v0
.end method

.method public final LLLZL()V
    .locals 6

    sget-object v0, LX/0toQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/0tpM;->LIZIZ:LX/0tpM;

    invoke-static {}, LX/0toQ;->LIZ()LX/0LPF;

    move-result-object v1

    const-string v0, "tts_nuj_finish"

    invoke-virtual {v2, v1, v0}, LX/0tpM;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCurrentPluginList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0PyW;

    invoke-interface {v0}, LX/0PyW;->getType()LX/0tjP;

    move-result-object v1

    sget-object v0, LX/0tjP;->ECOMMERCE_LANDING_PAGE_DATA:LX/0tjP;

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v2, LX/0PyW;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0PyW;->getValue()Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->ecommerceLandingPageData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->isEcommNew:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->isEnableOnboardingTTSByAge:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {v5}, LX/0toQ;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->landingUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    sget-object v0, LX/0toR;->LIZIZ:LX/0toR;

    invoke-virtual {v0}, LX/0toR;->LJII()LX/0t7j;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->landingUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LIZLLL()LX/0tp5;

    move-result-object v0

    invoke-interface {v0}, LX/0tp5;->LIZLLL()V

    invoke-static {}, LX/0toY;->LIZLLL()Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->isShowEcommFeedCard:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/EcUgNewInstallService;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;->LIZIZ()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LIZLLL()LX/0tp5;

    move-result-object v0

    invoke-interface {v0}, LX/0tp5;->LIZ()V

    invoke-static {}, LX/052f;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0toQ;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/052f;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0toR;->LIZIZ:LX/0toR;

    invoke-virtual {v0}, LX/0toR;->LJII()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_5
    invoke-static {}, LX/052f;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/EcUgNewInstallService;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;->LIZIZ()V

    return-void

    :cond_6
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public final finish()V
    .locals 10

    sget-object v0, Lcom/ss/android/ugc/aweme/journey/OnboardingRequest;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/OnboardingRequest;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/journey/OnboardingRequest;->LLILL:LX/0tol;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tol;->LIZ:LX/0YKn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YKn;->onComplete()V

    :cond_0
    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    const/4 v8, 0x1

    iput-boolean v8, v0, LX/0tlr;->LIZ:Z

    new-instance v0, LX/0QYS;

    invoke-direct {v0}, LX/0QYS;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const-string v0, "nuj_extend"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "not_show_again"

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/0ZMC;->LIZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    sget-boolean v0, LX/0tnn;->LJ:Z

    const-string v5, "new_user_journey"

    const/4 v7, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLLZ()LX/0tlk;

    move-result-object v0

    invoke-virtual {v0}, LX/0tlk;->LIZIZ()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :goto_0
    iget v1, p0, LX/0toI;->LL:I

    const/4 v0, 0x2

    const-string v4, "pre_mainactivity_first_enter"

    const/high16 v3, 0x14000000

    if-ne v1, v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_2
    sget-object v0, LX/0toR;->LIZIZ:LX/0toR;

    invoke-virtual {v0}, LX/0toR;->getSplashActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "from_new_user_journey"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "reorder_new_journey_front"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "disable_reorder_new_journey"

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v2}, LX/0toI;->LLLLZIL(LX/0toI;Landroid/content/Intent;)V

    sput-boolean v8, LX/0thF;->LIZ:Z

    const-string v1, "NewUserLaunchActivity"

    const-string v0, "startMainActivity on finish"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->shouldShowForcedLogin(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->disableForTest()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLLZ()LX/0tlk;

    move-result-object v0

    invoke-virtual {v0}, LX/0tlk;->LIZIZ()Landroid/content/Intent;

    move-result-object v1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/journey/step/deeplink/DeeplinkComponent;->LLJ:Z

    const/4 v9, 0x0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0, v1, v9}, LX/0tno;->LIZ(LX/0t7j;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    sput-boolean v7, LX/0tjw;->LIZLLL:Z

    sput-object v9, LX/0tgr;->LIZLLL:LX/0thM;

    sget-object v3, LX/0toR;->LIZIZ:LX/0toR;

    invoke-virtual {v3}, LX/0toR;->LIZIZ()V

    invoke-super {p0}, LX/0toI;->finish()V

    const-class v0, LX/0tj1;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v0

    check-cast v0, LX/0tj1;

    invoke-virtual {v0}, LX/0tj1;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "revamp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0201ab

    invoke-static {p0, v0}, LX/0X3I;->o8(Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;I)V

    :goto_2
    const-string v0, "live"

    invoke-static {v0}, LX/0WUF;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getDeviceCheckResult()Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->NON_REINSTALL:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/09fm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0toR;->LJII()LX/0t7j;

    move-result-object v1

    const-string v0, "aweme://search?enter_from=paid_ads_redirect&keyword=live"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_7
    invoke-static {}, LX/0toT;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "record_state"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;->LIZIZ()V

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;->LIZLLL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IGuestModeService;->LJ()V

    invoke-static {}, LX/0RVj;->LIZJ()V

    const-string v1, "MigrationHelper"

    const-string v0, "release resource"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "did_finish_nuj"

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v1, LX/0tjH;->NUJ_FINISHED:LX/0tjH;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-static {v0}, LX/0tpH;->LIZ(LX/0LPF;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    sget-object v1, LX/0tpG;->LIZ:LX/0tpG;

    const-string v0, "nuj_finish"

    invoke-virtual {v1, v0}, LX/0tpG;->LJ(Ljava/lang/String;)V

    sput-boolean v8, LX/0tlx;->LJIIIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v3}, LX/0toR;->LJII()LX/0t7j;

    move-result-object v5

    const-string v6, "swipe_up_done"

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIJ(Landroid/app/Activity;Ljava/lang/String;ZZLX/0ZHQ;)V

    goto/16 :goto_3

    :cond_9
    invoke-static {}, LX/0Z7r;->LIZ()Z

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "from_deeplink"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/0A0D;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, v7}, LX/0X3I;->o8(Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;I)V

    goto/16 :goto_2

    :cond_a
    const v0, 0x7f02009a

    invoke-static {p0, v0}, LX/0X3I;->o8(Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;I)V

    goto/16 :goto_2

    :cond_b
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_c
    sget-object v0, LX/0toR;->LIZIZ:LX/0toR;

    invoke-virtual {v0}, LX/0toR;->getSplashActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/0toI;->LLLLZIL(LX/0toI;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v3}, LX/0toR;->LJII()LX/0t7j;

    move-result-object v1

    const-string v0, "swipe_up_done"

    invoke-interface {v2, v1, v0, v9}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIILLIIL(Landroid/app/Activity;Ljava/lang/String;LX/0ZHQ;)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, LX/0toR;->LJII()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    const-string v6, "compensate"

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LJFF(Landroid/app/Activity;Ljava/lang/String;ZZLX/0ZHQ;)V

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LJ()V

    :cond_11
    :goto_3
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;->LJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v0, LX/0A20;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/ss/android/ugc/aweme/journey/intention/UgSendInAppPushApi;->LIZ:LX/0QWm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0QWm;->LIZ(Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ug"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/aweme/journey/step/tts/TTSConditionHelper;->LIZIZ()V

    goto :goto_4

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLLZL()V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, LX/09ev;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLLZ()LX/0tlk;

    move-result-object v0

    invoke-virtual {v0}, LX/0tlk;->LIZIZ()Landroid/content/Intent;

    move-result-object v2

    sget-boolean v0, LX/0tiM;->LJI:Z

    if-nez v0, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0tiN;->LIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/0tiO;->LIZ()I

    move-result v0

    if-ne v0, v8, :cond_17

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v0, LX/0tpG;->LIZ:LX/0tpG;

    invoke-virtual {v0, v1}, LX/0tpG;->LJII(Landroid/net/Uri;)V

    invoke-virtual {v0}, LX/0tpG;->LJIIIIZZ()V

    :cond_14
    invoke-static {p0, v2}, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLLLZLLIL(Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLJI:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLJI:Ljava/lang/String;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "ugdp_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "deep_link_nuj_output"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_15
    :goto_6
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "nuj_finished"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pns_has_consent"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0IvD;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/configuration/scene/UGStrategyTriggerAbility;->LJI()Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "after_nuj_end"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;->LIZ(Ljava/lang/String;)V

    :cond_16
    sget-object v1, LX/0tpG;->LIZ:LX/0tpG;

    const-string v0, "enter_feed"

    invoke-virtual {v1, v0}, LX/0tpG;->LJ(Ljava/lang/String;)V

    const-string v0, "nuj_end"

    invoke-static {v0, v7}, LX/0tni;->LIZIZ(Ljava/lang/String;Z)V

    return-void

    :cond_17
    sget-boolean v0, LX/0tiM;->LJI:Z

    if-nez v0, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0tiN;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v0, LX/0tpG;->LIZ:LX/0tpG;

    invoke-virtual {v0, v1}, LX/0tpG;->LJII(Landroid/net/Uri;)V

    invoke-virtual {v0}, LX/0tpG;->LJIIIIZZ()V

    :cond_18
    invoke-static {p0, v2}, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLLLZLLIL(Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;Landroid/content/Intent;)V

    goto :goto_6
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b0226"

    return-object v0
.end method

.method public final getCanCollectConsent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLLZ()LX/0tlk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0tlk;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAppFlyerEvent(LX/0tp0;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, LX/0tp0;->LIZ:Landroid/content/Intent;

    const-string v0, "deeplink_intent_about_welcome_screen"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLLZ()LX/0tlk;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0tlk;->LIZ(Landroid/content/Intent;)V

    iget-object v0, p1, LX/0tp0;->LIZ:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "ugdp_id"

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLJI:Ljava/lang/String;

    new-instance v2, LX/0N3r;

    invoke-direct {v2}, LX/0N3r;-><init>()V

    iget-object v0, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xef

    invoke-direct {v1, v2, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/08fu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LY/ARunnableS66S0100000_10;->run()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    sget-object v3, LX/0tpM;->LIZIZ:LX/0tpM;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v0, LX/0tjw;->LIZ:LX/0tln;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tln;->LIZLLL:LX/0tli;

    iget-object v1, v0, LX/0tli;->LJII:Ljava/lang/String;

    :goto_0
    const-string v0, "page_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "back_btn"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "try_skip_nuj_node_action"

    invoke-virtual {v3, v2, v0}, LX/0tpM;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const-string v2, "com.ss.android.ugc.aweme.journey.NewUserJourneyActivity"

    const-string v1, "onCreate"

    const/4 v15, 0x1

    invoke-static {v2, v1, v15}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "cold_boot_stubmain_to_new_user_jrouney"

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "redirected_from_deeplink"

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "redirect_is_app_link"

    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-class v9, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkSdkService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkSdkService;

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v14, LX/0ZF5;

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v16

    const-string v17, "saf_nuj_first"

    const/16 v18, 0x0

    const/16 v19, 0x8

    invoke-direct/range {v14 .. v19}, LX/0ZF5;-><init>(ZLandroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/internal/AwS374S0200000_16;I)V

    invoke-interface {v6, v3, v0, v5, v14}, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkSdkService;->LIZLLL(Landroid/app/Activity;Landroid/content/Intent;ZLX/0ZF5;)V

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, LX/0tn2;->LIZIZ:Landroid/content/Intent;

    sget-object v0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLJILJILJ:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    sput-boolean v15, LX/0tjw;->LIZLLL:Z

    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    sget-object v5, LX/0ZGC;->PAGE:LX/0ZGC;

    const-string v0, "application"

    invoke-static {v0, v5}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v4

    sget-object v0, LX/0toS;->APP_LAUNCH:LX/0toS;

    invoke-virtual {v4, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    invoke-virtual {v4}, LX/0toN;->LJ()V

    const-string v0, "nuj"

    invoke-static {v0, v5}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v4

    sget-object v0, LX/0toS;->NUJ:LX/0toS;

    invoke-virtual {v4, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    invoke-virtual {v4}, LX/0toN;->LJI()V

    sput-boolean v15, LX/0vU3;->LIZ:Z

    const-string v0, "b4101"

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0vU3;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/0thz;

    invoke-direct {v4}, LX/0thz;-><init>()V

    const-string v0, "nuj_start"

    iput-object v0, v4, LX/0thz;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0ti0;

    invoke-direct {v0, v4}, LX/0ti0;-><init>(LX/0thz;)V

    invoke-static {v0}, LX/0tqk;->LIZ(LX/0ti0;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sput-wide v4, LX/0thC;->LIZIZ:J

    sget-object v0, LX/0Ndk;->MAIN2NUJ_DURATION:LX/0Ndk;

    invoke-static {v0, v10}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZIZ(LX/0Ndk;Z)V

    sget-object v5, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZ:Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;

    sget-object v0, LX/0Ndk;->NUJ_STARTED:LX/0Ndk;

    invoke-virtual {v0}, LX/0Ndk;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "true"

    invoke-virtual {v5, v4, v0, v10}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/0Ndk;->NUJ2FEED_DURATION:LX/0Ndk;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZ(LX/0Ndk;)V

    const/16 v0, 0x8f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v9

    invoke-static {v9}, LX/0QhN;->LIZ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "journey_activity"

    invoke-static {v3, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v16, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    const/16 v20, 0xe

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;->LJJIII()V

    :cond_4
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0, v3}, LX/166G;->LIZIZ(Landroid/app/Activity;)V

    const/16 v0, 0x8f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0ZMC;->LIZJ(Landroid/app/Activity;)V

    move-object/from16 v5, p1

    invoke-super {v3, v5}, LX/0toI;->onCreate(Landroid/os/Bundle;)V

    const-string v8, "cold_boot_new_user_journey_oncreate_duration"

    invoke-static {v8, v10}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "from_main"

    invoke-virtual {v4, v0, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/0toI;->LLILL:Z

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "from_deeplink"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/0toI;->LLILLIZIL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLLZ()LX/0tlk;

    move-result-object v0

    invoke-virtual {v0}, LX/0tlk;->LIZLLL()V

    iget-boolean v0, v3, LX/0toI;->LLILL:Z

    if-nez v0, :cond_5

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    iput v15, v0, LX/0tlr;->LIZJ:I

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJI(Z)V

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    iput-boolean v10, v0, LX/0tlr;->LIZ:Z

    const-string v0, "new_user_journey"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v0, "new_user_journey_show"

    invoke-virtual {v4, v0, v15}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLLZ()LX/0tlk;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0tlk;->LIZ(Landroid/content/Intent;)V

    const-string v7, "cold_boot_new_user_journey_setcontentview_duration"

    invoke-static {v7, v10}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v9}, LX/0QhN;->LIZ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const v4, 0x7f0e13c4

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0b2b4f

    invoke-virtual {v3, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLIZ:Landroid/view/View;

    invoke-static {}, LX/0RVj;->LIZIZ()V

    iget v0, v3, LX/0toI;->LL:I

    if-lez v0, :cond_7

    if-nez v5, :cond_7

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/0uKD;

    const/4 v0, 0x2

    invoke-direct {v4, v5, v3, v0}, LX/0uKD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    invoke-static {v7, v10}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    sput-boolean v15, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLJILLL:Z

    invoke-static {v8, v10}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_new_user_journey_create_to_resume"

    invoke-static {v0, v10}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0tv1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v0, 0x7f040f84

    invoke-static {v3, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_9

    const/high16 v0, 0xc000000

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLLZ()LX/0tlk;

    move-result-object v0

    invoke-virtual {v0}, LX/0tlk;->LIZJ()V

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x700

    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v4, v10}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    const-string v0, ""

    invoke-static {v0}, LX/0tiD;->LJI(Ljava/lang/String;)V

    invoke-static {v2, v1, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0tlr;->LIZ:Z

    const/4 v1, 0x0

    sput-boolean v1, LX/0tjw;->LIZLLL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJI(Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public final onEvent(LX/064f;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLLZ()LX/0tlk;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0tlk;->onEvent(Lcom/ss/android/ugc/governance/eventbus/IEvent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v15, p1

    move-object/from16 v2, p0

    invoke-super {v2, v15}, LX/0shS;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "cold_boot_new_user_pre_main"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLLZ()LX/0tlk;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/0tlk;->LIZ(Landroid/content/Intent;)V

    const/4 v1, 0x1

    if-eqz v15, :cond_1

    const-string v0, "pre_create_main"

    invoke-virtual {v15, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v1, :cond_1

    const-class v3, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    const/4 v10, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    if-eqz v3, :cond_0

    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIIJJI(Ljava/lang/String;)Z

    move-result v4

    :cond_0
    xor-int/2addr v1, v4

    const-class v9, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkSdkService;

    const/16 v16, 0x0

    move v11, v10

    move v12, v10

    move v13, v7

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkSdkService;

    if-eqz v0, :cond_1

    new-instance v13, LX/0ZF5;

    const/4 v14, 0x1

    const/16 v18, 0xc

    move-object/from16 v17, v16

    invoke-direct/range {v13 .. v18}, LX/0ZF5;-><init>(ZLandroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/internal/AwS374S0200000_16;I)V

    invoke-interface {v0, v2, v15, v1, v13}, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkSdkService;->LIZLLL(Landroid/app/Activity;Landroid/content/Intent;ZLX/0ZF5;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 10

    const-string v3, "com.ss.android.ugc.aweme.journey.NewUserJourneyActivity"

    const-string v2, "onResume"

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "cold_boot_new_user_journey_create_to_resume"

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v1, "cold_boot_new_user_journey_resume_duration"

    invoke-static {v1, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const-string v0, "nuj"

    invoke-static {p0, v0}, LX/0th1;->LIZ(LX/0t7j;Ljava/lang/String;)Z

    invoke-static {}, LX/0RYu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    const-class v4, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;->LJIL()V

    :cond_0
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLIZLLLIL:Z

    :cond_1
    invoke-static {v1, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_new_user_journey_resume_to_focus_changed"

    invoke-static {v0, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v3, v2, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x31692

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.journey.NewUserJourneyActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    sget-object v3, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZ:Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJII:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLILZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "numberOfTimesUserBackground: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUJActivity"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLILZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "numberOfTimesUserBackground"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.journey.NewUserJourneyActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/0toI;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
