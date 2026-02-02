.class public Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final webViewViewSession:LX/106u;


# direct methods
.method public constructor <init>(LX/106u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewViewSession:LX/106u;

    invoke-static {p1}, LX/107l;->LIZ(LX/106k;)V

    return-void
.end method


# virtual methods
.method public batch(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K480evCE4lduWSNLlxUI4nuYIX+en0K6CWwBxHjvoNHjHeFo3sL3m4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e1

    const-string v6, "com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge"

    const-string v7, "batch"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "batch: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebViewMonitorJsBridge"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS32S1100000_30;

    const/4 v0, 0x3

    invoke-direct {v1, v8, p1, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Wwn;->LIZJ(Ljava/lang/Runnable;)LX/0YDo;

    return-void
.end method

.method public config(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K480evCE4lduWSNLlxUI4nuYIX+en0K6CWwBxHjvoNHjHeFo3sL3m4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e1

    const-string v6, "com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge"

    const-string v7, "config"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "config: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebViewMonitorJsBridge"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "bid"

    invoke-static {v0, v4}, LX/106S;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pid"

    invoke-static {v0, v4}, LX/106S;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->getNavigationManager()LX/106s;

    move-result-object v1

    new-instance v0, LY/ARunnableS4S2200000_30;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LY/ARunnableS4S2200000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0Wwn;->LIZJ(Ljava/lang/Runnable;)LX/0YDo;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/1065;->LIZ:LX/1065;

    iget-object v0, v8, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewViewSession:LX/106u;

    invoke-virtual {v0}, LX/106u;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, LX/1065;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public cover(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K480evCE4lduWSNLlxUI4nuYIX+en0K6CWwBxHjvoNHjHeFo3sL3m4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Ljava/lang/String;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e1

    const-string v6, "com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge"

    const-string v7, "cover"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cover: eventType: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebViewMonitorJsBridge"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS9S2100000_30;

    const/4 v0, 0x0

    invoke-direct {v1, v8, p1, p2, v0}, LY/ARunnableS9S2100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Wwn;->LIZJ(Ljava/lang/Runnable;)LX/0YDo;

    return-void
.end method

.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x7

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v9, v0

    const/4 v1, 0x1

    aput-object p2, v9, v1

    const/4 v1, 0x2

    aput-object p3, v9, v1

    const/4 v2, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v2

    const/4 v1, 0x4

    aput-object p5, v9, v1

    const/4 v1, 0x5

    aput-object p6, v9, v1

    const/4 v1, 0x6

    aput-object p7, v9, v1

    new-instance v11, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v2, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K480evCE4lduWSNLlxUI4nuYIX+en0K6CWwBxHjvoNHjHeFo3sL3m4="

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    invoke-direct {v11, v0, v1, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e1

    const-string v6, "com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge"

    const-string v7, "customReport"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v1, v1, LX/0a3Y;->LIZ:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget v1, LX/0XZf;->LIZ:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "customReport: event: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "WebViewMonitorJsBridge"

    invoke-static {v1, v2}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-static/range {p5 .. p5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p3}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {p2}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static/range {p6 .. p6}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static/range {p7 .. p7}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, LX/105W;

    invoke-direct {v1, p1}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iput-object v4, v1, LX/105W;->LJ:Lorg/json/JSONObject;

    iput-object v3, v1, LX/105W;->LJFF:Lorg/json/JSONObject;

    iput-object v2, v1, LX/105W;->LJI:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v0}, LX/105Y;->LIZ(LX/105X;)LX/105V;

    move-result-object v2

    new-instance v1, LY/ARunnableS73S0200000_30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/16 v0, 0x8

    invoke-direct {v1, v8, v2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZJ(Ljava/lang/Runnable;)LX/0YDo;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getInfo()Ljava/lang/String;
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/Object;

    new-instance v12, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K480evCE4lduWSNLlxUI4nuYIX+en0K6CWwBxHjvoNHjHeFo3sL3m4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "()Ljava/lang/String;"

    invoke-direct {v12, v4, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x493e1

    const-string v7, "com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge"

    const-string v8, "getInfo"

    const-string v11, "java.lang.String"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "WebViewMonitorJsBridge"

    const-string v0, "getInfo"

    invoke-static {v1, v0}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/105Z;->LJIIIZ:Landroid/app/Application;

    if-eqz v2, :cond_1

    const-string v1, "bd_hybrid_monitor_global_shared_preference"

    const/4 v0, 0x4

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "monitor_validation_switch"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "need_report"

    invoke-static {v3, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sdk_version"

    const-string v0, "1.0-tiktok-monorepo"

    invoke-static {v1, v0, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()LX/106s;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewViewSession:LX/106u;

    iget-object v0, v0, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v0, LX/106s;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K480evCE4lduWSNLlxUI4nuYIX+en0K6CWwBxHjvoNHjHeFo3sL3m4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "()Ljava/lang/String;"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e1

    const-string v6, "com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge"

    const-string v7, "getVersion"

    const-string v10, "java.lang.String"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "1.0-tiktok-monorepo"

    return-object v0
.end method

.method public injectJS()V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K480evCE4lduWSNLlxUI4nuYIX+en0K6CWwBxHjvoNHjHeFo3sL3m4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "()V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e1

    const-string v6, "com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge"

    const-string v7, "injectJS"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "WebViewMonitorJsBridge"

    const-string v0, "inject js"

    invoke-static {v1, v0}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x15

    invoke-direct {v1, v8, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZJ(Ljava/lang/Runnable;)LX/0YDo;

    return-void
.end method

.method public reportDirectly(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K480evCE4lduWSNLlxUI4nuYIX+en0K6CWwBxHjvoNHjHeFo3sL3m4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Ljava/lang/String;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e1

    const-string v6, "com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge"

    const-string v7, "reportDirectly"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "reportDirectly: eventType: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebViewMonitorJsBridge"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS9S2100000_30;

    const/4 v0, 0x1

    invoke-direct {v1, v8, p2, p1, v0}, LY/ARunnableS9S2100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Wwn;->LIZJ(Ljava/lang/Runnable;)LX/0YDo;

    return-void
.end method

.method public reportPageLatestData(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K480evCE4lduWSNLlxUI4nuYIX+en0K6CWwBxHjvoNHjHeFo3sL3m4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e1

    const-string v6, "com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge"

    const-string v7, "reportPageLatestData"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "WebViewMonitorJsBridge"

    const-string v0, "report latest page data"

    invoke-static {v1, v0}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS32S1100000_30;

    const/4 v0, 0x5

    invoke-direct {v1, v8, p1, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Wwn;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportPiaInfo(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K480evCE4lduWSNLlxUI4nuYIX+en0K6CWwBxHjvoNHjHeFo3sL3m4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e1

    const-string v6, "com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge"

    const-string v7, "reportPiaInfo"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS32S1100000_30;

    const/4 v0, 0x2

    invoke-direct {v1, v8, p1, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Wwn;->LIZJ(Ljava/lang/Runnable;)LX/0YDo;

    return-void
.end method

.method public reportVerifiedData(Ljava/lang/String;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K480evCE4lduWSNLlxUI4nuYIX+en0K6CWwBxHjvoNHjHeFo3sL3m4="

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)V"

    invoke-direct {v12, v4, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x493e1

    const-string v7, "com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge"

    const-string v8, "reportVerifiedData"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "reportVerifiedData"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebViewMonitorJsBridge"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/105Z;->LJIIIZ:Landroid/app/Application;

    if-eqz v3, :cond_2

    const-string v1, "bd_hybrid_monitor_global_shared_preference"

    const/4 v0, 0x4

    invoke-static {v3, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "monitor_validation_switch"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v0, LX/101t;->LIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJ:Ljava/lang/String;

    :cond_1
    const-string v0, "device_id"

    invoke-static {v0, v2, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101t;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public request(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K480evCE4lduWSNLlxUI4nuYIX+en0K6CWwBxHjvoNHjHeFo3sL3m4="

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)V"

    invoke-direct {v11, v3, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e1

    const-string v6, "com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge"

    const-string v7, "request"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LX/105s;->SparkTracing:LX/105s;

    invoke-virtual {v0}, LX/105s;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v8, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewViewSession:LX/106u;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, LX/107l;->LIZIZ(LX/106k;Lorg/json/JSONObject;LX/107S;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public sendInitTimeInfo(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K480evCE4lduWSNLlxUI4nuYIX+en0K6CWwBxHjvoNHjHeFo3sL3m4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e1

    const-string v6, "com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge"

    const-string v7, "sendInitTimeInfo"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sendInitTimeInfo: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebViewMonitorJsBridge"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS32S1100000_30;

    const/4 v0, 0x4

    invoke-direct {v1, v8, p1, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Wwn;->LIZJ(Ljava/lang/Runnable;)LX/0YDo;

    return-void
.end method

.method public terminatedPreCollect(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K480evCE4lduWSNLlxUI4nuYIX+en0K6CWwBxHjvoNHjHeFo3sL3m4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e1

    const-string v6, "com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge"

    const-string v7, "terminatedPreCollect"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "terminatedPreCollect: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebViewMonitorJsBridge"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x18

    invoke-direct {v1, v8, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZJ(Ljava/lang/Runnable;)LX/0YDo;

    return-void
.end method

.method public traceMark(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K480evCE4lduWSNLlxUI4nuYIX+en0K6CWwBxHjvoNHjHeFo3sL3m4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e1

    const-string v6, "com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge"

    const-string v7, "traceMark"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    return-void
.end method
