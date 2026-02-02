.class public final LX/0yUs;
.super LX/0yUv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yUv<",
        "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0yU2;


# direct methods
.method public constructor <init>(LX/0yU2;)V
    .locals 0

    iput-object p1, p0, LX/0yUs;->LIZ:LX/0yU2;

    invoke-direct {p0}, LX/0yUv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yUx;)V
    .locals 3

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0yUs;->LIZ:LX/0yU2;

    new-instance v1, LX/0yUy;

    const-string v0, "Failed to get request token"

    invoke-direct {v1, v0}, LX/0yUy;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0yU2;->LIZ(ILX/0yUy;)V

    return-void
.end method

.method public final LIZIZ(LX/0yTl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yTl<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0yUs;->LIZ:LX/0yU2;

    iget-object v0, p1, LX/0yTl;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    iget-object v4, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->authToken:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iput-object v4, v1, LX/0yU2;->LIZIZ:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object v0, v1, LX/0yU2;->LJFF:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    iget-object v2, v0, LX/0yUr;->LIZIZ:LX/0yUE;

    const-string v1, "oauth"

    const-string v0, "authorize"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/0yUE;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const-string v1, "oauth_token"

    iget-object v0, v4, Lcom/twitter/sdk/android/core/TwitterAuthToken;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0yUs;->LIZ:LX/0yU2;

    iget-object v3, v0, LX/0yU2;->LIZLLL:Landroid/webkit/WebView;

    new-instance v2, LX/0yUt;

    iget-object v0, p0, LX/0yUs;->LIZ:LX/0yU2;

    iget-object v1, v0, LX/0yU2;->LJFF:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    iget-object v0, v0, LX/0yU2;->LJ:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->LIZ(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0yUs;->LIZ:LX/0yU2;

    invoke-direct {v2, v1, v0}, LX/0yUt;-><init>(Ljava/lang/String;LX/0yU2;)V

    new-instance v1, LX/0yV0;

    invoke-direct {v1}, LX/0yV0;-><init>()V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-static {v3, v2}, LX/0X3I;->A8(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    invoke-static {v3, v4}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
