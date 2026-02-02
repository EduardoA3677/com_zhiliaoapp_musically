.class public final LX/0zNr;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/webkit/WebView;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0X2B;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;ZLX/0X2B;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p5}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, LX/0zNr;->LL:Landroid/webkit/WebView;

    iput-object p2, p0, LX/0zNr;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0zNr;->LLILL:Z

    iput-object p4, p0, LX/0zNr;->LLILLIZIL:LX/0X2B;

    return-void
.end method

.method public static LIZ(Landroid/webkit/WebView;ZLX/0X2B;)V
    .locals 7

    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, p2, LX/0X2B;->LIZ:Ljava/util/Map;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v6, Lorg/json/JSONObject;

    iget-object v0, p2, LX/0X2B;->LIZIZ:Ljava/util/Map;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p2, LX/0X2B;->LIZJ:Ljava/util/Map;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, p2, LX/0X2B;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "res_loader_info"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "res_info"

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "res_load_perf"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "res_load_error"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v1

    const-string v0, "res_loader_perf_template"

    invoke-interface {v1, p0, v0, v2}, LX/0Wt2;->handleNativeInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    iget-object v0, p2, LX/0X2B;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0X2B;->LIZIZ:Ljava/util/Map;

    const-string v0, "res_state"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p2, LX/0X2B;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p2, LX/0X2B;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p2, LX/0X2B;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v1

    const-string v0, "res_loader_error_template"

    invoke-interface {v1, p0, v0, v2}, LX/0Wt2;->handleNativeInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v1

    const-string v0, "res_loader_perf"

    invoke-interface {v1, p0, v0, v2}, LX/0Wt2;->handleNativeInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v1

    const-string v0, "res_loader_error"

    invoke-interface {v1, p0, v0, v2}, LX/0Wt2;->handleNativeInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget-object v0, p0, LX/0zNr;->LLILLIZIL:LX/0X2B;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, LX/0X2B;->LIZJ:Ljava/util/Map;

    const-string v2, "res_load_finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0zNr;->LL:Landroid/webkit/WebView;

    iget-boolean v1, p0, LX/0zNr;->LLILL:Z

    iget-object v0, p0, LX/0zNr;->LLILLIZIL:LX/0X2B;

    invoke-static {v2, v1, v0}, LX/0zNr;->LIZ(Landroid/webkit/WebView;ZLX/0X2B;)V

    const-string v2, "HWResponseStreamWrapper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report_metrics, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zNr;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
