.class public final Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements LX/0Ci1;


# static fields
.field public static final Companion:LX/0Wbb;


# instance fields
.field public canTouch:Z

.field public lastClickTime:J

.field public mLastY:I

.field public mNestedOffsetY:I

.field public mScrollConsumed:[I

.field public mScrollOffset:[I

.field public scrollHelper:LX/137R;

.field public sparkThirdContext:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

.field public startClickTime:J

.field public timeInterval:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wbb;

    invoke-direct {v0}, LX/0Wbb;-><init>()V

    sput-object v0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->Companion:LX/0Wbb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0WbU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "csrf"

    invoke-static {p0, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX/0WbV;->LIZ:I

    return-void

    :cond_0
    instance-of v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Wy4;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    if-eqz v1, :cond_1

    sget-object v0, LX/0WEl;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->z8(Landroid/webkit/WebSettings;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, " BytedanceWebview/d8a21c6"

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->timeInterval:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->canTouch:Z

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->initNestedScrolling()V

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->setWebSettings()V

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->mScrollOffset:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->mScrollConsumed:[I

    invoke-static {}, LX/0WbU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "csrf"

    invoke-static {p0, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX/0WbV;->LIZ:I

    return-void

    :cond_0
    instance-of v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Wy4;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    if-eqz v1, :cond_1

    sget-object v0, LX/0WEl;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->z8(Landroid/webkit/WebSettings;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, " BytedanceWebview/d8a21c6"

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static com_bytedance_hybrid_spark_third_container_SparkThirdWebViewInner_com_ss_android_ugc_tiktok_security_lancet_web_SecLinkLancet_canGoBack(Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;)Z
    .locals 1

    const-string v0, "seclink"

    invoke-static {p0, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->com_bytedance_hybrid_spark_third_container_SparkThirdWebViewInner__canGoBack$___twin___()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->com_bytedance_hybrid_spark_third_container_SparkThirdWebViewInner__canGoBack$___twin___()Z

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

.method public static com_bytedance_hybrid_spark_third_container_SparkThirdWebViewInner_com_ss_android_ugc_tiktok_security_lancet_web_SecLinkLancet_goBack(Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;)V
    .locals 1

    const-string v0, "seclink"

    invoke-static {p0, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->com_bytedance_hybrid_spark_third_container_SparkThirdWebViewInner__goBack$___twin___()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0WbS;->LIZJ(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->com_bytedance_hybrid_spark_third_container_SparkThirdWebViewInner__goBack$___twin___()V

    return-void
.end method

.method public static com_bytedance_hybrid_spark_third_container_SparkThirdWebViewInner_com_ss_android_ugc_tiktok_security_lancet_web_SecLinkLancet_loadUrl(Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;Ljava/lang/String;)V
    .locals 2

    const-string v0, "seclink"

    invoke-static {p0, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->com_bytedance_hybrid_spark_third_container_SparkThirdWebViewInner__loadUrl$___twin___(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0WbS;->LIZ:LX/0WbS;

    invoke-virtual {v0, p0, p1}, LX/0WbS;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->com_bytedance_hybrid_spark_third_container_SparkThirdWebViewInner__loadUrl$___twin___(Ljava/lang/String;)V

    return-void
.end method

.method public static com_bytedance_hybrid_spark_third_container_SparkThirdWebViewInner_com_ss_android_ugc_tiktok_security_lancet_web_SecLinkLancet_loadUrl(Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "seclink"

    invoke-static {p0, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->com_bytedance_hybrid_spark_third_container_SparkThirdWebViewInner__loadUrl$___twin___(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/0WbS;->LIZ:LX/0WbS;

    invoke-virtual {v0, p0, p1}, LX/0WbS;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->com_bytedance_hybrid_spark_third_container_SparkThirdWebViewInner__loadUrl$___twin___(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final getTimeInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->timeInterval:I

    if-gtz v0, :cond_0

    const/16 v0, 0x1f4

    :cond_0
    return v0
.end method

.method private final initNestedScrolling()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->setNestedScrollingEnabled(Z)V

    new-instance v0, LX/137R;

    invoke-direct {v0, p0}, LX/137R;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->scrollHelper:LX/137R;

    return-void
.end method

.method private final isHttpUrl(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private final nestedTouch(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v7, 0x0

    move-object v5, p0

    if-nez v4, :cond_0

    iput v7, v5, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->mNestedOffsetY:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    iget v0, v5, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->mNestedOffsetY:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v0, 0x2

    if-eqz v4, :cond_6

    const/4 v3, 0x1

    if-eq v4, v3, :cond_5

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    return v7

    :cond_1
    iget v9, v5, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->mLastY:I

    sub-int/2addr v9, v2

    iget-object v1, v5, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->mScrollConsumed:[I

    iget-object v0, v5, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->mScrollOffset:[I

    invoke-virtual {v5, v7, v9, v1, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->mScrollConsumed:[I

    aget v0, v0, v3

    sub-int/2addr v9, v0

    iget v1, v5, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->mNestedOffsetY:I

    iget-object v0, v5, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->mScrollOffset:[I

    aget v0, v0, v3

    add-int/2addr v1, v0

    iput v1, v5, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->mNestedOffsetY:I

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v10, v5, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->mScrollOffset:[I

    aget v0, v10, v3

    sub-int/2addr v2, v0

    iput v2, v5, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->mLastY:I

    add-int v0, v1, v9

    if-lez v0, :cond_3

    move v7, v0

    :cond_3
    sub-int/2addr v7, v1

    sub-int/2addr v9, v7

    const/4 v6, 0x0

    move v8, v6

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, v5, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->mLastY:I

    iget-object v0, v5, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->mScrollOffset:[I

    aget v1, v0, v3

    sub-int/2addr v2, v1

    iput v2, v5, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->mLastY:I

    iget v0, v5, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->mNestedOffsetY:I

    add-int/2addr v0, v1

    iput v0, v5, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->mNestedOffsetY:I

    :cond_4
    invoke-super {v5, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    return v7

    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->stopNestedScroll()V

    invoke-super {v5, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    return v7

    :cond_6
    iput v2, v5, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->mLastY:I

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->startNestedScroll(I)Z

    invoke-super {v5, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    return v7
.end method

.method private final setWebSettings()V
    .locals 3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public canGoBack()Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->com_bytedance_hybrid_spark_third_container_SparkThirdWebViewInner_com_ss_android_ugc_tiktok_security_lancet_web_SecLinkLancet_canGoBack(Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;)Z

    move-result v0

    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public canGoForward()Z
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public clearCache(Z)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public clearFormData()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->clearFormData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public clearHistory()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public com_bytedance_hybrid_spark_third_container_SparkThirdWebViewInner__canGoBack$___twin___()Z
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public com_bytedance_hybrid_spark_third_container_SparkThirdWebViewInner__goBack$___twin___()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public com_bytedance_hybrid_spark_third_container_SparkThirdWebViewInner__loadUrl$___twin___(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public com_bytedance_hybrid_spark_third_container_SparkThirdWebViewInner__loadUrl$___twin___(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public computeScroll()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->scrollHelper:LX/137R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/137R;->LIZ(FFZ)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->scrollHelper:LX/137R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/137R;->LIZIZ(FF)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->scrollHelper:LX/137R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/137R;->LIZJ(II[I[I)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->scrollHelper:LX/137R;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v5}, LX/137R;->LJ(IIII[I)Z

    move-result v0

    return v0

    :cond_0
    move p1, v1

    move p2, v2

    move p3, v3

    move p4, v4

    move-object p5, v5

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x64

    return v0
.end method

.method public final getSparkThirdContext$com_bytedance_pumbaa_hybrid_container_spark_third()Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->sparkThirdContext:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public goBack()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->com_bytedance_hybrid_spark_third_container_SparkThirdWebViewInner_com_ss_android_ugc_tiktok_security_lancet_web_SecLinkLancet_goBack(Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;)V

    return-void
.end method

.method public goBackOrForward(I)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public goForward()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final hasClickInTimeInterval()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->lastClickTime:J

    sub-long/2addr v3, v0

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->getTimeInterval()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->scrollHelper:LX/137R;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public final isCanTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->canTouch:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->scrollHelper:LX/137R;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/137R;->LIZLLL:Z

    return v0

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->com_bytedance_hybrid_spark_third_container_SparkThirdWebViewInner_com_ss_android_ugc_tiktok_security_lancet_web_SecLinkLancet_loadUrl(Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->com_bytedance_hybrid_spark_third_container_SparkThirdWebViewInner_com_ss_android_ugc_tiktok_security_lancet_web_SecLinkLancet_loadUrl(Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->canTouch:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->startClickTime:J

    sub-long/2addr v4, v1

    const-wide/16 v2, 0x64

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->lastClickTime:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->startClickTime:J

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->nestedTouch(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v0
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public reload()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setCanTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->canTouch:Z

    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->scrollHelper:LX/137R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/137R;->LJIIIZ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setNestedScrollingEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setSparkThirdContext$com_bytedance_pumbaa_hybrid_container_spark_third(Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->sparkThirdContext:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    return-void
.end method

.method public final setTimeInterval(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->timeInterval:I

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->scrollHelper:LX/137R;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/137R;->LJIIJ(II)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method

.method public stopLoading()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public stopNestedScroll()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->scrollHelper:LX/137R;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/137R;->LJIIJJI(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopNestedScroll()V

    :cond_1
    return-void
.end method
