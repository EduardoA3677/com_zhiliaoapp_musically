.class public final LX/0ZK9;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/facebook/internal/WebDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WebDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZK9;->LIZ:Lcom/facebook/internal/WebDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "Redirect URL: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v1, "^/(v\\d+\\.\\d+/)??dialog/.*"

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0ZK9;->LIZ:Lcom/facebook/internal/WebDialog;

    iget-object v0, v0, Lcom/facebook/internal/WebDialog;->LLILIL:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0ZK9;->LIZ:Lcom/facebook/internal/WebDialog;

    invoke-virtual {v0, p1}, Lcom/facebook/internal/WebDialog;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "error"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "error_type"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "error_msg"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "error_message"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "error_description"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "error_code"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v1, -0x1

    :goto_2
    invoke-static {v4}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v1, v2, :cond_5

    iget-object v2, p0, LX/0ZK9;->LIZ:Lcom/facebook/internal/WebDialog;

    iget-object v1, v2, Lcom/facebook/internal/WebDialog;->LLILL:LX/0ZKb;

    if-eqz v1, :cond_4

    iget-boolean v0, v2, Lcom/facebook/internal/WebDialog;->LLILZLL:Z

    if-nez v0, :cond_4

    iput-boolean v5, v2, Lcom/facebook/internal/WebDialog;->LLILZLL:Z

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, LX/0ZKb;->LIZ(Landroid/os/Bundle;LX/0ZIq;)V

    invoke-virtual {v2}, Lcom/facebook/internal/WebDialog;->dismiss()V

    :cond_4
    return v5

    :cond_5
    if-eqz v4, :cond_7

    const-string v0, "access_denied"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "OAuthAccessDeniedException"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/0ZK9;->LIZ:Lcom/facebook/internal/WebDialog;

    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->cancel()V

    return v5

    :cond_7
    const/16 v0, 0x1069

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0ZK9;->LIZ:Lcom/facebook/internal/WebDialog;

    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->cancel()V

    return v5

    :cond_8
    new-instance v2, Lcom/facebook/FacebookRequestError;

    invoke-direct {v2, v1, v4, v3}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ZK9;->LIZ:Lcom/facebook/internal/WebDialog;

    new-instance v0, LX/0Ygy;

    invoke-direct {v0, v2, v3}, LX/0Ygy;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/facebook/internal/WebDialog;->LJJLIL(Ljava/lang/Throwable;)V

    return v5

    :cond_9
    const-string v0, "fbconnect://cancel"

    invoke-static {p1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0ZK9;->LIZ:Lcom/facebook/internal/WebDialog;

    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->cancel()V

    return v5

    :cond_a
    if-nez v1, :cond_b

    const-string/jumbo v0, "touch"

    invoke-static {p1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_1
    iget-object v0, p0, LX/0ZK9;->LIZ:Lcom/facebook/internal/WebDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v4, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgQ7XM/eWlgqCxuKcsSh7EXiloSc70WvLXeEwg=="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return v5
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x0

    return v5

    :cond_b
    return v2
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ZK9;->LIZ:Lcom/facebook/internal/WebDialog;

    iget-boolean v0, v1, Lcom/facebook/internal/WebDialog;->LLIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/facebook/internal/WebDialog;->LLILLJJLI:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/0ZK9;->LIZ:Lcom/facebook/internal/WebDialog;

    iget-object v0, v0, Lcom/facebook/internal/WebDialog;->LLILZ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, LX/0ZK9;->LIZ:Lcom/facebook/internal/WebDialog;

    iget-object v0, v0, Lcom/facebook/internal/WebDialog;->LLILLIZIL:LX/0WbW;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0ZK9;->LIZ:Lcom/facebook/internal/WebDialog;

    iget-object v0, v0, Lcom/facebook/internal/WebDialog;->LLILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0ZK9;->LIZ:Lcom/facebook/internal/WebDialog;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/internal/WebDialog;->LLIZLLLIL:Z

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "Webview loading URL: "

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/0ZK9;->LIZ:Lcom/facebook/internal/WebDialog;

    iget-boolean v0, v1, Lcom/facebook/internal/WebDialog;->LLIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/facebook/internal/WebDialog;->LLILLJJLI:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->z0(Landroid/app/ProgressDialog;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ZK9;->LIZ:Lcom/facebook/internal/WebDialog;

    new-instance v0, LX/0ZKZ;

    invoke-direct {v0, p3, p2, p4}, LX/0ZKZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/facebook/internal/WebDialog;->LJJLIL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object v3, p0, LX/0ZK9;->LIZ:Lcom/facebook/internal/WebDialog;

    new-instance v2, LX/0ZKZ;

    const/4 v1, 0x0

    const/16 v0, -0xb

    invoke-direct {v2, v1, v0, v1}, LX/0ZKZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/facebook/internal/WebDialog;->LJJLIL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "seclink"

    invoke-static {p1, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/0ZK9;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2}, LX/0WbS;->LIZLLL(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0, p2}, LX/0ZK9;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
