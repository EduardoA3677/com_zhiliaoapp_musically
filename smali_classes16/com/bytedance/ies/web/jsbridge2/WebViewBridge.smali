.class public Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;
.super LX/0Wmj;
.source "SourceFile"


# instance fields
.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Landroid/webkit/WebView;

.field public LJIILIIL:Z

.field public LJIILJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wmj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0Wmq;)Landroid/content/Context;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0Wmq;->LIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "WebView cannot be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->LJIIL:Landroid/webkit/WebView;

    instance-of v0, v1, LX/0WnZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0WnZ;

    invoke-interface {v1}, LX/0WnZ;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->LJIIL:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->LJIILIIL:Z

    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->LJIILJJIL:Z

    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->LJIIL:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/0WnZ;

    if-nez v0, :cond_2

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x8a

    invoke-direct {v1, v2, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->LJIIL:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0Wmq;)V
    .locals 2

    iget-boolean v0, p1, LX/0Wmq;->LJ:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->LJIILIIL:Z

    iget-boolean v0, p1, LX/0Wmq;->LJIILJJIL:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->LJIILJJIL:Z

    iget-object v1, p1, LX/0Wmq;->LIZ:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->LJIIL:Landroid/webkit/WebView;

    iget-object v0, p1, LX/0Wmq;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "javascript:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "._handleMessageFromToutiao("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->LJIILIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;LX/0Wmk;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0Wmk;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p2, LX/0Wmk;->LJII:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v0, "iframe[src=\"%s\""

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    aput-object v5, v1, v6

    const-string v0, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0Wmj;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    invoke-super {p0}, LX/0Wmj;->LJIIJJI()V

    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->LJIIL:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(LX/0Wmk;)V
    .locals 7

    new-instance v1, LX/0WpS;

    const-string v2, "bridge"

    const-string v3, "call"

    iget-object v4, p1, LX/0Wmk;->LIZLLL:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "JSBridge2"

    invoke-direct/range {v1 .. v6}, LX/0WpS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v0, p1, LX/0Wmk;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0WpS;->LJJ:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0WpS;->LIZIZ()V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/0Wmj;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, LY/ARunnableS17S1100000_15;

    const/16 v0, 0xb

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS17S1100000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received call on sub-thread, posting to main thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Wmj;->LIZLLL:LX/0WnS;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LY/ARunnableS17S1100000_15;->run()V

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5Ysm5KrjHjfub2EO8TRKgpiRidqrxjJ4VGSwCd"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e1

    const-string v6, "com/bytedance/ies/web/jsbridge2/WebViewBridge"

    const-string v7, "invokeMethod"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, LX/0Wmj;->invokeMethod(Ljava/lang/String;)V

    return-void
.end method
