.class public LX/0lE0;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0lE0;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lE0;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0lE0;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0lE0;->l2:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0lE0;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object v0, p0, LX/0lE0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumContentAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumContentAssem;->LLJI:Z

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumContentAssem;->LLJIJIL:Z

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v1, p0, LX/0lE0;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumContentAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumContentAssem;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumContentAssem;->LLJIJIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumContentAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;

    move-result-object v3

    iget-object v1, p0, LX/0lE0;->l1:Ljava/lang/Object;

    check-cast v1, LX/0o06;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    iget-object v0, p0, LX/0lE0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumContentAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/btm/api/model/PageFinder;

    const-string v0, "scroll"

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->iu2(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0lE0;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object v0, p0, LX/0lE0;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v1, v0, LX/01ej;->element:Z

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v1, p0, LX/0lE0;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0lE0;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->gd1()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0lE0;->l2:Ljava/lang/Object;

    check-cast v1, LX/0o06;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    iget-object v0, p0, LX/0lE0;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object p2

    const-string v3, "scroll"

    const-string p0, "poi_secondary_reviews_page"

    const-string p1, "poi_review"

    invoke-static/range {v2 .. v7}, LX/0kWD;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void
.end method

.method public static final LJJIZ$0(LX/0lE0;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-object v0, p0, LX/0lE0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumContentAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumContentAssem;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0lE0;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJJLI([I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0lE0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumContentAssem;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    const/4 v2, 0x1

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0lE0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumContentAssem;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0lE0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumContentAssem;->LLIZLLLIL:Ljava/util/List;

    sub-int/2addr v3, v2

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/0lE0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumContentAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kUb;

    iget-object v0, v0, LX/0kUb;->LLILIL:LX/0kUc;

    iget v0, v0, LX/0kUc;->LIZ:I

    if-eq v4, v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0lE0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/album/assem/PoiAlbumContentAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;

    move-result-object v3

    sget-object v2, LX/0kLI;->LIZ:LX/0kLI;

    new-instance v1, Lkotlin/jvm/internal/AwS101S0201000_22;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS101S0201000_22;-><init>(ILcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;LX/0kLJ;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0lE0;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lE0;

    invoke-static {v0, p1, p2}, LX/0lE0;->LJJIJIIJIL$0(LX/0lE0;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lE0;

    invoke-static {v0, p1, p2}, LX/0lE0;->LJJIJIIJIL$1(LX/0lE0;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0lE0;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0lE0;

    invoke-static {v0, p1, p2, p3}, LX/0lE0;->LJJIZ$0(LX/0lE0;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
