.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;


# instance fields
.field public LL:LX/0LL4;

.field public LLILIL:LX/0LL5;

.field public LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AU0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LLILIL:LX/0LL5;

    return-void
.end method

.method public final BY()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0LKi;->LIZIZ(Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;LX/0t7j;)LX/0LL8;

    move-result-object v0

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LKi;->LIZ(Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;LX/0t7j;)V

    return-void
.end method

.method public final E2()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->L()LX/0LKf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LKf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJI()LX/0LOa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILZ:LX/0LQx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LQx;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->q92()LX/0LOa;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0LOa;->SUG:LX/0LOa;

    :cond_1
    return-object v0
.end method

.method public final LLIIIILZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->ZN(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILZ:LX/0LQx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0LQx;->LLIIIILZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_0
    return-void
.end method

.method public final MQ1()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LLILL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;->Vr()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnu3a+ZPqatWk/I72OcHdRN8t9Z/mDiIfXs//qxo"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/0LKs;->LJ:I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LLILL:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;->Vr()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final Ne1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;->xI1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04n0;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OU0()LX/0LL4;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LL:LX/0LL4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, LX/0LL4;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLIZLLLIL:LX/0LAm;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0LL4;-><init>(LX/0LAm;Z)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LL:LX/0LL4;

    return-object v2
.end method

.method public final S50(LX/0KGS;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZZ)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 1

    invoke-static {p1}, LX/0LEa;->LIZ(LX/0KGS;)LX/0LKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/0LKf;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)V

    return-object p2

    :cond_0
    const/4 p2, 0x0

    return-object p2
.end method

.method public final dr()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;->dr()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fk(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;->fk(Z)V

    :cond_0
    return-void
.end method

.method public final j50(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final nH1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJILJILJ:Z

    return-void
.end method

.method public final wi2()LX/0LL5;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LLILIL:LX/0LL5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->s3()I

    move-result v3

    :goto_0
    new-instance v2, LX/0LL5;

    invoke-static {v3}, LX/0LLZ;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0LLZ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/0LL5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LLILIL:LX/0LL5;

    return-object v2

    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final yj(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->z5(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->fk(Z)V

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LLILL:Z

    :cond_0
    return-void
.end method

.method public final z5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchSugContextAbility$2$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;->z5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
