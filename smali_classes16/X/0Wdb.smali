.class public final LX/0Wdb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0Wbd;
.implements LX/0Vwk;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public LL:Z

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0Wdi;

.field public LLILLL:LX/0Wdw;

.field public final LLILZ:Landroid/widget/FrameLayout;

.field public final LLILZIL:Landroid/widget/TextView;

.field public final LLILZLL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;

.field public LLIZ:LX/0Wdh;

.field public LLIZLLLIL:LX/0Wdg;

.field public LLJ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

.field public LLJI:LX/0Wb2;

.field public LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0Wdc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0Wdb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p2, v4

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0Wdq;->LIZ:LX/0Wde;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Wde;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    iput-object v0, p0, LX/0Wdb;->LLJILJIL:Ljava/util/Map;

    new-instance v5, LX/0Wdc;

    invoke-direct {v5, p0}, LX/0Wdc;-><init>(LX/0Wdb;)V

    iput-object v5, p0, LX/0Wdb;->LLJILJILJ:LX/0Wdc;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e203a

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b8f45

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;

    iput-object v6, p0, LX/0Wdb;->LLILZLL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;

    const-string v0, "csrf"

    invoke-static {v6, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v5}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->setBackgroundColor(I)V

    sget-object v1, LX/0Wdq;->LIZ:LX/0Wde;

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Wde;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->z8(Landroid/webkit/WebSettings;Ljava/lang/String;)V

    sget-object v0, LX/0Wdq;->LIZ:LX/0Wde;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Wde;->LJIIIIZZ()LX/0Wmg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/0Wmg;->LIZ(Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;)V

    :cond_4
    new-instance v0, LX/0Wdd;

    invoke-direct {v0, p0}, LX/0Wdd;-><init>(LX/0Wdb;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const v0, 0x7f0b703d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Wdb;->LLILZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1bf8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Wdb;->LLILZIL:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/0Wdb;->LJFF()V

    return-void

    :cond_5
    invoke-static {}, LX/0WbU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v6, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Wy4;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    if-eqz v1, :cond_6

    sget-object v0, LX/0WEl;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6, v5}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, " BytedanceWebview/d8a21c6"

    goto :goto_2

    :cond_9
    move-object v1, v4

    goto :goto_1

    :cond_a
    invoke-virtual {v6, v5}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V
    .locals 3

    iput-object p1, p0, LX/0Wdb;->LLJ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->progressBar:LX/0Wdw;

    iput-object v0, p0, LX/0Wdb;->LLILLL:LX/0Wdw;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->statusView:LX/0Wdi;

    if-nez v0, :cond_0

    sget-object v0, LX/0Wdq;->LIZ:LX/0Wde;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Wde;->LIZ()LX/0Wai;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0WdZ;

    invoke-direct {v0}, LX/0WdZ;-><init>()V

    :cond_0
    :goto_0
    iput-object v0, p0, LX/0Wdb;->LLILLJJLI:LX/0Wdi;

    iget-object v0, p0, LX/0Wdb;->LLJILJILJ:LX/0Wdc;

    iput-object p1, v0, LX/0Wak;->LIZ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    iget-object v0, p0, LX/0Wdb;->LLILZLL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;

    invoke-virtual {v0, p1}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->setSparkThirdContext$com_bytedance_pumbaa_hybrid_container_spark_third(Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    new-instance v2, LX/04UD;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;->dataflowId:I

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04UD;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Wdb;->LLILZLL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;

    const v0, 0x7f0b8f48

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0Wdb;->LLILZLL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;

    const v0, 0x7f0b8f49

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, LX/0WdD;

    invoke-direct {v0}, LX/0WdD;-><init>()V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {p0}, LX/0Wdb;->LIZJ()V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, LX/0Wdb;->LIZLLL()V

    :goto_4
    iget-object v1, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->seclinkConfig:Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;->checkConfig()Z

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, LX/0Wdb;->LLJI:LX/0Wb2;

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0Wdb;->LLILZLL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;->getScene()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Wb2;

    invoke-direct {v0, v2, v1}, LX/0Wb2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-object v0, p0, LX/0Wdb;->LLJI:LX/0Wb2;

    :cond_4
    iget-object v1, p0, LX/0Wdb;->LLJILJILJ:LX/0Wdc;

    iget-object v0, p0, LX/0Wdb;->LLJI:LX/0Wb2;

    iput-object v0, v1, LX/0Wak;->LIZIZ:LX/0Wao;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Wb2;->LJII()V

    :cond_5
    iget-object v1, p0, LX/0Wdb;->LLJI:LX/0Wb2;

    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Wb2;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/0Wdb;->LLJ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->callback:LX/0Wdf;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/0Wdf;->LIZJ(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, LX/0Wdb;->LLILZLL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;

    iget-object v0, p0, LX/0Wdb;->LLJILJIL:Ljava/util/Map;

    invoke-static {v1, v2, v0}, LX/0X3I;->D8(Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0Wdb;->LLJ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->callback:LX/0Wdf;

    if-eqz v1, :cond_a

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Wdf;->LIZJ(Ljava/lang/String;)V

    :cond_a
    iget-object v2, p0, LX/0Wdb;->LLILZLL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;

    iget-object v1, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    iget-object v0, p0, LX/0Wdb;->LLJILJIL:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/0X3I;->D8(Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v2, p0, LX/0Wdb;->LLILZLL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;

    invoke-virtual {p0}, LX/0Wdb;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Wdb;->LLJI:LX/0Wb2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wb2;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->goBack()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0Wdb;->LLILLJJLI:LX/0Wdi;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Wdb;->LJ()V

    iget-object v0, p0, LX/0Wdb;->LLILLJJLI:LX/0Wdi;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0Wdi;->LJJII(LX/0Vwk;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0Wdb;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, LX/0Wdb;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Wdb;->LLILZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0Wdb;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0Wdb;->LLILZ:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v1, p0, LX/0Wdb;->LLILLL:LX/0Wdw;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, v0}, LX/0Wdw;->LIZIZ(I)V

    :cond_0
    iget-object v2, p0, LX/0Wdb;->LLILLJJLI:LX/0Wdi;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0Wdb;->LJ()V

    iget-object v0, p0, LX/0Wdb;->LLILZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0Wdb;->LLILZ:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-interface {v2}, LX/0Wdi;->LJJLI()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0Wdb;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v1, p0, LX/0Wdb;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Wdb;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0Wdb;->LLILZ:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_2
    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-boolean v0, p0, LX/0Wdb;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Wdb;->LLILLJJLI:LX/0Wdi;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Wdi;->LJIIJ(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wdb;->LLILLIZIL:Z

    return-void
.end method

.method public final LJFF()V
    .locals 3

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Waj;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "enable_spark_debug_label"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v1, p0, LX/0Wdb;->LLILZIL:Landroid/widget/TextView;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0Wdb;->LLILZIL:Landroid/widget/TextView;

    const-string v0, "spark third"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final canGoBack()Z
    .locals 1

    iget-object v0, p0, LX/0Wdb;->LLJI:LX/0Wb2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Wdb;->LLILZLL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->canGoBack()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0Wdb;->LLILZLL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Wdb;->LLJI:LX/0Wb2;

    invoke-virtual {v0}, LX/0Wb2;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Waj;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Waj;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    sget-object v0, LX/0Wdq;->LIZ:LX/0Wde;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Wde;->LJIIIIZZ()LX/0Wmg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wmg;->LIZIZ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Wdb;->LLJ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "enable_spark_debug_label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Wdb;->LJFF()V

    :cond_0
    return-void
.end method

.method public final refresh()V
    .locals 0

    invoke-virtual {p0}, LX/0Wdb;->reload()V

    return-void
.end method

.method public final reload()V
    .locals 2

    iget-object v1, p0, LX/0Wdb;->LLJ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Wdb;->LLJIJIL:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0Wdb;->LIZ(Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    return-void
.end method

.method public setLoadCallback(LX/0Wdg;)V
    .locals 0

    iput-object p1, p0, LX/0Wdb;->LLIZLLLIL:LX/0Wdg;

    return-void
.end method

.method public setWebTitleCallback(LX/0Wdh;)V
    .locals 0

    iput-object p1, p0, LX/0Wdb;->LLIZ:LX/0Wdh;

    return-void
.end method
