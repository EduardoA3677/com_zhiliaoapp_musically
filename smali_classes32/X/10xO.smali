.class public final LX/10xO;
.super LX/0VxX;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/10xJ;


# direct methods
.method public constructor <init>(LX/10xJ;)V
    .locals 0

    iput-object p1, p0, LX/10xO;->LL:LX/10xJ;

    invoke-direct {p0}, LX/0VxX;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    iget-object v0, p0, LX/10xO;->LL:LX/10xJ;

    iget-object v3, v0, LX/10xJ;->redirectUri:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2, v3, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10xO;->LL:LX/10xJ;

    invoke-virtual {v0, v2}, LX/10xJ;->buildAndSendAuthResponseFromWebviewRedirect(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
