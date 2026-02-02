.class public LY/ARunnableS26S1200000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0yz9;LX/0yyo;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS26S1200000_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS26S1200000_30;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/10KD;Lorg/json/JSONObject;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS26S1200000_30;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS26S1200000_30;->l1:Ljava/lang/Object;

    const-string v0, "sdui_time_metrics"

    iput-object v0, v1, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    iput-object p2, v1, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS26S1200000_30;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS26S1200000_30;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS26S1200000_30;)V
    .locals 3

    const-string v2, "WebViewTTnetHook@3785.hookWebView$2$shouldInterceptRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S1200000_30;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS26S1200000_30;)V
    .locals 4

    const-string v3, "DownloadDnsManager@9b19.resolveDns$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS26S1200000_30;->l1:Ljava/lang/Object;

    check-cast v2, LX/0zYB;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0zY9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/0zY9;->LIZ:Ljava/util/List;

    :goto_0
    check-cast v2, LX/0zZ5;

    invoke-virtual {v2, v1, v0}, LX/0zZ5;->LJJII(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS26S1200000_30;)V
    .locals 11

    iget-object v3, p0, LY/ARunnableS26S1200000_30;->l1:Ljava/lang/Object;

    check-cast v3, LX/0zKq;

    iget-object v5, p0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v5, LX/0zKp;

    iget-object v7, p0, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    const-string p0, "MonitorBridgeInterceptor@e6aa.report$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v3, LX/0zKq;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YYe;->LIZIZ(Ljava/lang/String;)LX/0Yc8;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    const-string v1, "url"

    iget-object v0, v9, LX/0Yc8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "path"

    iget-object v0, v9, LX/0Yc8;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "relativeView"

    iget-object v0, v3, LX/0zKq;->LJIILL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "relativeViewType"

    iget-object v0, v3, LX/0zKq;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "containerName"

    iget-object v0, v3, LX/0zKq;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "containerType"

    iget-object v0, v3, LX/0zKq;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "JSINameSpace"

    iget-object v0, v3, LX/0zKq;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "JSIModuleName"

    iget-object v2, v3, LX/0zKq;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    move-object v9, v10

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v10

    goto :goto_3

    :goto_2
    const-string v1, "/"

    const-string v0, "."

    invoke-static {v2, v1, v0, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "JSIMethodName"

    iget-object v0, v3, LX/0zKq;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "JSIMethodDescriptor"

    iget-object v0, v3, LX/0zKq;->LJIIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "JSBName"

    iget-object v0, v3, LX/0zKq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "webRouter_dataflowId"

    iget-object v0, v3, LX/0zKq;->LJIJI:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v3, LX/0zKq;->LIZJ:Ljava/lang/String;

    if-eqz v9, :cond_6

    iget-object v1, v9, LX/0Yc8;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "target_handler"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_4
    iget-object v1, v9, LX/0Yc8;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "__live_platform__"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_3
    move-object v2, v10

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v10

    :goto_5
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    move-object v8, v2

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v8, v1

    :cond_6
    :goto_6
    const-string v0, "JSBNameSpace"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isAsync"

    iget-boolean v0, v3, LX/0zKq;->LIZLLL:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "report_opportunity"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0zKp;->LIZ:LX/0jof;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0jof;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/0zKq;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_7
    check-cast v2, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v2, v10

    goto :goto_7

    :goto_8
    if-nez v2, :cond_a

    :cond_9
    const/4 v6, 0x1

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v2, v3, LX/0zKq;->LJFF:Lorg/json/JSONObject;

    if-eqz v2, :cond_d

    const-string v0, "_jsb_secure_dataflow_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "dataflowId"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    if-eqz v6, :cond_c

    sget-object v0, LX/0PkQ;->LIZ:LX/0PkQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0PkQ;->LIZJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_c
    const-string v0, "invokeParams"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v1, v3, LX/0zKq;->LJI:Lorg/json/JSONObject;

    if-nez v1, :cond_f

    iget-object v0, v3, LX/0zKq;->LJII:Ljava/lang/Object;

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Ybf;->LJFF(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_9

    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_f
    :goto_9
    if-eqz v6, :cond_10

    sget-object v0, LX/0PkQ;->LIZ:LX/0PkQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0PkQ;->LIZJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_10
    const-string v0, "invokeResult"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v1, v3, LX/0zKq;->LJIIZILJ:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    :cond_11
    const-string v0, "relativeViewHierarchy"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v0, v5, LX/0zKp;->LIZ:LX/0jof;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0jof;->LIZLLL:LX/0jjj;

    if-eqz v0, :cond_13

    invoke-static {v0, v4}, LX/0k0T;->LIZ(LX/0jjj;Lorg/json/JSONObject;)V

    :cond_13
    new-instance v0, LX/0zJK;

    invoke-direct {v0}, LX/0zJK;-><init>()V

    invoke-static {v0, v4}, LX/0k0T;->LIZ(LX/0jjj;Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS26S1200000_30;)V
    .locals 3

    const-string v2, "WsOkClient$WsListener@cf21.onClosed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S1200000_30;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS26S1200000_30;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS26S1200000_30;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/vmsdk/worker/JsWorker;

    iget-object v3, p0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    iget-object v2, p0, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    const-string v1, "JSBPlatformMisc@2226.postJSMsg$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/amg/minigameruntime/common/platform_misc/JSBridgePublicJSMessageWrap;

    invoke-virtual {v4, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->getJavaScriptFunction(Ljava/lang/Class;)LX/0zv1;

    move-result-object v0

    check-cast v0, Lcom/bytedance/amg/minigameruntime/common/platform_misc/JSBridgePublicJSMessageWrap;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, Lcom/bytedance/amg/minigameruntime/common/platform_misc/JSBridgePublicJSMessageWrap;->invokeHandler(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS26S1200000_30;)V
    .locals 3

    const-string v2, "DownloadNotificationService@f064.handleIntent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S1200000_30;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS26S1200000_30;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS26S1200000_30;->l1:Ljava/lang/Object;

    check-cast v4, LX/0yRg;

    iget-object v3, p0, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0yRd;

    const-string v2, "Downloader@afad.download$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v4, LX/0yRg;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0yRd;->LJI:LX/0HK5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1}, LX/0HK5;->LJJJIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, LX/0yRd;->LJI:LX/0HK5;

    if-eqz v1, :cond_0

    iget v0, v4, LX/0yRg;->LIZIZ:I

    invoke-virtual {v1, v3, v0}, LX/0HK5;->LJJJ(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static final run$5(LY/ARunnableS26S1200000_30;)V
    .locals 3

    const-string v2, "CanvasLoaderService@ea14.loadNormalDataWithProperDownloader$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S1200000_30;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS26S1200000_30;)V
    .locals 3

    const-string v2, "CanvasLoaderService@ea14.handleImageWithLynxImageService$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S1200000_30;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS26S1200000_30;)V
    .locals 3

    const-string v2, "LynxKryptonLoaderServiceImpl@6a62.handleNormalDataLoader$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S1200000_30;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS26S1200000_30;)V
    .locals 3

    const-string v2, "LynxKryptonLoaderServiceImpl@6a62.handleImageWithLynxImageService$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S1200000_30;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS26S1200000_30;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS26S1200000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/10KD;

    iget-object v3, p0, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v1, "SDUIMetricsImpl@adc.reportToMonitor$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/10KD;->LIZ:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILZIL:LX/10KI;

    invoke-virtual {v0, v3, v2}, LX/10KH;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uncompliant web request, method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS26S1200000_30;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "console.warn(\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zNE;->LIZ:LX/0zNE;

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 11

    const-string v3, ""

    move-object v9, p0

    iget-object v1, v9, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    const-string v0, "notification"

    invoke-static {v1, v0}, LX/0X3I;->LLZLLLL(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    iget-object v1, v9, LY/ARunnableS26S1200000_30;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA_ID"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iget-object v1, v9, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    const-string v0, "android.ss.intent.action.DOWNLOAD_NOTIFICATION_NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v9, LY/ARunnableS26S1200000_30;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/app/Notification;

    iget-object v1, v9, LY/ARunnableS26S1200000_30;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "DOWNLOAD_NOTIFICATION_EXTRA_STATUS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v6, :cond_c

    if-eqz v8, :cond_c

    if-eqz v7, :cond_c

    const/4 v0, 0x4

    if-ne v3, v0, :cond_b

    invoke-static {}, LX/0zXt;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0zc7;->isDownloading(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0zXt;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0zc7;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v5

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILZLL:Z

    if-eqz v0, :cond_1

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canNotifyProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILZIL:J

    sub-long/2addr v3, v0

    sget-wide v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLIZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    iget-object v0, v9, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v8}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LIZJ(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastNotifyProgressTime()V

    return-void

    :cond_1
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canNotifyProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v8}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LIZJ(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastNotifyProgressTime()V

    return-void

    :cond_2
    iget-object v1, v9, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    const-string v0, "android.ss.intent.action.DOWNLOAD_NOTIFICATION_CANCEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_c

    iget-object v0, v9, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LIZ(Landroid/app/NotificationManager;I)V

    return-void

    :cond_3
    iget-object v1, v9, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v2, v9, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    sget-object v0, LX/0zYq;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v1}, Landroid/content/ContextWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v9, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZLLLL(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0z8z;->LIZ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "mime_type_plg"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_7

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_6
    if-eqz v1, :cond_c

    :cond_7
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0zc7;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0zc7;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    return-void

    :cond_8
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    iget-object v1, v9, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v9, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    const-string v0, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v9, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    const-string v0, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v9, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    :try_start_1
    iget-object v0, v9, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0}, LX/0zc7;->pauseAll()V

    return-void

    :cond_b
    const/4 v1, -0x2

    if-eq v3, v1, :cond_d

    const/4 v0, -0x3

    if-eq v3, v0, :cond_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILZLL:Z

    if-eqz v0, :cond_10

    iget-object v0, v9, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-virtual {v0, v7, v6, v8}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LIZIZ(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    :catch_0
    :cond_c
    return-void

    :cond_d
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILZLL:Z

    if-eqz v0, :cond_e

    iget-object v0, v9, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-virtual {v0, v7, v6, v8}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LIZIZ(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void

    :cond_e
    iget-object v0, v9, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LL:LX/0zYl;

    if-eqz v2, :cond_c

    new-instance v5, LY/ARunnableS13S0301000_30;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, LY/ARunnableS13S0301000_30;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-ne v3, v1, :cond_f

    const-wide/16 v0, 0x32

    :goto_0
    invoke-virtual {v2, v5, v0, v1}, LX/0zYl;->LIZ(Ljava/lang/Runnable;J)V

    return-void

    :cond_f
    const-wide/16 v0, 0xc8

    goto :goto_0

    :cond_10
    iget-object v0, v9, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v8}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LIZJ(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 10

    iget-object v2, p0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/10IG;

    iget-object v0, v2, LX/10IG;->LIZIZ:LX/109N;

    if-nez v0, :cond_0

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, LX/109N;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, LX/109N;

    iput-object v0, v2, LX/10IG;->LIZIZ:LX/109N;

    :cond_0
    iget-object v0, v2, LX/10IG;->LIZIZ:LX/109N;

    const-string v2, "url"

    const-string v3, "KryptonCanvasLoaderService"

    const-string v9, "Load url : "

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/109N;->isReady()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, p0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v8, LX/10IG;

    iget-object v7, p0, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ARunnableS26S1200000_30;->l1:Ljava/lang/Object;

    check-cast v5, LX/10ID;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v4, "LYNX_KRYPTON_LOAD_WITH_RESOURCE_SERVICE"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with LynxResourceService."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/10I8;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/10IH;->LJIIIZ(Ljava/lang/String;)LX/10IM;

    move-result-object v1

    sget-object v0, LX/10IM;->LOCAL:LX/10IM;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The redirected url is a local path: ,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " handle local path."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handle local path resource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v7, "LYNX_KRYPTON_LOAD_LOCAL_PATH_RESOURCE"

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "path"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {v6}, LX/10IH;->LJIIIIZZ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handle local path resource success, the resource path : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v5, LX/10ID;->LIZIZ:LX/10IE;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v6, v2, v0, v5}, LX/10IG;->LJII(Ljava/lang/String;Ljava/io/InputStream;ILX/10ID;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v6, v2, v0, v5}, LX/10IG;->LJFF(Ljava/lang/String;Ljava/io/InputStream;ILX/10ID;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handle local path resource with exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/10ID;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handle local path resource failed.  path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/10ID;->LIZ(Ljava/lang/String;)V

    :goto_0
    invoke-static {v7}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load from remote by LynxResourceService with url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0zyU;

    invoke-direct {v2}, LX/0zyU;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0zyU;->LIZIZ:Ljava/lang/Boolean;

    iget-object v0, v8, LX/10IG;->LIZIZ:LX/109N;

    if-nez v0, :cond_6

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, LX/109N;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, LX/109N;

    iput-object v0, v8, LX/10IG;->LIZIZ:LX/109N;

    :cond_6
    iget-object v1, v8, LX/10IG;->LIZIZ:LX/109N;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/109N;->isReady()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/10II;

    invoke-direct {v0, v5, v8, v6, v7}, LX/10II;-><init>(LX/10ID;LX/10IG;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6, v2, v0}, LX/109N;->fetchResourceAsync(Ljava/lang/String;LX/0zyU;LX/0gFE;)LX/0gFD;

    :goto_1
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No LynxResourceService existed, LynxResourceService request failed with url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "No LynxResourceService existed"

    invoke-virtual {v5, v0}, LX/10ID;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v6, p0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v6, LX/10IG;

    iget-object v5, p0, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS26S1200000_30;->l1:Ljava/lang/Object;

    check-cast v4, LX/10ID;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with ResManager."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v3, "LYNX_KRYPTON_LOAD_WITH_RES_MANAGER"

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    iget-object v0, v6, LX/10IG;->LIZ:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109i;

    :goto_2
    new-instance v2, LX/0zqv;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/109i;->LLJLL:Ljava/lang/Object;

    :cond_a
    invoke-direct {v2, v5, v1}, LX/0zqv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0zWx;->LIZ()LX/0zWx;

    move-result-object v1

    new-instance v0, LX/10IJ;

    invoke-direct {v0, v6, v5, v4}, LX/10IJ;-><init>(LX/10IG;Ljava/lang/String;LX/10ID;)V

    invoke-virtual {v1, v2, v0}, LX/0zWx;->LIZIZ(LX/0zqv;LX/0zWw;)V

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v0, v1

    goto :goto_2
.end method

.method public final LIZ$3()V
    .locals 8

    iget-object v1, p0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v1, LX/10IG;

    iget-object v0, p0, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10I8;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load Image with LynxImageService, url is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/10IH;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KryptonCanvasLoaderService"

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v3, LX/10IG;

    iget-object v5, p0, LY/ARunnableS26S1200000_30;->l1:Ljava/lang/Object;

    check-cast v5, LX/10Fi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/10IH;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v4, "LYNX_KRYPTON_LOAD_WITH_IMAGE_SERVICE"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, v3, LX/10IG;->LIZJ:Lcom/lynx/tasm/service/ILynxImageService;

    if-nez v0, :cond_1

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxImageService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxImageService;

    iput-object v0, v3, LX/10IG;->LIZJ:Lcom/lynx/tasm/service/ILynxImageService;

    :cond_1
    iget-object v3, v3, LX/10IG;->LIZJ:Lcom/lynx/tasm/service/ILynxImageService;

    if-eqz v3, :cond_2

    new-instance v2, LX/12Fk;

    invoke-direct {v2}, LX/12Fk;-><init>()V

    iput-object v7, v2, LX/12Fk;->LIZ:Ljava/lang/String;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/12Fk;->LJ:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12Fk;->LJIILIIL:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/12Fk;->LJIILJJIL:Z

    new-instance v1, LX/12Fg;

    invoke-direct {v1, v2}, LX/12Fg;-><init>(LX/12Fk;)V

    new-instance v0, LX/10IP;

    invoke-direct {v0, v6, v5}, LX/10IP;-><init>(Ljava/lang/String;LX/10Fi;)V

    invoke-interface {v3, v1, v0}, Lcom/lynx/tasm/service/ILynxImageService;->decodeImage(LX/12Fg;LX/12Fr;)V

    :goto_0
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load image failed with because LynxImageService is not existed, the url is :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, LX/10I9;

    invoke-virtual {v5, v0}, LX/10I9;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 8

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v3, "LYNX_KRYPTON_LOAD_WITH_GENERIC_FETCHER"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    iget-object v0, p0, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load url : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with LynxGenericFetcher."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "LynxKryptonLoaderServiceImpl"

    invoke-static {v6, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/10IH;->LJIIIZ(Ljava/lang/String;)LX/10IM;

    move-result-object v1

    sget-object v0, LX/10IM;->LOCAL:LX/10IM;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The request url is a local path: ,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " handle local path."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/10IF;

    iget-object v7, p0, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ARunnableS26S1200000_30;->l1:Ljava/lang/Object;

    check-cast v5, LX/10IB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handle local path resource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v4, "LYNX_KRYPTON_LOAD_LOCAL_PATH_RESOURCE"

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "path"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {v7}, LX/10IH;->LJIIIIZZ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handle local path resource success, the resource path : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v5, LX/10IB;->LIZIZ:LX/10IE;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v7, v2, v0, v5}, LX/10IF;->LJII(Ljava/lang/String;Ljava/io/InputStream;ILX/10IB;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v7, v2, v0, v5}, LX/10IF;->LJFF(Ljava/lang/String;Ljava/io/InputStream;ILX/10IB;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handle local path resource with exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/10IB;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handle local path resource failed.  path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/10IB;->LIZ(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/10IF;

    iget-object v5, p0, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS26S1200000_30;->l1:Ljava/lang/Object;

    check-cast v4, LX/10IB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load remote resource with LynxGenericFetcher, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/10IF;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109i;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/109i;->LLJZ:LX/102R;

    if-eqz v2, :cond_5

    new-instance v1, LX/102K;

    sget-object v0, LX/1037;->LynxResourceTypeGeneric:LX/1037;

    invoke-direct {v1, v5, v0}, LX/102K;-><init>(Ljava/lang/String;LX/1037;)V

    new-instance v0, LX/10CZ;

    invoke-direct {v0, v5, v4}, LX/10CZ;-><init>(Ljava/lang/String;LX/10IB;)V

    invoke-virtual {v2, v1, v0}, LX/102R;->LIZIZ(LX/102K;LX/102T;)V

    :goto_1
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No LynxGenericResourceFetcher existed. Load failed with url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/10IB;->LIZ(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final LIZ$5()V
    .locals 8

    iget-object v1, p0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v1, LX/10IF;

    iget-object v0, p0, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10I8;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load Image with LynxImageService, url is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/10IH;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LynxKryptonLoaderServiceImpl"

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v3, LX/10IF;

    iget-object v5, p0, LY/ARunnableS26S1200000_30;->l1:Ljava/lang/Object;

    check-cast v5, LX/10Fi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/10IH;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v4, "LYNX_KRYPTON_LOAD_WITH_IMAGE_SERVICE"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, v3, LX/10IF;->LIZIZ:Lcom/lynx/tasm/service/ILynxImageService;

    if-nez v0, :cond_1

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxImageService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxImageService;

    iput-object v0, v3, LX/10IF;->LIZIZ:Lcom/lynx/tasm/service/ILynxImageService;

    :cond_1
    iget-object v3, v3, LX/10IF;->LIZIZ:Lcom/lynx/tasm/service/ILynxImageService;

    if-eqz v3, :cond_2

    new-instance v2, LX/12Fk;

    invoke-direct {v2}, LX/12Fk;-><init>()V

    iput-object v7, v2, LX/12Fk;->LIZ:Ljava/lang/String;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/12Fk;->LJ:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12Fk;->LJIILIIL:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/12Fk;->LJIILJJIL:Z

    new-instance v1, LX/12Fg;

    invoke-direct {v1, v2}, LX/12Fg;-><init>(LX/12Fk;)V

    new-instance v0, LX/10IQ;

    invoke-direct {v0, v6, v5}, LX/10IQ;-><init>(Ljava/lang/String;LX/10Fi;)V

    invoke-interface {v3, v1, v0}, Lcom/lynx/tasm/service/ILynxImageService;->decodeImage(LX/12Fg;LX/12Fr;)V

    :goto_0
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load image failed with because LynxImageService is not existed, the url is :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, LX/10I9;

    invoke-virtual {v5, v0}, LX/10I9;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZ$6()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0yz9;

    iget-object v2, v0, LX/0yz9;->LIZ:LX/0z0a;

    iget-object v1, v2, LX/0z0a;->LLJ:LX/0yyo;

    iget-object v0, p0, LY/ARunnableS26S1200000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0yz3;

    if-ne v1, v0, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, LX/0z0a;->LJIIJ(I)V

    iget-object v0, p0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0yz9;

    iget-object v0, v0, LX/0yz9;->LIZ:LX/0z0a;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0z0a;->LLJ:LX/0yyo;

    iget-object v0, v0, LX/0z0a;->LLJIJIL:LX/0z0U;

    check-cast v0, LX/0z0T;

    invoke-virtual {v0}, LX/0z0T;->LIZIZ()V

    iget-object v0, p0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0yz9;

    iget-object v0, v0, LX/0yz9;->LIZ:LX/0z0a;

    iget-object v6, v0, LX/0z0a;->LLIZLLLIL:LX/0z0b;

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    iget-object v1, p0, LY/ARunnableS26S1200000_30;->s0:Ljava/lang/String;

    iget-object v5, v0, LX/0z0a;->LLJILJILJ:Lorg/json/JSONObject;

    iget-object v0, v6, LX/0z0b;->LIZ:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "type"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "state"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel_type"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    const-string v1, "extra_info"

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v6, LX/0z0b;->LIZ:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {v0, v2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0yz9;

    iget-object v1, v0, LX/0yz9;->LIZ:LX/0z0a;

    iget-boolean v0, v1, LX/0z0a;->LLJI:Z

    if-eqz v0, :cond_2

    iput-boolean v4, v1, LX/0z0a;->LLJI:Z

    iget-object v0, v1, LX/0z0a;->LLILL:LX/0g8g;

    invoke-virtual {v0}, LX/0g8g;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z0a;->LJIIL(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, v1, LX/0z0a;->LLILZ:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0z0a;->LLILL:LX/0g8g;

    invoke-virtual {v0, v3}, LX/0g8g;->LIZIZ(LX/0yvx;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS26S1200000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0yz9;

    iget-object v4, v0, LX/0yz9;->LIZ:LX/0z0a;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0z0a;->LJIILIIL(JLjava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS26S1200000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS26S1200000_30;->run$11(LY/ARunnableS26S1200000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS26S1200000_30;->run$10(LY/ARunnableS26S1200000_30;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS26S1200000_30;->run$9(LY/ARunnableS26S1200000_30;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS26S1200000_30;->run$8(LY/ARunnableS26S1200000_30;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS26S1200000_30;->run$7(LY/ARunnableS26S1200000_30;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS26S1200000_30;->run$6(LY/ARunnableS26S1200000_30;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS26S1200000_30;->run$5(LY/ARunnableS26S1200000_30;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS26S1200000_30;->run$4(LY/ARunnableS26S1200000_30;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS26S1200000_30;->run$3(LY/ARunnableS26S1200000_30;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS26S1200000_30;->run$2(LY/ARunnableS26S1200000_30;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS26S1200000_30;->run$1(LY/ARunnableS26S1200000_30;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS26S1200000_30;->run$0(LY/ARunnableS26S1200000_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS26S1200000_30;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
