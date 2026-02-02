.class public final Lcom/bytedance/ies/xelement/webview/api/LynxWebView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/13B1;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/13N5;

.field public static final DEFAULT:Ljava/lang/String; = "default"


# instance fields
.field public html:Ljava/lang/String;

.field public htmlChanged:Z

.field public provider:LX/0WcF;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public urlChanged:Z

.field public webView:Landroid/webkit/WebView;

.field public webViewParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public webViewService:LX/13N4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13N5;

    invoke-direct {v0}, LX/13N5;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->Companion:LX/13N5;

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;Ljava/lang/Object;)V

    const-string v0, "default"

    iput-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic lambda$semisugar$onNodeReady$lambda-1$0(Lcom/bytedance/ies/xelement/webview/api/LynxWebView;)V
    .locals 1

    const-string v0, "LynxWebView@cccd.onNodeReady$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->onNodeReady$lambda-1(Lcom/bytedance/ies/xelement/webview/api/LynxWebView;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$onNodeReady$lambda-2$0(Lcom/bytedance/ies/xelement/webview/api/LynxWebView;)V
    .locals 1

    const-string v0, "LynxWebView@cccd.onNodeReady$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->onNodeReady$lambda-2(Lcom/bytedance/ies/xelement/webview/api/LynxWebView;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onNodeReady$lambda-1(Lcom/bytedance/ies/xelement/webview/api/LynxWebView;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->webViewService:LX/13N4;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->url:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/13N4;->LJJJJLI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onNodeReady$lambda-2(Lcom/bytedance/ies/xelement/webview/api/LynxWebView;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->webViewService:LX/13N4;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->html:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/13N4;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)LX/13B1;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/13B1;

    invoke-direct {v0, p1}, LX/13B1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->createView(Landroid/content/Context;)LX/13B1;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->webViewService:LX/13N4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13N4;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->webViewService:LX/13N4;

    return-void
.end method

.method public final eval(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    const-string v0, "func"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->webViewService:LX/13N4;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/13N4;->LIZJ(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "params error"

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final getHtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->html:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()LX/0WcF;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->provider:LX/0WcF;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->url:Ljava/lang/String;

    return-object v0
.end method

.method public onNodeReady()V
    .locals 6

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->webViewService:LX/13N4;

    const/4 v5, -0x1

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->provider:LX/0WcF;

    const/4 v2, 0x0

    if-eqz v3, :cond_c

    iget-object v1, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->type:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-interface {v3, v0, v1}, LX/0WcF;->LIZ(LX/109i;Ljava/lang/String;)LX/13N4;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->webViewService:LX/13N4;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->webViewParams:Ljava/util/HashMap;

    invoke-interface {v1, v0}, LX/13N4;->setParams(Ljava/util/HashMap;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->webViewService:LX/13N4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13N4;->LIZIZ()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->webViewService:LX/13N4;

    if-eqz v1, :cond_2

    new-instance v0, LX/13N3;

    invoke-direct {v0, p0}, LX/13N3;-><init>(Lcom/bytedance/ies/xelement/webview/api/LynxWebView;)V

    invoke-interface {v1, v0}, LX/13N4;->LIZLLL(LX/13N3;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->webViewService:LX/13N4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/13N4;->LIZ()Landroid/webkit/WebView;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->webView:Landroid/webkit/WebView;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->urlChanged:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->htmlChanged:Z

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->url:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->html:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    :goto_2
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->urlChanged:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_6
    :goto_3
    iput-boolean v4, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->urlChanged:Z

    iput-boolean v4, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->htmlChanged:Z

    :cond_7
    return-void

    :cond_8
    if-eqz v2, :cond_9

    if-nez v1, :cond_6

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xc4

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    if-nez v1, :cond_6

    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "error"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "errorCode"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorMsg"

    const-string v0, "invalid input: src and html are empty"

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final reload(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->webViewService:LX/13N4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13N4;->reload()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setDebug(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "enable-debug"
    .end annotation

    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public final setHtml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->html:Ljava/lang/String;

    return-void
.end method

.method public final setHtmlString(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "html"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->html:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->htmlChanged:Z

    return-void
.end method

.method public final setParams(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "params"
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->webViewParams:Ljava/util/HashMap;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setProvider(LX/0WcF;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->provider:LX/0WcF;

    return-void
.end method

.method public final setSrc(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "src"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->url:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->urlChanged:Z

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->url:Ljava/lang/String;

    return-void
.end method

.method public final setWebViewType(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "webview-type"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->type:Ljava/lang/String;

    return-void
.end method
