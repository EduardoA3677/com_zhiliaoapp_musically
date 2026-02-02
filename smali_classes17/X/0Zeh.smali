.class public final LX/0Zeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public LIZ:LX/0ZeZ;

.field public LIZIZ:Landroid/content/Context;

.field public LIZJ:LX/0zlN;

.field public LIZLLL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    :try_start_0
    iget-object v5, p0, LX/0Zeh;->LIZLLL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const-string/jumbo v0, "utf-8"

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    const/16 v0, 0x64

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    sget-object v0, LX/0YJp;->LIZ:LX/0Zdo;

    iget-object v0, v0, LX/0Zdo;->LIZ:LX/0Zdp;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Zdp;->LIZ:Ljava/lang/String;

    const-string v0, "boe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-static {}, LX/0ZeU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_2
    new-instance v0, LX/0Zex;

    invoke-direct {v0}, LX/0Zex;-><init>()V

    invoke-virtual {v5, v0}, LX/18PY;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, LX/0ZeU;->LIZIZ()V

    return-void
.end method
