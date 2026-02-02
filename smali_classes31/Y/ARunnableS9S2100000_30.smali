.class public LY/ARunnableS9S2100000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS9S2100000_30;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS9S2100000_30;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/ARunnableS9S2100000_30;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS9S2100000_30;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS9S2100000_30;)V
    .locals 5

    const-string v4, "WebViewMonitorJsBridge@6e17.cover$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS9S2100000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    iget-object v3, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewViewSession:LX/106u;

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS9S2100000_30;->s1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "perf"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v0, LX/106s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/106s;->LJIILJJIL(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS9S2100000_30;)V
    .locals 4

    const-string v3, "WebViewMonitorJsBridge@6e17.reportDirectly$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS9S2100000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->getNavigationManager()LX/106s;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS9S2100000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->s1:Ljava/lang/String;

    invoke-static {v0}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/106s;->LJIJJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS9S2100000_30;)V
    .locals 3

    const-string v2, "LynxKryptonLoaderServiceImpl@6a62.loadResWithDataUrl$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S2100000_30;->LIZ$3()V

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

.method public static final run$2(LY/ARunnableS9S2100000_30;)V
    .locals 4

    const-string v3, "LynxTemplateRender$InnerLoadedCallback@57df.onFailed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lcom/lynx/tasm/LynxError;

    const-string v1, "Error occurred while fetching app bundle resource"

    const/16 v0, 0x27db

    invoke-direct {v2, v0, v1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxError;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->s1:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxError;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/109k;

    iget-object v0, v0, LX/109k;->LJFF:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS9S2100000_30;)V
    .locals 4

    const-string v3, "LynxTemplateRender$InnerSSRLoadedCallback@f367.onFailed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lcom/lynx/tasm/LynxError;

    const-string v1, "Error occurred while fetching app bundle resource"

    const/16 v0, 0x27db

    invoke-direct {v2, v0, v1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxError;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->s1:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxError;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/109o;

    iget-object v0, v0, LX/109o;->LIZJ:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS9S2100000_30;)V
    .locals 3

    const-string v2, "TTHYBRIDXHR$Companion@50df.resetStatus$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S2100000_30;->LIZ$0()V

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

.method public static final run$5(LY/ARunnableS9S2100000_30;)V
    .locals 3

    const-string v2, "TTHYBRIDXHR@9107.xhrCallback$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S2100000_30;->LIZ$1()V

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

.method public static final run$6(LY/ARunnableS9S2100000_30;)V
    .locals 8

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/helios/api/config/SignalConfig;

    iget-object v6, p0, LY/ARunnableS9S2100000_30;->s0:Ljava/lang/String;

    iget-object v7, p0, LY/ARunnableS9S2100000_30;->s1:Ljava/lang/String;

    const-string p0, "SignalCenter@a1c0.recordALog$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SignalConfig;->alog:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/helios/api/config/ConcernedALog;

    iget-object v1, v2, Lcom/bytedance/helios/api/config/ConcernedALog;->content:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/helios/api/config/ConcernedALog;->dataTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/0zHu;->CAMERA:LX/0zHu;

    :goto_1
    if-eqz v4, :cond_1

    sget-object v3, LX/0zHw;->ALOG:LX/0zHw;

    new-instance v2, Lcom/bytedance/helios/sdk/signal/Signal;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/helios/sdk/signal/Signal;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    goto :goto_0

    :cond_2
    const-string v0, "audio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0zHu;->AUDIO:LX/0zHu;

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS9S2100000_30;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS9S2100000_30;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/vmsdk/worker/JsWorker;

    iget-object v3, p0, LY/ARunnableS9S2100000_30;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS9S2100000_30;->s1:Ljava/lang/String;

    const-string v1, "JSBPlatformMisc@2226.emitJSAPIEvent$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/amg/minigameruntime/common/platform_misc/JSBridgePublicJSMessageWrap;

    invoke-virtual {v4, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->getJavaScriptFunction(Ljava/lang/Class;)LX/0zv1;

    move-result-object v0

    check-cast v0, Lcom/bytedance/amg/minigameruntime/common/platform_misc/JSBridgePublicJSMessageWrap;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, Lcom/bytedance/amg/minigameruntime/common/platform_misc/JSBridgePublicJSMessageWrap;->subscribeHandler(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS9S2100000_30;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS9S2100000_30;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/cut_downloader/AbsDownloadService;

    iget-object v5, p0, LY/ARunnableS9S2100000_30;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS9S2100000_30;->s1:Ljava/lang/String;

    const-string v3, "AbsDownloadService$DownloadServiceBinder@20fd.download$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/cut_downloader/AbsDownloadService;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yRV;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, v2, LX/0yRV;->LIZJ:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0yRV;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0yRV;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0yRV;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, LX/0yRV;

    invoke-direct {v2, v6, v5}, LX/0yRV;-><init>(Lcom/ss/android/ugc/cut_downloader/AbsDownloadService;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/cut_downloader/AbsDownloadService;->LLILL:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, v2, LX/0yRV;->LIZJ:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0yRV;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v5, v0}, LX/0yRV;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6, v5, v4, v2}, Lcom/ss/android/ugc/cut_downloader/AbsDownloadService;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0yRV;)V

    goto :goto_0
.end method

.method public static final run$9(LY/ARunnableS9S2100000_30;)V
    .locals 3

    const-string v2, "CanvasLoaderService@ea14.loadResWithDataUrl$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S2100000_30;->LIZ$2()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 4

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget-object v2, p0, LY/ARunnableS9S2100000_30;->s0:Ljava/lang/String;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, LX/0zNC;->LIZ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "web_url"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, LX/0zNC;->LJ(Landroid/webkit/WebView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, LX/0zNC;->LIZJ(Landroid/webkit/WebView;)Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;->LIZLLL:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "disable_hook_js"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/ARunnableS9S2100000_30;->s1:Ljava/lang/String;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "scene"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, LX/0zNC;->LIZIZ(Landroid/webkit/WebView;)LX/0aso;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "webview_ttnet_intercept_status"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0XrN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;->LIZ:Landroid/webkit/WebView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "!function(){window.imy_realxhr_callback(\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", JSON.parse(decodeURIComponent(\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->s1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")))}()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zNa;->LIZ:LX/0zNa;

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 4

    const-string v3, "KryptonCanvasLoaderService"

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load resource start decode the data url, the url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->s1:Ljava/lang/String;

    invoke-static {v0}, LX/10IH;->LIZJ(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load resource with data url success, the url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/10ID;

    invoke-virtual {v0, v2}, LX/10ID;->LIZIZ([B)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load resource with data url failed, the url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS9S2100000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/10ID;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoder return null data with url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10ID;->LIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load resource with data url with exception, the url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS9S2100000_30;->l2:Ljava/lang/Object;

    check-cast v1, LX/10ID;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10ID;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 4

    const-string v3, "LynxKryptonLoaderServiceImpl"

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load resource start decode the data url, the url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->s1:Ljava/lang/String;

    invoke-static {v0}, LX/10IH;->LIZJ(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load resource with data url success, the url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/10IB;

    invoke-virtual {v0, v2}, LX/10IB;->LIZIZ([B)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load resource with data url failed, the url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS9S2100000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/10IB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoder return null data with url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10IB;->LIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load resource with data url with exception, the url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS9S2100000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS9S2100000_30;->l2:Ljava/lang/Object;

    check-cast v1, LX/10IB;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10IB;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS9S2100000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS9S2100000_30;->run$10(LY/ARunnableS9S2100000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS9S2100000_30;->run$9(LY/ARunnableS9S2100000_30;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS9S2100000_30;->run$8(LY/ARunnableS9S2100000_30;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS9S2100000_30;->run$7(LY/ARunnableS9S2100000_30;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS9S2100000_30;->run$6(LY/ARunnableS9S2100000_30;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS9S2100000_30;->run$5(LY/ARunnableS9S2100000_30;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS9S2100000_30;->run$4(LY/ARunnableS9S2100000_30;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS9S2100000_30;->run$3(LY/ARunnableS9S2100000_30;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS9S2100000_30;->run$2(LY/ARunnableS9S2100000_30;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS9S2100000_30;->run$1(LY/ARunnableS9S2100000_30;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS9S2100000_30;->run$0(LY/ARunnableS9S2100000_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS9S2100000_30;->$t:I

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
