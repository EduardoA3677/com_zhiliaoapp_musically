.class public final LX/0WcC;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0WcB;


# direct methods
.method public constructor <init>(LX/0WcB;)V
    .locals 0

    iput-object p1, p0, LX/0WcC;->LIZ:LX/0WcB;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0WcC;->LIZ:LX/0WcB;

    iget-object v0, v0, LX/0WcB;->LIZIZ:LX/0WcD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WcD;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object v0, p0, LX/0WcC;->LIZ:LX/0WcB;

    iget-object v0, v0, LX/0WcB;->LIZIZ:LX/0WcD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/0WcD;->LIZIZ(Landroid/webkit/WebResourceError;)V

    :cond_0
    return-void
.end method
