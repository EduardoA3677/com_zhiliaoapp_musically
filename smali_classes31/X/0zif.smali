.class public final synthetic LX/0zif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zif;->LL:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    iput-object p2, p0, LX/0zif;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/0zif;->LL:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    iget-object v3, p0, LX/0zif;->LLILIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "(function(n){var i=window.pia_bridge,o=i&&i.onmessage;o&&\"function\"==typeof o&&o(n)})"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zMa;->LIZ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0zMa;->LIZIZ(Landroid/webkit/WebView;Ljava/lang/String;LX/0zMc;)V

    :cond_0
    return-void
.end method
