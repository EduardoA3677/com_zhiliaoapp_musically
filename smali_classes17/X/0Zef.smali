.class public LX/0Zef;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public LL:LX/0Zem;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:LX/0Zf5;

.field public LLILLJJLI:Landroid/app/Activity;

.field public final LLILLL:LX/0Zel;

.field public final LLILZ:LX/0Zej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Zef;->LLILIL:Z

    iput-boolean v0, p0, LX/0Zef;->LLILL:Z

    new-instance v0, LX/0Zel;

    invoke-direct {v0}, LX/0Zel;-><init>()V

    iput-object v0, p0, LX/0Zef;->LLILLL:LX/0Zel;

    new-instance v0, LX/0Zej;

    invoke-direct {v0, p0}, LX/0Zej;-><init>(LX/0Zef;)V

    iput-object v0, p0, LX/0Zef;->LLILZ:LX/0Zej;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Zem;)V
    .locals 5

    iput-object p1, p0, LX/0Zef;->LL:LX/0Zem;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const-string/jumbo v0, "utf-8"

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    const/16 v0, 0x64

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->isRegionBoe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-static {}, LX/0ZY6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Zef;->LLILLL:LX/0Zel;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_1
    iget-object v4, p0, LX/0Zef;->LLILZ:LX/0Zej;

    const-string v0, "csrf"

    invoke-static {p0, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    :cond_2
    invoke-static {}, LX/0WbU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    instance-of v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Wy4;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    if-eqz v1, :cond_3

    sget-object v0, LX/0WEl;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    :cond_5
    const-string v1, " BytedanceWebview/d8a21c6"

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final canGoBack()Z
    .locals 1

    const-string v0, "seclink"

    invoke-static {p0, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0WbS;->LIZIZ(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final goBack()V
    .locals 1

    const-string v0, "seclink"

    invoke-static {p0, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0WbS;->LIZJ(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0Zef;->LLILLIZIL:LX/0Zf5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Zf5;->LIZ(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnTouchListener(LX/0Zf5;)V
    .locals 0

    iput-object p1, p0, LX/0Zef;->LLILLIZIL:LX/0Zf5;

    return-void
.end method

.method public setParentActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0Zef;->LLILLJJLI:Landroid/app/Activity;

    return-void
.end method
