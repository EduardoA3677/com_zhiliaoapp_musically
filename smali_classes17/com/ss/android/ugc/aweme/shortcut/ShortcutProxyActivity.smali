.class public final Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0YvQ;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkJjHELIOS0nKzA4Zxw7Jzc4KjonGDcjMTYSKzElPyYnMQ=="


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YvQ;

    invoke-direct {v0}, LX/0YvQ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->Companion:LX/0YvQ;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortcut_ShortcutProxyActivity_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v10, p0

    invoke-static {v2, v10}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3a3yc6cYua47x8zyfa/u2XKJ4j6TNOSNsmlA=="

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

    const-string v14, "com/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity"

    const-string/jumbo v15, "startActivity"

    const-string/jumbo p0, "void"

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

    const-string v6, "com/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity"

    const-string/jumbo v7, "startActivity"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity"

    const-string/jumbo v7, "startActivity"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortcut_ShortcutProxyActivity_com_bytedance_router_monitor_page_PageLancet_startActivity(Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortcut_ShortcutProxyActivity_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortcut_ShortcutProxyActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static com_ss_android_ugc_aweme_shortcut_ShortcutProxyActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->com_ss_android_ugc_aweme_shortcut_ShortcutProxyActivity__onStop$___twin___()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

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
    :cond_0
    return-void
.end method

.method public static com_ss_android_ugc_aweme_shortcut_ShortcutProxyActivity_com_ss_android_ugc_aweme_lancet_ActivityEnterTransitionCoordinatorLancet_onStop(Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->com_ss_android_ugc_aweme_shortcut_ShortcutProxyActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static com_ss_android_ugc_aweme_shortcut_ShortcutProxyActivity_com_ss_android_ugc_aweme_tux_business_lancet_ThemeLancet_setTheme(Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;I)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->com_ss_android_ugc_aweme_shortcut_ShortcutProxyActivity__setTheme$___twin___(I)V

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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final needBlock(Z)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/shortcut/IShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/shortcut/IShortcutService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/shortcut/IShortcutService;->LJIIIIZZ()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortcut_ShortcutProxyActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_url"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortcut_ShortcutProxyActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortcut_ShortcutProxyActivity_com_bytedance_router_monitor_page_PageLancet_startActivity(Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private final openMoneyGrowthPage()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "open_url"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortcut_ShortcutProxyActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/11Oz;->LJII:LX/11Oz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aweme://webview/"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "feed_popup"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_activity_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final openNormalPage(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method private final openPage(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0YvJ;->WILL_GET_MOST:LX/0YvJ;

    invoke-virtual {v0}, LX/0YvJ;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->openMoneyGrowthPage()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0YvJ;->WITHDRAWAL:LX/0YvJ;

    invoke-virtual {v0}, LX/0YvJ;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->openMoneyGrowthPage()V

    return-void

    :cond_2
    sget-object v0, LX/0YvJ;->NOTIFICATION:LX/0YvJ;

    invoke-virtual {v0}, LX/0YvJ;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "//shortcut/message"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->openNormalPage(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/0YvJ;->SHOOTING:LX/0YvJ;

    invoke-virtual {v0}, LX/0YvJ;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->openShootingPage()V

    return-void
.end method

.method private final openShootingPage()V
    .locals 2

    sget-object v0, Lcom/bytedance/router/SmartRouteSet;->Companion:Lcom/bytedance/router/SmartRouteSet$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/router/SmartRouteSet$Companion;->buildRoute(Landroid/content/Context;)Lcom/bytedance/router/SmartRouteSet;

    move-result-object v1

    const-string v0, "//main"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRouteSet;->addRoute(Lcom/bytedance/router/SmartRoute;)Lcom/bytedance/router/SmartRouteSet;

    const-string v0, "//shortcut/shooting"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRouteSet;->addRoute(Lcom/bytedance/router/SmartRoute;)Lcom/bytedance/router/SmartRouteSet;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRouteSet;->open()V

    return-void
.end method


# virtual methods
.method public com_ss_android_ugc_aweme_shortcut_ShortcutProxyActivity__onStop$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    return-void
.end method

.method public com_ss_android_ugc_aweme_shortcut_ShortcutProxyActivity__setTheme$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v5, "com.ss.android.ugc.aweme.shortcut.ShortcutProxyActivity"

    const-string v4, "onCreate"

    const/4 v0, 0x1

    invoke-static {v5, v4, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "from_live_block_dialog"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortcut_ShortcutProxyActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    if-nez v2, :cond_1

    invoke-static {v1}, LX/0YvX;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->needBlock(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->openPage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.shortcut.ShortcutProxyActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.shortcut.ShortcutProxyActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->com_ss_android_ugc_aweme_shortcut_ShortcutProxyActivity_com_ss_android_ugc_aweme_lancet_ActivityEnterTransitionCoordinatorLancet_onStop(Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.shortcut.ShortcutProxyActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;->com_ss_android_ugc_aweme_shortcut_ShortcutProxyActivity_com_ss_android_ugc_aweme_tux_business_lancet_ThemeLancet_setTheme(Lcom/ss/android/ugc/aweme/shortcut/ShortcutProxyActivity;I)V

    return-void
.end method
