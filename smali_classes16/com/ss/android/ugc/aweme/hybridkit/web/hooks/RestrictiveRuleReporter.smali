.class public final Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/RestrictiveRuleReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/webkit/WebView;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/RestrictiveRuleReporter;->LIZ:Landroid/webkit/WebView;

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/RestrictiveRuleReporter;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final reportRestrictiveRule(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v5, "url"

    const-string v1, "ruleId"

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v11, v4

    new-instance v13, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOKxYY3H2Dn0OlcBfSaEaI/jbrOer4g8GrHGFA9/iP4Tm7EWVKl6logwbBw="

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)V"

    invoke-direct {v13, v4, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v7, 0x493e1

    const-string v8, "com/ss/android/ugc/aweme/hybridkit/web/hooks/RestrictiveRuleReporter"

    const-string v9, "reportRestrictiveRule"

    const-string v12, "void"

    move-object v10, p0

    invoke-virtual/range {v6 .. v13}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0JIP;->LIZIZ(Ljava/lang/String;)LX/0JIQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0JIQ;->LIZ:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/0W96;

    invoke-direct {v0, v9, v2}, LX/0W96;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, LX/0W98;->LIZ(LX/0W96;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/RestrictiveRuleReporter;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/offline/hybriddevtool/IHybridDevtoolService;

    invoke-virtual {v2, v0, v4, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/hybriddevtool/IHybridDevtoolService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/hybriddevtool/IHybridDevtoolService;->LIZ()V

    :cond_2
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v8

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/RestrictiveRuleReporter;->LIZ:Landroid/webkit/WebView;

    new-instance v6, LX/105W;

    const-string v0, "hybrid_monitor_restrictive_rule"

    invoke-direct {v6, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "restrictive_rule"

    iput-object v0, v6, LX/105W;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-nez v3, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    :try_start_1
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, v6, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    iput-object v3, v6, LX/105W;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v6}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-interface {v8, v7, v0}, LX/0WFE;->customReport(Landroid/webkit/WebView;LX/105X;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method
