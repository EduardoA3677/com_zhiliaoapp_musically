.class public final LX/0yUt;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0yU5;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0yU2;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, LX/0yUt;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0yUt;->LIZIZ:LX/0yU5;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, LX/0yUt;->LIZ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0YGR;->LIZ(Ljava/lang/String;Z)Ljava/util/TreeMap;

    move-result-object v1

    new-instance v6, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/0yUt;->LIZIZ:LX/0yU5;

    check-cast v5, LX/0yU2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "oauth_verifier"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, LX/0yU2;->LJFF:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    new-instance v1, LX/0yU3;

    invoke-direct {v1, v5}, LX/0yU3;-><init>(LX/0yU2;)V

    iget-object v0, v5, LX/0yU2;->LIZIZ:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-virtual {v2, v1, v0, v4}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->LIZJ(LX/0yU3;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v5, LX/0yU2;->LIZLLL:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v1, v5, LX/0yU2;->LIZJ:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLILLLL(Landroid/widget/ProgressBar;I)V

    return v3

    :cond_1
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get authorization, bundle incomplete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0yUy;

    const-string v0, "Failed to get authorization, bundle incomplete"

    invoke-direct {v1, v0}, LX/0yUy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v1}, LX/0yU2;->LIZ(ILX/0yUy;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0yUt;->LIZIZ:LX/0yU5;

    check-cast v0, LX/0yU2;

    iget-object v1, v0, LX/0yU2;->LIZJ:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLILLLL(Landroid/widget/ProgressBar;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0yUt;->LIZIZ:LX/0yU5;

    new-instance v0, LX/0yUz;

    invoke-direct {v0, p3}, LX/0yUz;-><init>(Ljava/lang/String;)V

    check-cast v2, LX/0yU2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0yUy;

    const-string v0, "OAuth web view completed with an error"

    invoke-direct {v1, v0}, LX/0yUy;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0yU2;->LIZ(ILX/0yUy;)V

    iget-object v0, v2, LX/0yU2;->LIZLLL:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v1, v2, LX/0yU2;->LIZJ:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLILLLL(Landroid/widget/ProgressBar;I)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object v2, p0, LX/0yUt;->LIZIZ:LX/0yU5;

    new-instance v1, LX/0yUz;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0yUz;-><init>(Ljava/lang/String;)V

    check-cast v2, LX/0yU2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0yUy;

    const-string v0, "OAuth web view completed with an error"

    invoke-direct {v1, v0}, LX/0yUy;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0yU2;->LIZ(ILX/0yUy;)V

    iget-object v0, v2, LX/0yU2;->LIZLLL:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v1, v2, LX/0yU2;->LIZJ:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLILLLL(Landroid/widget/ProgressBar;I)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "seclink"

    invoke-static {p1, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0yUt;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2}, LX/0WbS;->LIZLLL(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0yUt;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
