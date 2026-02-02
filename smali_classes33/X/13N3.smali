.class public final LX/13N3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WcD;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/webview/api/LynxWebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/webview/api/LynxWebView;)V
    .locals 0

    iput-object p1, p0, LX/13N3;->LIZ:Lcom/bytedance/ies/xelement/webview/api/LynxWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/13N3;->LIZ:Lcom/bytedance/ies/xelement/webview/api/LynxWebView;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "message"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v0, "msg"

    invoke-virtual {v2, p1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    return-void
.end method

.method public final LIZIZ(Landroid/webkit/WebResourceError;)V
    .locals 5

    iget-object v1, p0, LX/13N3;->LIZ:Lcom/bytedance/ies/xelement/webview/api/LynxWebView;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v4, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v3, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "error"

    invoke-direct {v3, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "errorCode"

    invoke-virtual {v3, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "errorMsg"

    invoke-virtual {v3, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/10Be;->LIZ(LX/0tGE;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/13N3;->LIZ:Lcom/bytedance/ies/xelement/webview/api/LynxWebView;

    iget-object v1, v0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->webViewService:LX/13N4;

    if-eqz v1, :cond_0

    const-string v0, "(function() {   window.addEventListener(\'message\', function(event) {       window.LynxWebViewBridge.onMessageReceived(event.data);   });})();"

    invoke-interface {v1, v0}, LX/13N4;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/13N3;->LIZ:Lcom/bytedance/ies/xelement/webview/api/LynxWebView;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "load"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    return-void
.end method
