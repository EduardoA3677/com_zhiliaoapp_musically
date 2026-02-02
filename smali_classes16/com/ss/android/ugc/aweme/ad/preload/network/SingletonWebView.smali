.class public final Lcom/ss/android/ugc/aweme/ad/preload/network/SingletonWebView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/ad/preload/network/SingletonWebView;

.field public static webview:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/preload/network/SingletonWebView;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/preload/network/SingletonWebView;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/preload/network/SingletonWebView;->INSTANCE:Lcom/ss/android/ugc/aweme/ad/preload/network/SingletonWebView;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final registerContextOb()V
    .locals 2

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0Vos;->LL:LX/0Vos;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIIIZZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0Vot;->LL:LX/0Vot;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method


# virtual methods
.method public final getWebview()Landroid/webkit/WebView;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/preload/network/SingletonWebView;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final initWebivew()V
    .locals 3

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/0X3I;->LLLZIL()Landroid/webkit/CookieManager;

    new-instance v1, Landroid/webkit/WebView;

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ad/preload/network/SingletonWebView;->webview:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ad/preload/network/SingletonWebView;->registerContextOb()V

    return-void
.end method

.method public final setWebView(Landroid/webkit/WebView;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;->usePrewarmSingletonWebView:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ad/preload/network/SingletonWebView;->registerContextOb()V

    sput-object p1, Lcom/ss/android/ugc/aweme/ad/preload/network/SingletonWebView;->webview:Landroid/webkit/WebView;

    return-void
.end method

.method public final updateWebViewContext(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/preload/network/SingletonWebView;->webview:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void

    :cond_1
    return-void
.end method
