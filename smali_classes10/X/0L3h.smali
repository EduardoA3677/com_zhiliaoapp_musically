.class public final LX/0L3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L3P;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;)V
    .locals 0

    iput-object p1, p0, LX/0L3h;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()V
    .locals 0

    return-void
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0L3h;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;

    const-string v1, "play"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/String;LX/0gLg;)V
    .locals 4

    iget-object v3, p0, LX/0L3h;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;

    if-eqz p2, :cond_0

    iget v0, p2, LX/0gLg;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    new-instance v0, Lkotlin/Pair;

    const-string v1, "error"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJI()V
    .locals 3

    iget-object v2, p0, LX/0L3h;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;

    const-string v1, "stop"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic LJII(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIIZZ(IJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0L3h;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;

    const-string v1, "pause"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;LX/0gKu;)V
    .locals 3

    iget-object v2, p0, LX/0L3h;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;

    const-string v1, "firstframe"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic LJIIL(JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIILIIL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0L3h;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->LLILIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->LJJIJLIJ()LX/0Kxg;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0L3L;

    invoke-virtual {v0}, LX/0L3L;->pause()Z

    :cond_0
    iget-object v2, p0, LX/0L3h;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;

    const-string v1, "end"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final synthetic LJIILLIIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
