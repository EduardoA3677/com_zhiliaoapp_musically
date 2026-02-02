.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem$searchCartContextAbility$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartContextAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem$searchCartContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CU1()LX/0LXh;
    .locals 3

    new-instance v2, LX/0LXh;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem$searchCartContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LQ9;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem$searchCartContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    :goto_0
    invoke-direct {v2, v1, v0}, LX/0LXh;-><init>(Ljava/lang/String;LX/0LAm;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ZM(Z)V
    .locals 0

    return-void
.end method

.method public final cs1(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 3

    invoke-static {}, LX/0DYD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0LWt;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0LEb;->LIZ()LX/0LWt;

    move-result-object v0

    invoke-virtual {v0}, LX/0LWt;->LIZIZ()Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->search_id:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "search_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0vP0;->LJIILIIL(Landroid/view/View;Ljava/util/Map;Z)V

    return-void
.end method
