.class public final Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewProviderImpl;
.super LX/0zQ2;
.source "SourceFile"


# instance fields
.field public final LLILZLL:LX/0zPl;


# direct methods
.method public constructor <init>(LX/101T;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/0zQ2;-><init>(I)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewProviderImpl;->LLILZLL:LX/0zPl;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "WebViewProviderImpl"

    return-object v0
.end method

.method public final LJ()V
    .locals 2

    invoke-super {p0}, LX/0zQ2;->LJ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewProviderImpl;->LLILZLL:LX/0zPl;

    iget-object v0, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    invoke-interface {v1, v0}, LX/0zPl;->destroy(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final LJIIJ(Ljava/util/Map;Z)V
    .locals 2
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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewProviderImpl;->LLILZLL:LX/0zPl;

    iget-object v0, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    invoke-interface {v1, v0}, LX/0zPl;->LIZJ(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewProviderImpl;->LLILZLL:LX/0zPl;

    iget-object v0, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    invoke-interface {v1, v0, p1}, LX/0zPl;->LJ(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0zQ2;->LJIIJJI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewProviderImpl;->LLILZLL:LX/0zPl;

    iget-object v0, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    invoke-interface {v1, v0}, LX/0zPl;->LJFF(Landroid/webkit/WebView;)V

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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewProviderImpl;->LLILZLL:LX/0zPl;

    iget-object v0, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    invoke-interface {v1, v0, p1}, LX/0zPl;->LJ(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0zQ2;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewProviderImpl;->LLILZLL:LX/0zPl;

    iget-object v0, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    invoke-interface {v1, v0}, LX/0zPl;->LJFF(Landroid/webkit/WebView;)V

    return-void
.end method
