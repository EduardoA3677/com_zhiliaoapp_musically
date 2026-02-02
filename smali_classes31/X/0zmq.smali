.class public final synthetic LX/0zmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zmq;->LL:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    iput-object p2, p0, LX/0zmq;->LLILIL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/0zmq;->LL:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    iget-object v6, p0, LX/0zmq;->LLILIL:Landroid/view/View;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "StreamingPlugin@83bf.onLoadStarted$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Landroid/webkit/WebView;

    const-string v0, "[Streaming] Evaluate render polyfill."

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    new-instance v1, LX/0zms;

    invoke-direct {v1, v8}, LX/0zms;-><init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;)V

    const-string v0, "(function(a){var t=function(e){if(e&&e.data&&\"streaming\"===e.data&&e.ports&&e.ports[0]){window.removeEventListener(\"message\",t);var n=e.ports[0];n.onmessage=function(t){t.data&&\"string\"==typeof t.data&&a(t.data)},n.postMessage(\"streaming_ack\")}};window.addEventListener(\"message\",t)})(function(_){function n(_){if(!window.__PAGE_FINISH__){window.__PIA_DEV__&&console.log(_);var n=document.createRange();n.selectNode(document.body);var e=n.createContextualFragment(_);document.body.appendChild(e)}}window.__pia_chunks__||(window.__pia_chunks__=[]),window.__pia_chunks__.push(_),function _(){if(\"undefined\"!=typeof document&&\"complete\"===document.readyState){if(window.__pia_chunks__)for(var e=0;e<window.__pia_chunks__.length;e++)n(window.__pia_chunks__[e]);window.__pia_chunks__=[]}else setTimeout(_,50)}()});"

    invoke-static {v6, v0, v1}, LX/0zMa;->LIZIZ(Landroid/webkit/WebView;Ljava/lang/String;LX/0zMc;)V

    iget-object v0, v8, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v5, v0, LX/0zry;->LJ:Landroid/net/Uri;

    invoke-static {v6}, LX/0zMa;->LIZJ(Landroid/webkit/WebView;)I

    move-result v1

    const/16 v0, 0x42

    if-lt v1, v0, :cond_0

    invoke-virtual {v6}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object v4

    const/4 v3, 0x0

    aget-object v2, v4, v3

    new-instance v1, LX/0zmr;

    invoke-direct {v1, v8, v4}, LX/0zmr;-><init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;[Landroid/webkit/WebMessagePort;)V

    invoke-static {}, LX/0zkC;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    new-instance v2, Landroid/webkit/WebMessage;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/webkit/WebMessagePort;

    aget-object v0, v4, v0

    aput-object v0, v1, v3

    const-string v0, "streaming"

    invoke-direct {v2, v0, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    invoke-virtual {v6, v2, v5}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
