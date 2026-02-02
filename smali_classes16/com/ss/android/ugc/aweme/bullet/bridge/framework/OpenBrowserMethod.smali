.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenBrowserMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Vuh;
    }
.end annotation


# static fields
.field public static final Companion:LX/0Vuh;


# instance fields
.field public access:LX/0Vx9;

.field public final name:Ljava/lang/String;

.field public final service$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vuh;

    invoke-direct {v0}, LX/0Vuh;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenBrowserMethod;->Companion:LX/0Vuh;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenBrowserMethod;->service$delegate:LX/05ta;

    const-string v0, "openBrowser"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenBrowserMethod;->name:Ljava/lang/String;

    sget-object v0, LX/0Vx9;->PROTECT:LX/0Vx9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenBrowserMethod;->access:LX/0Vx9;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_bullet_bridge_framework_OpenBrowserMethod_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOi9b5PLyHwDdlrQqGjrn2czMXzD4AxbD5kOwPtnoZ35u932Uiot8jmV"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_bullet_bridge_framework_OpenBrowserMethod_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenBrowserMethod;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_bullet_bridge_framework_OpenBrowserMethod_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final getService()Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenBrowserMethod;->service$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    return-object v0
.end method

.method private final openHttp(Lorg/json/JSONObject;)Z
    .locals 7

    const-string v5, "url"

    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const-string v1, "use_external_browser"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x4800260e

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenBrowserMethod;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_bullet_bridge_framework_OpenBrowserMethod_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return v6

    :cond_0
    const-string v1, "type"

    const-string v0, "webview"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, p1}, LX/0W9i;->LIZIZ(Landroid/content/Context;Lorg/json/JSONObject;)V

    return v6
.end method


# virtual methods
.method public getAccess()LX/0Vx9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenBrowserMethod;->access:LX/0Vx9;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenBrowserMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 10

    const-string v8, "open_url_app"

    const-string v7, "draw_ad"

    const-string v6, ""

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenBrowserMethod;->getService()Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    move-result-object v0

    invoke-interface {v0, v4, v9}, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AOH;->LIZ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0"

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenBrowserMethod;->openHttp(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :goto_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenBrowserMethod;->getService()Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    move-result-object v2

    new-instance v1, LX/0VTN;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3, v6, v3}, LX/0VTN;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v9, v4}, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;->LIZLLL(LX/0VTN;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v0

    iput-object v7, v0, LX/0V4a;->LIZ:Ljava/lang/String;

    iput-object v8, v0, LX/0V4a;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    invoke-static {v7, v8, v3, v6, v3}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenBrowserMethod;->getService()Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x11

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Landroid/content/Context;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;->pendingDeepLinkLog(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    new-instance v0, LX/0Ug0;

    invoke-direct {v0}, LX/0Ug0;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p2, v2}, LX/0VQJ;->LIZIZ(Lorg/json/JSONObject;)V

    return-void

    :cond_2
    invoke-interface {p2, v5, v6}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-interface {p2, v5, v6}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public setAccess(LX/0Vx9;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenBrowserMethod;->access:LX/0Vx9;

    return-void
.end method
