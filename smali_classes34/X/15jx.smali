.class public LX/15jx;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/15jx;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15jx;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/15jx;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object p1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJI:LX/15Hr;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/15Hr;->LIZJ:Z

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/15jx;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILL:LX/15AA;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, LX/15AA;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/Collection;)LX/0KQg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LIZLLL(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/15jx;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILL:LX/15AA;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILLL:Z

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    const/4 v4, 0x0

    move v2, p2

    invoke-interface/range {v1 .. v6}, LX/15AA;->LJI(ILandroidx/recyclerview/widget/RecyclerView;ZZLjava/util/Collection;)LX/0KQg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LIZLLL(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/15jx;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Oz;

    invoke-virtual {v0}, LX/14Oz;->start()V

    return-void

    :cond_0
    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Oz;

    invoke-virtual {v0}, LX/14Oz;->start()V

    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Oz;

    iget-object v0, v0, LX/14Oz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/14PO;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Oz;

    invoke-virtual {v0}, LX/14Oz;->stop()V

    invoke-static {}, LX/14PO;->LIZ()V

    return-void
.end method

.method public static final LJJIJIIJIL$4(LX/15jx;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LLILL:LX/15AA;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, LX/15AA;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/Collection;)LX/0KQg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LIZLLL(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$5(LX/15jx;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-ne p2, v6, :cond_1

    iget-object v3, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v3, LX/1596;

    iget-object v0, v3, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    sget v0, LX/0Hl0;->LIZLLL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v3, v1, v2}, LX/1596;->LJIILLIIL(FZ)V

    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, LX/1596;

    iput-boolean v6, v0, LX/1596;->LLLIZZ:Z

    iget-object v0, v0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, LX/1596;

    iget-object v0, v0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, LX/1596;

    invoke-virtual {v0, v2}, LX/1596;->setFocusOnMode(Z)V

    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, LX/1596;

    iget-object v0, v0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, LX/1596;

    iget-object v0, v0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v1, LX/1596;

    iget-boolean v0, v1, LX/1596;->LLLIZZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, LX/1596;

    iput-boolean v2, v0, LX/1596;->LLLIZZ:Z

    iget-object v0, v0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, LX/1596;

    iget-object v0, v0, LX/1596;->LLLLII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LIZJ()V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/1596;->getLayoutManager()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/SpeedyLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v4, LX/1596;

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/1596;->LLLIIIL:J

    iget-wide v0, v4, LX/1596;->LLLIIL:J

    sub-long/2addr v0, v2

    iput-wide v0, v4, LX/1596;->LLLIILIL:J

    iget-object v0, v4, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->qu2(F)V

    :cond_3
    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, LX/1596;

    invoke-virtual {v0}, LX/1596;->getLayoutManager()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/SpeedyLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, LX/1596;

    invoke-virtual {v0}, LX/1596;->getFrameAdapter()LX/0Gal;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v4, LX/1596;

    iget-wide v2, v4, LX/1596;->LLLIIIIL:J

    iput-wide v2, v4, LX/1596;->LLLIIL:J

    iget-wide v0, v4, LX/1596;->LLLIIIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/1596;->LLLIILIL:J

    iget-object v0, v4, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->qu2(F)V

    return-void
.end method

.method public static final LJJIZ$0(LX/15jx;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iget-boolean p0, p2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILLL:Z

    if-eqz p0, :cond_1

    iget-object p1, p2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILL:LX/15AA;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LIZIZ()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    invoke-interface {p1}, LX/15AA;->LIZ()V

    :cond_1
    return-void
.end method

.method public static final LJJIZ$1(LX/15jx;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public static final LJJIZ$2(LX/15jx;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    iget-boolean p0, p2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LLILZ:Z

    if-eqz p0, :cond_1

    iget-object p1, p2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LLILL:LX/15AA;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LIZIZ()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    invoke-interface {p1}, LX/15AA;->LIZ()V

    :cond_1
    return-void
.end method

.method public static final LJJIZ$3(LX/15jx;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, LX/1596;

    iget-object v0, v0, LX/1596;->LLLJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v5, LX/1596;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v5, LX/1596;->LLJJJ:LX/1598;

    iget v0, v0, LX/1598;->LIZ:F

    mul-float/2addr v3, v0

    if-lez p2, :cond_3

    iget-wide v1, v5, LX/1596;->LLLIIL:J

    long-to-float v0, v1

    add-float/2addr v0, v3

    float-to-long v3, v0

    iput-wide v3, v5, LX/1596;->LLLIIL:J

    iget-wide v1, v5, LX/1596;->LLLIIIIL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iput-wide v1, v5, LX/1596;->LLLIIL:J

    :cond_1
    iget-wide v2, v5, LX/1596;->LLLIIL:J

    iget-wide v0, v5, LX/1596;->LLLJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/1596;->LLLIIIL:J

    :goto_0
    invoke-virtual {v5}, LX/1596;->LJIJJLI()V

    invoke-virtual {v5}, LX/1596;->LJIJJ()V

    invoke-virtual {v5}, LX/1596;->LJ()V

    :goto_1
    iget-object v2, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v2, LX/1596;

    iget-boolean v0, v2, LX/1596;->LLLIZZ:Z

    if-nez v0, :cond_2

    iget-object v1, v2, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget v0, v2, LX/1596;->LLJJL:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->qu2(F)V

    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, LX/1596;

    iget-object v1, v0, LX/1596;->LLLLIIIILLL:LX/159A;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v0

    invoke-interface {v1, v0}, LX/159A;->LIZ(F)V

    :cond_2
    return-void

    :cond_3
    iget-wide v1, v5, LX/1596;->LLLIIIL:J

    long-to-float v0, v1

    sub-float/2addr v0, v3

    float-to-long v3, v0

    iput-wide v3, v5, LX/1596;->LLLIIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    iput-wide v1, v5, LX/1596;->LLLIIIL:J

    :cond_4
    iget-wide v2, v5, LX/1596;->LLLIIIL:J

    iget-wide v0, v5, LX/1596;->LLLJ:J

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/1596;->LLLIIL:J

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/15jx;->l0:Ljava/lang/Object;

    check-cast v0, LX/1596;

    invoke-virtual {v0, p2}, LX/1596;->LJIILL(I)V

    goto :goto_1
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/15jx;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15jx;

    invoke-static {v0, p1, p2}, LX/15jx;->LJJIJIIJIL$0(LX/15jx;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15jx;

    invoke-static {v0, p1, p2}, LX/15jx;->LJJIJIIJIL$1(LX/15jx;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/15jx;

    invoke-static {v0, p1, p2}, LX/15jx;->LJJIJIIJIL$2(LX/15jx;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/15jx;

    invoke-static {v0, p1, p2}, LX/15jx;->LJJIJIIJIL$3(LX/15jx;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/15jx;

    invoke-static {v0, p1, p2}, LX/15jx;->LJJIJIIJIL$4(LX/15jx;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/15jx;

    invoke-static {v0, p1, p2}, LX/15jx;->LJJIJIIJIL$5(LX/15jx;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/15jx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15jx;

    invoke-static {v0, p1, p2, p3}, LX/15jx;->LJJIZ$0(LX/15jx;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/15jx;

    invoke-static {v0, p1, p2, p3}, LX/15jx;->LJJIZ$1(LX/15jx;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/15jx;

    invoke-static {v0, p1, p2, p3}, LX/15jx;->LJJIZ$2(LX/15jx;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/15jx;

    invoke-static {v0, p1, p2, p3}, LX/15jx;->LJJIZ$3(LX/15jx;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
