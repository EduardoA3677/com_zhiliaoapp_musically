.class public final LX/0Zej;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Zef;


# direct methods
.method public constructor <init>(LX/0Zef;)V
    .locals 0

    iput-object p1, p0, LX/0Zej;->LIZ:LX/0Zef;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Zej;->LIZ:LX/0Zef;

    iget-boolean v0, v1, LX/0Zef;->LLILIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0Zef;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Zef;->LLILL:Z

    iget-object v0, v1, LX/0Zef;->LL:LX/0Zem;

    invoke-interface {v0}, LX/0Zem;->LIZIZ()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0Zej;->LIZ:LX/0Zef;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Zef;->LLILIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " onReceivedError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Zej;->LIZ:LX/0Zef;

    iget-object v2, v0, LX/0Zef;->LL:LX/0Zem;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0}, LX/0Zem;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0Zej;->LIZ:LX/0Zef;

    iget-object v1, v0, LX/0Zef;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/tts/oecverify/twiceverify/TwiceVerifyWebActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/tts/oecverify/twiceverify/TwiceVerifyWebActivity;

    invoke-virtual {v1, p2}, Lcom/tts/oecverify/twiceverify/TwiceVerifyWebActivity;->LLLLZIL(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    invoke-static {}, LX/0ZY6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zej;->LIZ:LX/0Zef;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    :cond_0
    iget-object v0, p0, LX/0Zej;->LIZ:LX/0Zef;

    iget-object v0, v0, LX/0Zef;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/tts/oecverify/twiceverify/TwiceVerifyWebActivity;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0Zej;->LIZ:LX/0Zef;

    iget-object v0, v0, LX/0Zef;->LLILLJJLI:Landroid/app/Activity;

    check-cast v0, Lcom/tts/oecverify/twiceverify/TwiceVerifyWebActivity;

    invoke-virtual {v0, v1}, Lcom/tts/oecverify/twiceverify/TwiceVerifyWebActivity;->LLLLZIL(I)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :try_start_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/favicon.ico"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/0ZY6;->LIZIZ()V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    invoke-static {}, LX/0ZY6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zej;->LIZ:LX/0Zef;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceivedSslError : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_0
    iget-object v0, p0, LX/0Zej;->LIZ:LX/0Zef;

    iget-object v0, v0, LX/0Zef;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/tts/oecverify/twiceverify/TwiceVerifyWebActivity;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0Zej;->LIZ:LX/0Zef;

    iget-object v0, v0, LX/0Zef;->LLILLJJLI:Landroid/app/Activity;

    check-cast v0, Lcom/tts/oecverify/twiceverify/TwiceVerifyWebActivity;

    invoke-virtual {v0, v1}, Lcom/tts/oecverify/twiceverify/TwiceVerifyWebActivity;->LLLLZIL(I)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/favicon.ico"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Landroid/webkit/WebResourceResponse;

    const-string v1, "image/png"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
