.class public final LX/0Jn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JoP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Jn5;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/0JnH;
    .locals 1

    new-instance v0, LX/0JnH;

    invoke-direct {v0, p1}, LX/0JnH;-><init>(I)V

    return-object v0
.end method

.method public final LIZIZ(LX/0JnH;LX/0Qtg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    iget-object v3, p0, LX/0Jn5;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget v4, p1, LX/0JnH;->LIZ:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLLLZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->tu2(IZ)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchLyricsVideo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->Y:LX/0K87;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_0
    neg-int v1, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LO()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;->no()I

    move-result v5

    :cond_1
    add-int/2addr v1, v5

    invoke-static {v3}, LX/0Jpf;->LIZIZ(Landroidx/fragment/app/Fragment;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v2, v4, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->oR(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)V

    invoke-virtual {v3, v4, p3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->TQ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0A7x;->LIZ()Z

    move-result v0

    const-string v6, "SearchHotSpot"

    const/16 v7, 0x47

    if-eqz v0, :cond_4

    iget v0, p2, LX/0Qtg;->LJII:I

    if-ne v0, v7, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v0

    check-cast v0, LX/0KGp;

    invoke-virtual {v0}, LX/0KGp;->LLLIL()I

    move-result v0

    sub-int v1, v4, v0

    const/4 v0, 0x2

    if-gt v1, v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->FQ()I

    move-result v0

    invoke-virtual {v3, v2, v4, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->oR(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)V

    invoke-virtual {v3, v4, p3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->TQ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_4
    invoke-static {}, LX/09aG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p2, LX/0Qtg;->LJII:I

    if-eq v1, v7, :cond_5

    const v0, 0xff00

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->FQ()I

    move-result v0

    invoke-virtual {v3, v2, v4, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->oR(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)V

    invoke-virtual {v3, v4, p3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->TQ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_6
    iget v1, p2, LX/0Qtg;->LJII:I

    const v0, 0xffb2

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->FQ()I

    move-result v0

    invoke-virtual {v3, v2, v4, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->oR(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)V

    invoke-virtual {v3, v4, p3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->TQ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_7
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchFeaturedAnswer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    invoke-virtual {v3, v2, v4, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->pR(Landroidx/recyclerview/widget/GridLayoutManager;IZ)V

    invoke-virtual {v3, v4, p3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->TQ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
