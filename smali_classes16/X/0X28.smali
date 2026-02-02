.class public final LX/0X28;
.super LX/0zkj;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0WeY;

.field public final synthetic LLILLL:LX/0WeW;


# direct methods
.method public constructor <init>(LX/0WeY;LX/0WeW;)V
    .locals 1

    iput-object p1, p0, LX/0X28;->LLILLJJLI:LX/0WeY;

    iput-object p2, p0, LX/0X28;->LLILLL:LX/0WeW;

    invoke-direct {p0}, LX/0zkj;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0X28;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final getExtension()LX/0zkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zkv<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0X28;->LLILLJJLI:LX/0WeY;

    return-object v0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0zkj;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getBridgeService$hybrid_web_release()LX/0Wvg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0X2D;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    invoke-super {p0, p1, p2}, LX/0zkj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0WvY;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    move-object v6, p1

    check-cast v6, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    :goto_0
    const/4 v1, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebKitLifeCycle$hybrid_web_release()LX/0WvH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->setReadyToSendEvent$hybrid_web_release(Z)V

    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJJIIJ()V

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onPageFinished, url:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v4, v3, v7, v7, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0X28;->LLILL:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0X28;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0X28;->LLILLIZIL:Z

    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v4

    new-array v3, v5, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_ENGINE_LOAD_END:LX/0X1z;

    aput-object v0, v3, v1

    invoke-static {v4, v3}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    :cond_2
    if-eqz v2, :cond_3

    move-object v5, p1

    check-cast v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v5, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "javascript:(function () {    window.reactId = \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';})();"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/0Vxe;->LIZ:LX/0WA5;

    if-eqz v4, :cond_6

    sget-object v8, LX/0WA3;->LoadUrl:LX/0WA3;

    new-instance v9, LX/0W93;

    invoke-direct {v9, v5}, LX/0W93;-><init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    invoke-interface/range {v4 .. v9}, LX/0WA5;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;LX/0WA3;LX/101b;)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/0X28;->LL:Z

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_4
    iput-boolean v1, p0, LX/0X28;->LL:Z

    if-eqz v2, :cond_5

    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz p1, :cond_5

    sget-object v0, LX/0WvV;->LIZLLL:LX/0zz5;

    invoke-virtual {v0, p1}, LX/0zz5;->onPageFinished(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v5, v6}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v6, v7

    goto/16 :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/0X28;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0X28;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [LX/0X1z;

    const/4 v1, 0x0

    sget-object v0, LX/0X1z;->PREPARE_ENGINE_LOAD_START:LX/0X1z;

    aput-object v0, v2, v1

    invoke-static {v4, v2}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    iput-object p2, p0, LX/0X28;->LLILL:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getBridgeService$hybrid_web_release()LX/0Wvg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0X2D;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getNavigationServiceProtocol$hybrid_web_release()LX/0X2C;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridRuntime$hybrid_web_release()LX/0WH9;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0X2C;->LIZJ(LX/0Wy4;LX/0WH9;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageStarted, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v3, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0WvY;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LX/0zvZ;->LJIILIIL:Z

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getResource$hybrid_web_release()Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/forest/Forest;->onUrlCorrupt(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0X28;->LL:Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 12

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    move-object v9, p1

    check-cast v9, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    :goto_0
    const/4 v3, 0x1

    if-eqz v9, :cond_5

    if-eqz p2, :cond_11

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-ne v0, v3, :cond_11

    const/4 v0, 0x1

    :goto_1
    const-string v5, ", description:"

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebKitLifeCycle$hybrid_web_release()LX/0WvH;

    move-result-object v7

    const/16 v2, 0x20

    const-string v10, "errorCode:"

    const-string v8, ""

    if-eqz v7, :cond_1

    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebUrl$hybrid_web_release()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v8

    :cond_0
    new-instance v1, LX/0Wuy;

    invoke-direct {v1}, LX/0Wuy;-><init>()V

    const/16 v0, 0xcf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v1, LX/0Wuy;->LIZJ:Ljava/lang/Integer;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Wuy;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v9, v6, v1}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    :cond_1
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v7, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v6, LX/105G;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->vaid:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v8

    :cond_2
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->bid:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    const/16 v0, 0xcd

    invoke-direct {v6, v0, v2, v1, v8}, LX/105G;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v7, v6}, LX/0Wwe;->LJ(Landroid/view/View;Ljava/lang/String;LX/105G;)V

    :cond_4
    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceivedError, errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failingUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isForMainFrame:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v4, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-ne v0, v3, :cond_6

    if-eqz v3, :cond_6

    iput-boolean v3, p0, LX/0X28;->LL:Z

    :cond_6
    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0WvY;->handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    :cond_7
    move-object v0, v4

    goto :goto_b

    :cond_8
    move-object v0, v4

    goto :goto_a

    :cond_9
    move-object v0, v4

    goto :goto_9

    :cond_a
    move-object v0, v4

    goto :goto_8

    :cond_b
    move-object v0, v4

    goto/16 :goto_7

    :cond_c
    move-object v0, v4

    goto/16 :goto_6

    :cond_d
    move-object v0, v4

    goto/16 :goto_5

    :cond_e
    move-object v0, v4

    goto/16 :goto_4

    :cond_f
    move-object v0, v4

    goto/16 :goto_3

    :cond_10
    move-object v0, v4

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    move-object v9, v4

    goto/16 :goto_0
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/0zkj;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceivedHttpAuthRequest, host:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", realm:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v3, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 9

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    move-object v6, p1

    check-cast v6, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v6, :cond_7

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-ne v0, v1, :cond_6

    iput-boolean v1, p0, LX/0X28;->LL:Z

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v3, v0, LX/0Wy5;->LJFF:LX/0Wuw;

    instance-of v0, v3, LX/0Wvj;

    if-eqz v0, :cond_12

    check-cast v3, LX/0Wvj;

    :goto_0
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v1

    :goto_1
    if-eqz v3, :cond_10

    iget-boolean v0, v3, LX/0Wvj;->LIZJ:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_2
    const/16 v5, 0xce

    if-nez v0, :cond_0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getIgnoreWebHttpOrSslError()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_0
    :goto_3
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebKitLifeCycle$hybrid_web_release()LX/0WvH;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0Wuy;

    invoke-direct {v1}, LX/0Wuy;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v1, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v1, LX/0Wuy;->LIZJ:Ljava/lang/Integer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v1, LX/0Wuy;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v6, v3, v1}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v8, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v7, LX/105G;

    const-string v4, ""

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->vaid:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->bid:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-direct {v7, v5, v3, v1, v4}, LX/105G;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8, v7}, LX/0Wwe;->LJ(Landroid/view/View;Ljava/lang/String;LX/105G;)V

    :cond_6
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceivedError, errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failingUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isForMainFrame:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v2, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :cond_7
    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0WvY;->handleRequestHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void

    :cond_8
    move-object v0, v2

    goto :goto_a

    :cond_9
    move-object v0, v2

    goto :goto_9

    :cond_a
    move-object v0, v2

    goto :goto_8

    :cond_b
    move-object v0, v2

    goto :goto_7

    :cond_c
    move-object v0, v2

    goto/16 :goto_6

    :cond_d
    move-object v0, v2

    goto/16 :goto_5

    :cond_e
    move-object v0, v2

    goto/16 :goto_4

    :cond_f
    sget-object v1, LX/0WeW;->LLIZLLLIL:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    move-object v1, v2

    goto/16 :goto_1

    :cond_12
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0X28;->LL:Z

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v5, :cond_5

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v2, v0, LX/0Wy5;->LJFF:LX/0Wuw;

    instance-of v0, v2, LX/0Wvj;

    if-eqz v0, :cond_e

    check-cast v2, LX/0Wvj;

    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_c

    iget-boolean v0, v2, LX/0Wvj;->LIZJ:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    const-string v2, ""

    const-string v4, "onReceivedSslError, error:"

    if-nez v0, :cond_0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getIgnoreWebHttpOrSslError()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_0
    :goto_3
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebKitLifeCycle$hybrid_web_release()LX/0WvH;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebUrl$hybrid_web_release()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v2

    :cond_1
    new-instance v1, LX/0Wuy;

    invoke-direct {v1}, LX/0Wuy;-><init>()V

    const/16 v0, 0xd0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v1, LX/0Wuy;->LIZJ:Ljava/lang/Integer;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v1, LX/0Wuy;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v5, v6, v1}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v8, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v7, LX/105G;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->vaid:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->bid:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const/16 v0, 0xcd

    invoke-direct {v7, v0, v6, v1, v2}, LX/105G;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8, v7}, LX/0Wwe;->LJ(Landroid/view/View;Ljava/lang/String;LX/105G;)V

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v3, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_8

    :cond_7
    move-object v0, v3

    goto :goto_7

    :cond_8
    move-object v0, v3

    goto :goto_6

    :cond_9
    move-object v0, v3

    goto :goto_5

    :cond_a
    move-object v0, v3

    goto :goto_4

    :cond_b
    sget-object v1, LX/0WeW;->LLIZLLLIL:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v1, v3

    goto/16 :goto_1

    :cond_e
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 11

    instance-of v2, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    move-object v0, p1

    :goto_0
    const/4 v4, 0x2

    const-string v3, "BasicExtension_"

    if-eqz v0, :cond_0

    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "onRenderProcessGone"

    invoke-static {v1, v0, v5, v3, v4}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0zkj;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v8

    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams()LX/0WcR;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0WcR;->LJIILIIL:LX/0X2E;

    if-nez v6, :cond_1

    :goto_1
    sget-boolean v0, LX/0WeW;->LLJ:Z

    if-eqz v0, :cond_1

    new-instance v6, LX/0X2E;

    invoke-direct {v6}, LX/0X2E;-><init>()V

    :cond_1
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v10

    new-instance v9, LX/0X6V;

    iget v0, p0, LX/0X28;->LLILIL:I

    const/4 v7, 0x1

    add-int/lit8 v2, v0, 0x1

    if-eqz v6, :cond_3

    iget v1, v6, LX/0X2E;->LIZ:I

    iget-boolean v0, v6, LX/0X2E;->LIZIZ:Z

    :goto_2
    invoke-direct {v9, v2, v1, v0, v8}, LX/0X6V;-><init>(IIZZ)V

    invoke-interface {v10, p1, p2, v9}, LX/0WvY;->handleRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;LX/0X6V;)V

    if-nez v8, :cond_7

    if-eqz v6, :cond_7

    iget v1, p0, LX/0X28;->LLILIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0X28;->LLILIL:I

    iget v0, v6, LX/0X2E;->LIZ:I

    if-ge v1, v0, :cond_6

    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "onRenderProcessGone reload"

    invoke-static {v1, v0, v5, v3, v4}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_2
    return v7

    :cond_3
    const/4 v1, -0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v6, v5

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_0

    :cond_6
    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRenderProcessGone avoidCrash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0X2E;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v3, v4}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-boolean v7, v6, LX/0X2E;->LIZIZ:Z

    return v7

    :cond_7
    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRenderProcessGone ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v3, v4}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return v8
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 26

    move-object/from16 v4, p2

    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v14, "GET"

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object/from16 v6, p0

    if-eqz v4, :cond_3

    iget-object v1, v6, LX/0X28;->LLILLL:LX/0WeW;

    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0WeW;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x1

    :goto_1
    iget-object v0, v6, LX/0X28;->LLILLL:LX/0WeW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    instance-of v7, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v7, :cond_1

    move-object v0, v5

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams()LX/0WcR;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0WcR;->LJIIJ:Ljava/util/Map;

    if-eqz v1, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/0X28;->LLILLL:LX/0WeW;

    iget-object v0, v0, LX/0WeW;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v17

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    if-eqz v7, :cond_4a

    move-object v2, v5

    check-cast v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    :goto_5
    if-eqz v2, :cond_49

    iget-object v0, v6, LX/0X28;->LLILLL:LX/0WeW;

    move-object/from16 v18, v0

    if-eqz v17, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v7

    new-array v1, v9, [LX/0X1z;

    sget-object v0, LX/0X1z;->INTERCEPT_HTML_START:LX/0X1z;

    aput-object v0, v1, v10

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getResource$hybrid_web_release()Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v11

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams()LX/0WcR;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0WcR;->LJIIL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getResourceDynamic()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getResourceDynamic$hybrid_web_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    :cond_7
    if-eqz v3, :cond_48

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_49

    if-eqz v11, :cond_49

    if-eqz v17, :cond_47

    sget-object v7, LX/0zxS;->WEB_MAIN_DOCUMENT:LX/0zxS;

    :goto_7
    if-nez v17, :cond_45

    sget-object v1, LX/0zvH;->LIZ:LX/0zvH;

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0zvH;->LIZJ(Ljava/lang/String;LX/0zr4;)LX/0zw7;

    move-result-object v0

    :goto_8
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v1, v8, Ljava/lang/String;

    if-eqz v1, :cond_44

    check-cast v8, Ljava/lang/String;

    :goto_9
    if-eqz v8, :cond_43

    const-string v1, "minis"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v9, :cond_43

    const/4 v15, 0x1

    :goto_a
    if-eqz v15, :cond_42

    const/4 v10, 0x0

    :goto_b
    const-string v16, "range"

    const-string v13, "WEB_RESOURCE_REQUEST"

    const-string v12, "Range"

    const-string v8, "ssp_fetcher"

    const-string v1, "pia"

    if-nez v10, :cond_38

    new-instance v9, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v9, v7}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_8

    const-string v1, "MinisVideoResourceFetcher"

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "MinisH5ResourceFetcher"

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, LX/0zvP;->LIZ:LX/0zvP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0zvP;->LJII:Ljava/util/List;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams()LX/0WcR;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0WcR;->LJIIL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSspConfig()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iput-object v7, v9, Lcom/bytedance/forest/model/RequestParams;->fetcherSequence:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0zw7;->LIZ:Ljava/lang/String;

    iput-object v1, v9, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    iget-object v1, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v1, v9, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iget-object v0, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v9, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->SPARK_MANIFEST:Lcom/bytedance/forest/model/GeckoSource;

    iput-object v0, v9, Lcom/bytedance/forest/model/RequestParams;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    :cond_a
    xor-int/lit8 v0, v17, 0x1

    iput-boolean v0, v9, Lcom/bytedance/forest/model/RequestParams;->allowRedirectInternally:Z

    sget-object v0, LX/0WeW;->LLJI:LX/0zwG;

    iput-object v0, v9, Lcom/bytedance/forest/model/RequestParams;->dataSupplier:LX/0zyT;

    sget-object v0, LX/0WvV;->LIZLLL:LX/0zz5;

    invoke-virtual {v0, v5}, LX/0zz5;->enableOptimizeOfflineResource(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-class v0, Ljava/io/File;

    :goto_c
    iput-object v0, v9, Lcom/bytedance/forest/model/RequestParams;->consumeType:Ljava/lang/Class;

    sget-boolean v0, LX/0zvZ;->LJJII:Z

    iput-boolean v0, v9, Lcom/bytedance/forest/model/RequestParams;->disableReport:Z

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v9, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    sget-boolean v0, LX/0zvZ;->LJJIFFI:Z

    iput-boolean v0, v9, Lcom/bytedance/forest/model/RequestParams;->enableProcessChain:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, Lcom/bytedance/forest/model/RequestParams;->checkGeckoFileAvailable:Z

    iget-object v7, v9, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    const-string v0, "rl_container_uuid"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v4, Landroid/webkit/WebResourceRequest;

    if-eqz v0, :cond_36

    move-object v7, v4

    :goto_d
    if-eqz v7, :cond_35

    invoke-interface {v7}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "get"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v7}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    invoke-interface {v7}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_33

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    :goto_e
    if-nez v0, :cond_34

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams()LX/0WcR;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/0WcR;->LJIIL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableForestCdnCache()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_32

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_34

    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    :goto_10
    iget-object v0, v9, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    invoke-interface {v0, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    iput-object v7, v9, Lcom/bytedance/forest/model/RequestParams;->webResourceRequest:Ljava/lang/Object;

    iput-boolean v1, v9, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    :cond_d
    :goto_12
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams()LX/0WcR;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/0WcR;->LJIIL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    :goto_13
    if-eqz v17, :cond_2d

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v3, v0, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    instance-of v0, v9, Lcom/tiktok/forestx/RequestParamsX;

    if-eqz v0, :cond_2c

    move-object v0, v9

    check-cast v0, Lcom/tiktok/forestx/RequestParamsX;

    invoke-static {v0, v1}, LX/0zvU;->LJIIIZ(Lcom/tiktok/forestx/RequestParamsX;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    :cond_e
    :goto_14
    invoke-static {v1, v3, v7}, LX/0zvU;->LIZJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    :goto_15
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, v9, Lcom/bytedance/forest/model/RequestParams;

    if-eqz v0, :cond_f

    move-object v0, v9

    check-cast v0, Lcom/bytedance/forest/model/RequestParams;

    iget-object v1, v0, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v0, "resource_url"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x6

    const-string v7, "other"

    const-string v1, "gecko"

    const-string v15, "templateResData"

    const-string v14, "unknown"

    const-string v13, "spark_template_res_type"

    const-string v12, "shouldInterceptRequest no cache on:"

    const-string v0, "cdn"

    if-eqz v10, :cond_1d

    check-cast v9, Lcom/tiktok/forestx/RequestParamsX;

    invoke-virtual {v10, v8, v9}, LX/0zq1;->LIZIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;)LX/0zpu;

    move-result-object v8

    if-eqz v8, :cond_40

    invoke-virtual {v8}, LX/0zpu;->LIZIZ()LX/0zpV;

    move-result-object v8

    if-eqz v8, :cond_40

    if-eqz v17, :cond_12

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v9

    iget-object v9, v9, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    invoke-static/range {v19 .. v24}, LX/0zvU;->LJII(Lorg/json/JSONObject;LX/0zpV;JJ)V

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v11

    iget-object v10, v8, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_10

    const/4 v10, 0x0

    :cond_10
    if-nez v10, :cond_11

    move-object v10, v0

    :cond_11
    invoke-static {v11, v13, v10}, LX/0X1y;->LJFF(LX/0Wy4;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v9

    iget-object v9, v9, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    invoke-direct {v10, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LIZLLL(Ljava/util/Map;)V

    :cond_12
    invoke-virtual {v8}, LX/0zpV;->isSuccess()Z

    move-result v9

    if-eqz v9, :cond_40

    sget-boolean v9, LX/0zOf;->LIZ:Z

    if-eqz v9, :cond_13

    sget-object v10, LX/0zw5;->LJFF:Ljava/util/Map;

    sget-boolean v9, LX/0zOf;->LIZ:Z

    if-eqz v9, :cond_13

    sget-object v9, LX/0zOf;->LIZIZ:LX/0zOg;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0X2B;

    if-eqz v9, :cond_13

    iget-object v9, v9, LX/0X2B;->LIZ:Ljava/util/Map;

    if-eqz v9, :cond_13

    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    sget-object v9, LX/0WvV;->LIZLLL:LX/0zz5;

    invoke-virtual {v9, v5, v8}, LX/0zz5;->handleForestXResponse(Landroid/webkit/WebView;LX/0zpV;)Landroid/webkit/WebResourceResponse;

    move-result-object v10

    if-nez v10, :cond_14

    invoke-virtual {v8}, LX/0zpV;->LJIIJJI()Landroid/webkit/WebResourceResponse;

    move-result-object v10

    :cond_14
    if-eqz v10, :cond_40

    if-eqz v17, :cond_1c

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v12

    const/4 v2, 0x1

    new-array v11, v2, [LX/0X1z;

    sget-object v2, LX/0X1z;->INTERCEPT_HTML_END:LX/0X1z;

    const/4 v9, 0x0

    aput-object v2, v11, v9

    invoke-static {v12, v11}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    :goto_16
    if-eqz v17, :cond_15

    iget-object v2, v8, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    invoke-static {v2, v0, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v8, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v8, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    const-string v0, "assets"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v3, v7, v7, v10}, LX/0zB6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V

    :cond_15
    :goto_17
    if-nez v10, :cond_16

    invoke-super {v6, v5, v4}, LX/0zkj;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v10

    :cond_16
    return-object v10

    :cond_17
    sget-object v0, LX/0zB6;->LIZ:Ljava/security/SecureRandom;

    iget-object v0, v8, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v0, :cond_1b

    iget-object v2, v0, LX/0zo7;->LIZ:Ljava/lang/String;

    :goto_18
    const-string v1, ""

    if-nez v2, :cond_18

    move-object v2, v1

    :cond_18
    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0zo7;->LIZIZ:Ljava/lang/String;

    :goto_19
    if-eqz v0, :cond_19

    move-object v1, v0

    :cond_19
    invoke-static {v3, v2, v1, v10}, LX/0zB6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V

    goto :goto_17

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19

    :cond_1b
    const/4 v2, 0x0

    goto :goto_18

    :cond_1c
    const/4 v9, 0x0

    goto :goto_16

    :cond_1d
    check-cast v11, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    check-cast v9, Lcom/bytedance/forest/model/RequestParams;

    invoke-interface {v11, v8, v9}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9}, LX/0zwQ;->LIZIZ()LX/0zwN;

    move-result-object v9

    :goto_1a
    if-eqz v9, :cond_2b

    if-eqz v17, :cond_20

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v10

    iget-object v10, v10, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const/16 v25, 0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    invoke-static/range {v18 .. v25}, LX/0zvU;->LJI(Ljava/lang/String;Lorg/json/JSONObject;LX/0zwN;JJZ)V

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v11

    iget-object v8, v9, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-virtual {v9, v8}, LX/0zwN;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_1e

    const/4 v10, 0x0

    :cond_1e
    if-eqz v10, :cond_1f

    move-object v0, v10

    :cond_1f
    invoke-static {v11, v13, v0}, LX/0X1y;->LJFF(LX/0Wy4;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    invoke-direct {v8, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LIZLLL(Ljava/util/Map;)V

    :cond_20
    sget-boolean v0, LX/0zOf;->LIZ:Z

    if-eqz v0, :cond_26

    goto :goto_1b

    :cond_21
    const/4 v9, 0x0

    goto :goto_1a

    :goto_1b
    :try_start_0
    invoke-static {v9}, LX/0zw5;->LIZ(LX/0zwN;)Ljava/util/Map;

    move-result-object v10

    sget-boolean v0, LX/0zOf;->LIZ:Z

    if-eqz v0, :cond_23

    sget-object v0, LX/0zOf;->LIZIZ:LX/0zOg;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0X2B;

    if-eqz v8, :cond_23

    iget-object v0, v8, LX/0X2B;->LIZLLL:Ljava/util/Map;

    if-nez v0, :cond_22

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v8, LX/0X2B;->LIZLLL:Ljava/util/Map;

    :cond_22
    iget-object v0, v8, LX/0X2B;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_23

    invoke-interface {v0, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_23
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    new-instance v0, LX/00cS;

    invoke-direct {v0, v8}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    :try_start_1
    iget-object v0, v9, LX/0zwN;->LIZJ:LX/0zwz;

    iget-object v8, v0, LX/0zwz;->LIZJ:Ljava/util/Map;

    sget-boolean v0, LX/0zOf;->LIZ:Z

    if-eqz v0, :cond_24

    sget-object v0, LX/0zOf;->LIZIZ:LX/0zOg;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X2B;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/0X2B;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_24

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_24
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v8

    new-instance v0, LX/00cS;

    invoke-direct {v0, v8}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    :try_start_2
    invoke-static {v9}, LX/0zw5;->LIZIZ(LX/0zwN;)Ljava/util/Map;

    move-result-object v8

    sget-boolean v0, LX/0zOf;->LIZ:Z

    if-eqz v0, :cond_25

    sget-object v0, LX/0zOf;->LIZIZ:LX/0zOg;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X2B;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/0X2B;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_25

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_25
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v8

    new-instance v0, LX/00cS;

    invoke-direct {v0, v8}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :goto_1e
    iget-boolean v0, v9, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_2b

    sget-boolean v0, LX/0zOf;->LIZ:Z

    if-eqz v0, :cond_27

    sget-object v8, LX/0zw5;->LJFF:Ljava/util/Map;

    sget-boolean v0, LX/0zOf;->LIZ:Z

    if-eqz v0, :cond_27

    sget-object v0, LX/0zOf;->LIZIZ:LX/0zOg;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X2B;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/0X2B;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_27

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_27
    sget-object v0, LX/0WvV;->LIZLLL:LX/0zz5;

    invoke-virtual {v0, v5, v9}, LX/0zz5;->handleForestResponse(Landroid/webkit/WebView;LX/0zwN;)Landroid/webkit/WebResourceResponse;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_28

    invoke-virtual {v9, v11}, LX/0zwN;->LJIIL(Z)Landroid/webkit/WebResourceResponse;

    move-result-object v10

    :cond_28
    if-eqz v10, :cond_2b

    if-eqz v17, :cond_29

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v8

    const/4 v0, 0x1

    new-array v2, v0, [LX/0X1z;

    sget-object v0, LX/0X1z;->INTERCEPT_HTML_END:LX/0X1z;

    aput-object v0, v2, v11

    invoke-static {v8, v2}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    :cond_29
    if-eqz v17, :cond_15

    iget-boolean v0, v9, LX/0zwN;->LJI:Z

    if-eqz v0, :cond_15

    iget-object v2, v9, LX/0zwN;->LJ:Ljava/lang/String;

    const-string v0, "cdn_cache"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v9, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v9, LX/0zwN;->LJFF:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v9, LX/0zwN;->LJ:Ljava/lang/String;

    const-string v1, "builtin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v9, LX/0zwN;->LJFF:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v3, v7, v7, v10}, LX/0zB6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V

    goto/16 :goto_17

    :cond_2a
    sget-object v0, LX/0zB6;->LIZ:Ljava/security/SecureRandom;

    iget-object v0, v9, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v1, v0, LX/0zw7;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v1, v0, v10}, LX/0zB6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V

    goto/16 :goto_17

    :cond_2b
    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v10, 0x0

    invoke-static {v2, v1, v10, v10, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    goto/16 :goto_17

    :cond_2c
    instance-of v0, v9, Lcom/bytedance/forest/model/RequestParams;

    if-eqz v0, :cond_e

    move-object v0, v9

    check-cast v0, Lcom/bytedance/forest/model/RequestParams;

    invoke-static {v0, v1}, LX/0zvU;->LJIIIIZZ(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    goto/16 :goto_14

    :cond_2d
    if-eqz v17, :cond_30

    if-eqz v1, :cond_30

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    instance-of v0, v9, Lcom/tiktok/forestx/RequestParamsX;

    if-eqz v0, :cond_2f

    move-object v0, v9

    check-cast v0, Lcom/tiktok/forestx/RequestParamsX;

    invoke-static {v0, v1}, LX/0zvU;->LJIIL(Lcom/tiktok/forestx/RequestParamsX;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    :cond_2e
    :goto_1f
    move-object v8, v3

    goto/16 :goto_15

    :cond_2f
    instance-of v0, v9, Lcom/bytedance/forest/model/RequestParams;

    if-eqz v0, :cond_2e

    move-object v0, v9

    check-cast v0, Lcom/bytedance/forest/model/RequestParams;

    invoke-static {v0, v1}, LX/0zvU;->LJIIJJI(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    goto :goto_1f

    :cond_30
    const/4 v0, 0x0

    invoke-static {v0, v9, v3}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_15

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_35
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_36
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_37
    const-class v0, [B

    goto/16 :goto_c

    :cond_38
    new-instance v9, Lcom/tiktok/forestx/RequestParamsX;

    const-class v15, Ljava/io/InputStream;

    invoke-direct {v9, v7, v15}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0zpC;->LJIILJJIL:Ljava/util/List;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams()LX/0WcR;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v1, v1, LX/0WcR;->LJIIL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSspConfig()I

    move-result v1

    if-lez v1, :cond_39

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    iput-object v7, v9, Lcom/tiktok/forestx/RequestParamsX;->fetcherSequence:Ljava/util/List;

    xor-int/lit8 v1, v17, 0x1

    iput-boolean v1, v9, Lcom/tiktok/forestx/RequestParamsX;->allowRedirectInternally:Z

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/tiktok/forestx/RequestParamsX;->optimizeStreamForWeb:Z

    if-eqz v0, :cond_3a

    iget-object v1, v0, LX/0zw7;->LIZ:Ljava/lang/String;

    iput-object v1, v9, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    iget-object v1, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v1, v9, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    iget-object v0, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v9, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    sget-object v0, LX/0zpq;->SPARK_MANIFEST:LX/0zpq;

    invoke-virtual {v9, v0}, Lcom/tiktok/forestx/RequestParamsX;->setGeckoSource(LX/0zpq;)V

    :cond_3a
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tiktok/forestx/RequestParamsX;->waitGeckoUpdate:Z

    const-string v0, "BasicExtension"

    iput-object v0, v9, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v9, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/tiktok/forestx/RequestParamsX;->disableCdn:Z

    instance-of v0, v4, Landroid/webkit/WebResourceRequest;

    if-eqz v0, :cond_3f

    move-object v8, v4

    :goto_20
    if-eqz v8, :cond_d

    invoke-interface {v8}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v8}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    const-string v0, "If-None-Match"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    const-string v0, "If-Modified-Since"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    if-nez v0, :cond_3d

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams()LX/0WcR;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/0WcR;->LJIIL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableForestCdnCache()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3c

    const/4 v0, 0x1

    :goto_21
    if-eqz v0, :cond_3d

    const/4 v7, 0x0

    iput-boolean v7, v9, Lcom/tiktok/forestx/RequestParamsX;->disableCdn:Z

    :goto_22
    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, Lcom/tiktok/forestx/RequestParamsX;->customParams:Ljava/util/Map;

    invoke-interface {v8}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, Lcom/tiktok/forestx/RequestParamsX;->httpRequestHeaders:Ljava/util/Map;

    goto/16 :goto_12

    :cond_3c
    const/4 v0, 0x0

    goto :goto_21

    :cond_3d
    const/4 v7, 0x0

    goto :goto_22

    :cond_3e
    const/4 v7, 0x0

    goto :goto_22

    :cond_3f
    const/4 v8, 0x0

    goto :goto_20

    :cond_40
    sget-object v7, LX/0Wxi;->LIZ:LX/0Wxi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move/from16 v0, v16

    invoke-static {v7, v2, v1, v1, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :cond_41
    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_42
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v9

    const/4 v8, 0x3

    const/4 v1, 0x0

    invoke-static {v9, v10, v1, v8}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v10

    goto/16 :goto_b

    :cond_43
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_44
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_45
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    if-eqz v1, :cond_46

    new-instance v0, LX/0zw7;

    iget-object v12, v1, LX/0zr4;->LIZ:Ljava/lang/String;

    iget-object v8, v1, LX/0zr4;->LIZIZ:Ljava/lang/String;

    iget-object v1, v1, LX/0zr4;->LIZJ:Ljava/lang/String;

    invoke-direct {v0, v12, v8, v1}, LX/0zw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_47
    sget-object v7, LX/0zxS;->WEB_CHILD_RESOURCE:LX/0zxS;

    goto/16 :goto_7

    :cond_48
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_49
    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_4a
    const/4 v2, 0x0

    goto/16 :goto_5
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-super {p0, p1, p2}, LX/0zkj;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    invoke-super {p0, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    instance-of v3, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getNavigationServiceProtocol$hybrid_web_release()LX/0X2C;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridRuntime$hybrid_web_release()LX/0WH9;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0X2C;->LIZ(LX/0Wy4;LX/0WH9;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    return v5

    :cond_2
    if-eqz v3, :cond_3

    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WJD;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WJD;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0WJD;->LJLLI(Ljava/lang/String;Z)V

    :cond_3
    return v4
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    instance-of v2, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams()LX/0WcR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0WcR;->LJIILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0WcQ;->applyAppendCommonParamsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    if-eqz v2, :cond_5

    move-object v4, p1

    check-cast v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v4, :cond_5

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldOverrideUrlLoading, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v2, v0, v5, v5, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getBridgeService$hybrid_web_release()LX/0Wvg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/0X2D;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "shouldOverrideUrlLoading, intercept by js bridge"

    invoke-static {v2, v0, v5, v5, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return v3

    :cond_1
    move-object p2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridRuntime$hybrid_web_release()LX/0WH9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WH9;->LJII()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getNavigationServiceProtocol$hybrid_web_release()LX/0X2C;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridRuntime$hybrid_web_release()LX/0WH9;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0X2C;->LIZIZ(LX/0Wy4;LX/0WH9;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    return v3

    :cond_4
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, LX/0WcQ;->applyCommonShouldOverrideUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_5
    invoke-super {p0, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
