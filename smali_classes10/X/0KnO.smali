.class public final LX/0KnO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;)V
    .locals 0

    iput-object p1, p0, LX/0KnO;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 5

    iget-object v1, p0, LX/0KnO;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    iget v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJJLIIL:I

    const-string v4, "bounceViewStatus"

    const-string v3, "type"

    if-nez v0, :cond_0

    if-le p2, v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJ:LX/0KpI;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0KpI;->LIZIZ:LX/0Kse;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0Kse;->LIZ(LX/0Kse;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/0KnO;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    iget v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJJLIIL:I

    if-lez v0, :cond_1

    if-gtz p2, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJ:LX/0KpI;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0KpI;->LIZIZ:LX/0Kse;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hide"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0Kse;->LIZ(LX/0Kse;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0KnO;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    iput p2, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJJLIIL:I

    return-void
.end method
