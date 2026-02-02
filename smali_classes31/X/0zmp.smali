.class public final synthetic LX/0zmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

.field public final synthetic LLILIL:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zmp;->LL:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    iput-object p2, p0, LX/0zmp;->LLILIL:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/0zmp;->LL:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    iget-object v6, p0, LX/0zmp;->LLILIL:Landroid/net/Uri;

    iget-object v0, v7, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0zMa;->LIZJ(Landroid/webkit/WebView;)I

    move-result v1

    const/16 v0, 0x42

    if-lt v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object v4

    const/4 v3, 0x0

    aget-object v2, v4, v3

    new-instance v1, LX/0zmt;

    invoke-direct {v1, v7, v4}, LX/0zmt;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;[Landroid/webkit/WebMessagePort;)V

    invoke-static {}, LX/0zkC;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    const/4 v1, 0x0

    const-string v0, "(function(e){var i=function(a){if(\"__channel_init__\"===a.data&&a.ports&&a.ports[0]){var s=a.ports[0];s.postMessage(\"__channel_ack__\"),s.onmessage=function(i){i&&i.data&&\"string\"==typeof i.data&&e(i.data)};var n=function(e){s.postMessage(e)};window.pia_bridge&&window.pia_bridge.onmessage?window.pia_bridge.postMessage=n:window.pia_bridge={postMessage:n},window.removeEventListener(\"message\",i)}};window.addEventListener(\"message\",i)})(function(n){var i=window.pia_bridge,o=i&&i.onmessage;o&&\"function\"==typeof o&&o(n)})"

    invoke-static {v5, v0, v1}, LX/0zMa;->LIZIZ(Landroid/webkit/WebView;Ljava/lang/String;LX/0zMc;)V

    new-instance v2, Landroid/webkit/WebMessage;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/webkit/WebMessagePort;

    aget-object v0, v4, v0

    aput-object v0, v1, v3

    const-string v0, "__channel_init__"

    invoke-direct {v2, v0, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    invoke-virtual {v5, v2, v6}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
