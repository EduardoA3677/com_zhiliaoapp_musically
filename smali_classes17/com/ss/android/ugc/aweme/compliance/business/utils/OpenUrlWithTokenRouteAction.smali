.class public final Lcom/ss/android/ugc/aweme/compliance/business/utils/OpenUrlWithTokenRouteAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_compliance_business_utils_OpenUrlWithTokenRouteAction_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbo/C1TNahjga4ycgRyXuKk15OOLJ2e5XJgt/upyHaXFDOivGq/5c/gWg7sRcr2G6LDvt"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_compliance_business_utils_OpenUrlWithTokenRouteAction_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/compliance/business/utils/OpenUrlWithTokenRouteAction;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_compliance_business_utils_OpenUrlWithTokenRouteAction_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 8

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "enter_from"

    invoke-static {p2, v7}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "in_app"

    invoke-static {p2, v1}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "verify_ticket"

    invoke-static {p2, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "user_nick_name"

    invoke-static {p2, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v7, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "open_url_with_token"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "1"

    if-eqz v1, :cond_1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4d1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/0ZUr;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/compliance/business/utils/OpenUrlWithTokenRouteAction;->openInternalBrowser(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/0ZUr;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/compliance/business/utils/OpenUrlWithTokenRouteAction;->openExternalBrowser(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZJ()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/AgeAppealService;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS340S0200000_16;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/utils/OpenUrlWithTokenRouteAction;Landroid/content/Context;I)V

    invoke-interface {v2, v3, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/AgeAppealService;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZJ()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/AgeAppealService;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS340S0200000_16;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/utils/OpenUrlWithTokenRouteAction;Landroid/content/Context;I)V

    invoke-interface {v2, v3, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/AgeAppealService;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method

.method public final openExternalBrowser(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2, v2}, Lcom/ss/android/ugc/aweme/compliance/business/utils/OpenUrlWithTokenRouteAction;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_compliance_business_utils_OpenUrlWithTokenRouteAction_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "open_url_with_token_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final openInternalBrowser(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const-string v0, "//webview"

    invoke-static {p2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    const-string/jumbo v1, "use_spark"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    return-void
.end method
