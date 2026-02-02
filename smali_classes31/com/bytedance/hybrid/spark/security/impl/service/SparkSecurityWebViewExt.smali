.class public final Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;
.super LX/0zPz;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/webkit/WebResourceResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0zPz;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;->LLILZLL:Ljava/util/HashMap;

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;->LLIZ:I

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8

    sget-object v1, LX/101Y;->LIZJ:Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->enableIframe:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->enableMainFrame:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_e

    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v2, v0

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;->LLILZLL:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebResourceResponse;

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, LX/0zPz;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    if-eqz p2, :cond_e

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "x-tt-hash"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, v3}, LX/0Wsr;->LIZIZ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-super {p0, p1, p2}, LX/0zPz;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz p1, :cond_e

    sget-object v0, LX/0WvV;->LIZLLL:LX/0zz5;

    invoke-virtual {v0, p1}, LX/0zz5;->isTTWebView(Landroid/webkit/WebView;)Z

    move-result v0

    const-string v4, "x-tt-redirect-final-location"

    const/16 v6, 0x1f4

    const/16 v5, 0x12c

    const-string v7, "text/html"

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v0, "X-TTWEB-CONTROL-REQUEST-INFO"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_iframe_document"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-super {p0, p1, p2}, LX/0zPz;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    if-gt v5, v0, :cond_7

    if-ge v0, v6, :cond_7

    :cond_6
    invoke-static {p1, p2, v3}, LX/0Wsr;->LIZIZ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_7
    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-static {p1, p2, v3}, LX/0Wsr;->LIZIZ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    return-object v1

    :cond_a
    invoke-super {p0, p1, p2}, LX/0zPz;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    if-gt v5, v0, :cond_c

    if-ge v0, v6, :cond_c

    :cond_b
    return-object v1

    :cond_c
    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-static {p1, p2, v3}, LX/0Wsr;->LIZIZ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_e
    invoke-super {p0, p1, p2}, LX/0zPz;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;->LLIZ:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldOverrideUrlLoading:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_2
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v6

    :goto_3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_5
    invoke-static {p1, v2, v0, v4, v5}, LX/0Wsr;->LIZJ(Landroid/webkit/WebView;Ljava/lang/String;ZZLjava/util/Map;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zB9;

    iget-boolean v0, v0, LX/0zB9;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zB9;

    iget-object v0, v0, LX/0zB9;->LJ:LX/0wl2;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0wl2;->LIZ:LX/0zBA;

    :cond_1
    sget-object v0, LX/0wkv;->WEB_NAVIGATION_RAW_WEBVIEW_BLOCKED:LX/0wkv;

    if-ne v5, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    move-object v0, v5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    move-object v0, v5

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto :goto_1

    :cond_8
    move-object v0, v5

    goto :goto_0

    :cond_9
    invoke-super {p0, p1, p2}, LX/0zPz;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;->LLIZ:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v5, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;->LLILZLL:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v5, v4}, LX/0Wsr;->LIZJ(Landroid/webkit/WebView;Ljava/lang/String;ZZLjava/util/Map;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zB9;

    iget-boolean v0, v0, LX/0zB9;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zB9;

    iget-object v0, v0, LX/0zB9;->LJ:LX/0wl2;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0wl2;->LIZ:LX/0zBA;

    :cond_1
    sget-object v0, LX/0wkv;->WEB_NAVIGATION_RAW_WEBVIEW_BLOCKED:LX/0wkv;

    if-ne v4, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, LX/0zPz;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
