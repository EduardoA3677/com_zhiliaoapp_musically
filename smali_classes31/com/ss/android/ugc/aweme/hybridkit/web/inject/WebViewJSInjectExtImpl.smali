.class public final Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewJSInjectExtImpl;
.super LX/0zPz;
.source "SourceFile"


# instance fields
.field public final LLILZLL:LX/0zPl;

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/101T;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0zPz;-><init>(I)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewJSInjectExtImpl;->LLILZLL:LX/0zPl;

    new-instance v0, LX/0YVk;

    invoke-direct {v0}, LX/0YVk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewJSInjectExtImpl;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewJSInjectExtImpl;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/0WwR;->LIZ:LX/0WwR;

    sget-object v0, LX/0WwR;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Wwc;

    invoke-direct {v0}, LX/0Wwc;-><init>()V

    invoke-static {p1, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0zPz;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewJSInjectExtImpl;->LLILZLL:LX/0zPl;

    invoke-interface {v0, p1, p2}, LX/0zPl;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0zPz;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewJSInjectExtImpl;->LLILZLL:LX/0zPl;

    invoke-interface {v0, p1, p2}, LX/0zPl;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewJSInjectExtImpl;->LLILZLL:LX/0zPl;

    invoke-interface {v0, p1, p2}, LX/0zPl;->LIZIZ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-super {p0, p1, p2}, LX/0zPz;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    :cond_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text/html"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    const/16 v0, 0x12c

    if-gt v0, v1, :cond_5

    const/16 v0, 0x190

    if-ge v1, v0, :cond_5

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {v2}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "redirect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewJSInjectExtImpl;->LLILZLL:LX/0zPl;

    invoke-interface {v0, p1, p2, v2}, LX/0zPl;->LIZLLL(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz p2, :cond_7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    :cond_7
    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewJSInjectExtImpl;->LLILZLL:LX/0zPl;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0zPl;->LJII(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0zPz;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewJSInjectExtImpl;->LLILZLL:LX/0zPl;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0, v2}, LX/0zPl;->LJI(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_1
    return v2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewJSInjectExtImpl;->LLILZLL:LX/0zPl;

    invoke-interface {v0, p1, p2}, LX/0zPl;->LJII(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0zPz;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewJSInjectExtImpl;->LLILZLL:LX/0zPl;

    invoke-interface {v0, p1, p2, v1}, LX/0zPl;->LJI(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_1
    return v1
.end method
