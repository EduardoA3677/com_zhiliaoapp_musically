.class public final Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebViewProviderExt;
.super LX/0zQ2;
.source "SourceFile"


# instance fields
.field public final LLILZLL:LX/0zNw;


# direct methods
.method public constructor <init>(LX/0zNw;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/0zQ2;-><init>(I)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebViewProviderExt;->LLILZLL:LX/0zNw;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "TTPWebViewProviderExt"

    return-object v0
.end method

.method public final LJ()V
    .locals 2

    invoke-super {p0}, LX/0zQ2;->LJ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebViewProviderExt;->LLILZLL:LX/0zNw;

    iget-object v0, v1, LX/0zNw;->LIZ:LX/0zOp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0zNw;->LIZIZ:LX/0zOo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0zNw;->LIZJ:LX/0zOq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJIIJ(Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0zQ2;->LJIIJ(Ljava/util/Map;Z)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebViewProviderExt;->LLILZLL:LX/0zNw;

    iget-object v4, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    iget-object v0, v5, LX/0zNw;->LIZ:LX/0zOp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zOT;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zOQ;

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, LX/0zOQ;->isTTWebView(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v4}, LX/0zOQ;->LIZ(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerTTWebResListener on onCreateView, webView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0zOi;

    invoke-direct {v0, v4}, LX/0zOi;-><init>(Landroid/webkit/WebView;)V

    invoke-interface {v3, v4, v0}, LX/0zOQ;->LIZJ(Landroid/webkit/WebView;LX/0zOi;)V

    :cond_0
    iget-object v0, v5, LX/0zNw;->LIZIZ:LX/0zOo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/0zNw;->LIZJ:LX/0zOq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebViewProviderExt;->LLILZLL:LX/0zNw;

    iget-object v0, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    invoke-virtual {v1, v0, p1}, LX/0zNw;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0zQ2;->LJIIJJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebViewProviderExt;->LLILZLL:LX/0zNw;

    iget-object v0, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    invoke-virtual {v1, v0, p1}, LX/0zNw;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0zQ2;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
