.class public interface abstract LX/0zz4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addDocumentStartJavaScript(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;I)LX/1006;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)",
            "LX/1006;"
        }
    .end annotation
.end method

.method public abstract addResourceEventListener(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCookieDBVersion(Landroid/content/Context;ILjava/lang/StringBuilder;)I
.end method

.method public abstract getDefaultUserAgent()Ljava/lang/String;
.end method

.method public abstract getLoadInfo()Lorg/json/JSONObject;
.end method

.method public abstract getPreInitDuration()J
.end method

.method public abstract getPreInitStatus()I
.end method

.method public abstract getTTNetNativeInitError()I
.end method

.method public abstract getWebViewError(Landroid/webkit/WebView;)Ljava/lang/String;
.end method

.method public abstract getWebViewPerformanceMetrics(Landroid/webkit/WebView;Ljava/util/List;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method

.method public abstract initTTWebView(Landroid/content/Context;Lorg/json/JSONObject;)Z
.end method

.method public abstract initTTWebViewRenderProcess(Landroid/content/Context;)Z
.end method

.method public abstract isOfflineNativeInterceptorSupport()Z
.end method

.method public abstract isPredictorEnable()Z
.end method

.method public abstract isRenderAlive()Z
.end method

.method public abstract isTTNetNativeEnable()Z
.end method

.method public abstract isTTWebView(Landroid/webkit/WebView;)Z
.end method

.method public abstract isTTWebViewLoaded()Z
.end method

.method public abstract preConnect(Ljava/lang/String;)Z
.end method

.method public abstract preInitBrowser()Z
.end method

.method public abstract preInitTTWebView(Landroid/content/Context;)V
.end method

.method public abstract preRender()V
.end method

.method public abstract preloadBytes(Ljava/lang/String;Ljava/lang/String;[BLorg/json/JSONObject;LX/0mU1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lorg/json/JSONObject;",
            "LX/0mU1<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract preloadFile(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;LX/0mU1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "LX/0mU1<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract preloadOnline(Ljava/lang/String;Ljava/util/Set;Lorg/json/JSONObject;LX/0mU1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "LX/0mU1<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract prepareTTWebViewFactoryProvider()Z
.end method

.method public abstract registerDataReportListener()V
.end method

.method public abstract release(Ljava/lang/String;)V
.end method

.method public abstract uninstallTTWebView(Landroid/content/Context;)V
.end method
