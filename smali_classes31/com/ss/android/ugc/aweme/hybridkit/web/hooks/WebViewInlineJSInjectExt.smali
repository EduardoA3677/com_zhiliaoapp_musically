.class public final Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/WebViewInlineJSInjectExt;
.super LX/0zPz;
.source "SourceFile"


# static fields
.field public static final LLILZLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0NdY;",
            "LX/0NdX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zNc;

    invoke-direct {v0}, LX/0zNc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/WebViewInlineJSInjectExt;->LLILZLL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/WebViewInlineJSInjectExt;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/0zPz;-><init>(I)V

    return-void
.end method

.method public static LIZLLL(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0
.end method

.method public static LJ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v2

    new-instance v1, LX/105W;

    const-string v0, "hybrid_web_inline_js_inject_ext"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "web_inline_js_ext"

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/105W;->LIZIZ(I)V

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/105W;->LIZ:Ljava/lang/String;

    iput-object p2, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iput-object p3, v1, LX/105W;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-interface {v2, p0, v0}, LX/0WFE;->customReport(Landroid/webkit/WebView;LX/105X;)V

    return-void
.end method

.method public static LJFF(Landroid/webkit/WebView;Landroid/net/Uri;LX/0NdW;)V
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/WebViewInlineJSInjectExt;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0NdX;

    invoke-interface {p0}, LX/0NdX;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "WebViewInlineJSInjectExt"

    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 23

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    invoke-super {v0, v7, v6}, LX/0zPz;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v5

    if-eqz v7, :cond_19

    if-eqz v6, :cond_19

    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    const-string v13, "webview_inline_js_inject_ext"

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/WebviewInlineJsInjectExtSettings$WebviewInlineJsInjectExtModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/WebviewInlineJsInjectExtSettings;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/WebviewInlineJsInjectExtSettings$WebviewInlineJsInjectExtModel;

    invoke-virtual {v2, v13, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/WebviewInlineJsInjectExtSettings$WebviewInlineJsInjectExtModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/WebviewInlineJsInjectExtSettings$WebviewInlineJsInjectExtModel;->enable:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/WebViewInlineJSInjectExt;->LIZLLL(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/WebviewInlineJsInjectExtSettings$WebviewInlineJsInjectExtModel;->denyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/0NdW;->DISABLE_SETTING:LX/0NdW;

    invoke-static {v7, v1, v0}, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/WebViewInlineJSInjectExt;->LJFF(Landroid/webkit/WebView;Landroid/net/Uri;LX/0NdW;)V

    return-object v5

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "<!DOCTYPE html>"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/WebViewInlineJSInjectExt;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v5

    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "fetch_mode"

    const-string v3, "injected"

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "super"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_2
    const-string v9, "response_status"

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v0, "Content-Security-Policy"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v0, "content-security-policy"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_13

    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/0NdW;->CSP_HEADER:LX/0NdW;

    invoke-static {v7, v1, v0}, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/WebViewInlineJSInjectExt;->LJFF(Landroid/webkit/WebView;Landroid/net/Uri;LX/0NdW;)V

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v12

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/WebviewInlineJsInjectExtSettings$WebviewInlineJsInjectExtModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/WebviewInlineJsInjectExtSettings;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/WebviewInlineJsInjectExtSettings$WebviewInlineJsInjectExtModel;

    invoke-virtual {v9, v13, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/WebviewInlineJsInjectExtSettings$WebviewInlineJsInjectExtModel;

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    invoke-static {v12}, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/WebViewInlineJSInjectExt;->LIZLLL(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/WebviewInlineJsInjectExtSettings$WebviewInlineJsInjectExtModel;->ttnetDenylist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v9, v0, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "GET"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/WebViewInlineJSInjectExt;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0JWC;->LL:LX/0JWC;

    invoke-static {v7, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_e
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_11

    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/0NdW;->ERROR_RESOURCE:LX/0NdW;

    invoke-static {v7, v1, v0}, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/WebViewInlineJSInjectExt;->LJFF(Landroid/webkit/WebView;Landroid/net/Uri;LX/0NdW;)V

    goto/16 :goto_b

    :cond_f
    const/4 v0, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x1

    goto :goto_4

    :cond_11
    const-string v0, "ttnet"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "x-tt-bypass-dp"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewTTNetHandlerImp;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/IWebViewTTNetHandler;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v18

    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v9, v0

    :cond_12
    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v20

    sget-object v22, LX/0zNb;->RESOURCE_INTERCEPT:LX/0zNb;

    move-object/from16 v19, v9

    move-object/from16 v21, v2

    move-object/from16 v17, v7

    invoke-interface/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/IWebViewTTNetHandler;->LIZ(Landroid/webkit/WebView;ZLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;LX/0zNb;)LX/0zNT;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zNT;->LIZ(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v5

    goto/16 :goto_2

    :goto_6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_CSP"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v6, v1, v0}, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/WebViewInlineJSInjectExt;->LJ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5

    :cond_13
    invoke-virtual {v5}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v12

    invoke-virtual {v5}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :try_start_1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_14
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "empty data"

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    goto :goto_9

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    new-instance v2, Ljava/io/SequenceInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v1, v12}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-virtual {v5, v2}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_8
    if-nez v0, :cond_16

    :goto_9
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "empty response"

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    if-eqz v2, :cond_17

    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/WebViewInlineJSInjectExt;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NdX;

    invoke-interface {v0}, LX/0NdX;->LIZ()V

    goto :goto_a

    :cond_17
    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/0NdW;->ERROR_RESOURCE:LX/0NdW;

    invoke-static {v7, v1, v0}, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/WebViewInlineJSInjectExt;->LJFF(Landroid/webkit/WebView;Landroid/net/Uri;LX/0NdW;)V

    :cond_18
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v7, v6, v4, v0}, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/WebViewInlineJSInjectExt;->LJ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v5

    :goto_b
    :try_start_3
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "post_err"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v6, v1, v0}, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/WebViewInlineJSInjectExt;->LJ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object v5

    :cond_19
    return-object v5
.end method
