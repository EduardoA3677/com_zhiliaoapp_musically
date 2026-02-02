.class public final LX/0Zes;
.super LX/0zkj;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0zl9;

.field public final synthetic LLILIL:LX/0zlN;


# direct methods
.method public constructor <init>(LX/0zl9;LX/0zlN;)V
    .locals 0

    iput-object p1, p0, LX/0Zes;->LL:LX/0zl9;

    iput-object p2, p0, LX/0Zes;->LLILIL:LX/0zlN;

    invoke-direct {p0}, LX/0zkj;-><init>()V

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

    iget-object v0, p0, LX/0Zes;->LL:LX/0zl9;

    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Zes;->LLILIL:LX/0zlN;

    iget-boolean v0, v1, LX/0zlN;->LLILZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0zlN;->LLILZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zlN;->LLILZIL:Z

    iget-object v1, v1, LX/0zlN;->LLILZLL:LX/0ZeZ;

    if-eqz v1, :cond_0

    const-string v0, "SparkWebViewExtension"

    invoke-interface {v1, v0}, LX/0ZeZ;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0zkj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0Zes;->LLILIL:LX/0zlN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zlN;->LLILZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " onReceivedError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Zes;->LLILIL:LX/0zlN;

    iget-object v2, v0, LX/0zlN;->LLILZLL:LX/0ZeZ;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SparkWebViewExtension"

    invoke-interface {v2, p2, v1, v0}, LX/0ZeZ;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Zes;->LLILIL:LX/0zlN;

    iget-object v1, v0, LX/0zlN;->LLIZLLLIL:Landroid/content/Context;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    invoke-virtual {v1, p2}, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLLLZIL(I)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/0zkj;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    invoke-static {}, LX/0ZeU;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zes;->LLILIL:LX/0zlN;

    iget-object v2, v0, LX/0zlN;->LLIZ:Landroid/content/Context;

    if-nez p3, :cond_1

    move-object v1, v3

    :goto_0
    const-string v0, "onReceivedHttpError : "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_0
    iget-object v0, p0, LX/0Zes;->LLILIL:LX/0zlN;

    iget-object v0, v0, LX/0zlN;->LLIZLLLIL:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    instance-of v0, v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/0Zes;->LLILIL:LX/0zlN;

    iget-object v0, v0, LX/0zlN;->LLIZLLLIL:Landroid/content/Context;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLLLZIL(I)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    if-eqz p2, :cond_4

    :try_start_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/favicon.ico"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/0ZeU;->LIZIZ()V

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.bdturing.twiceverify.TwiceVerifyWebActivity"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    invoke-static {}, LX/0ZeU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zes;->LLILIL:LX/0zlN;

    iget-object v2, v0, LX/0zlN;->LLIZ:Landroid/content/Context;

    const-string v0, "onReceivedSslError : "

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_0
    iget-object v0, p0, LX/0Zes;->LLILIL:LX/0zlN;

    iget-object v0, v0, LX/0zlN;->LLIZLLLIL:Landroid/content/Context;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, p0, LX/0Zes;->LLILIL:LX/0zlN;

    iget-object v0, v0, LX/0zlN;->LLIZLLLIL:Landroid/content/Context;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->LLLLZIL(I)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.bdturing.twiceverify.TwiceVerifyWebActivity"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
