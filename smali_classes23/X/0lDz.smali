.class public LX/0lDz;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0lDz;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lDz;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0lDz;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0lDz;->i1:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lDz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->getPoiId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lDz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0lDz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0lDz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->ao()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0lDz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->Xn()Z

    move-result v4

    iget-object v0, p0, LX/0lDz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    iget-object v0, p0, LX/0lDz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-static/range {v1 .. v6}, LX/0kWD;->LJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/0lDz;->i1:I

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$1(LX/0lDz;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0lDz;->i1:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lDz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->getPoiId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lDz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0lDz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "dishes"

    const/4 v4, 0x0

    iget-object v0, p0, LX/0lDz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    iget-object v0, p0, LX/0lDz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-static/range {v1 .. v6}, LX/0kWD;->LJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/0lDz;->i1:I

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LJJIZ$0(LX/0lDz;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iput p2, p0, LX/0lDz;->i1:I

    return-void
.end method

.method public static final LJJIZ$1(LX/0lDz;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iput p2, p0, LX/0lDz;->i1:I

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0lDz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lDz;

    invoke-static {v0, p1, p2}, LX/0lDz;->LJJIJIIJIL$0(LX/0lDz;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lDz;

    invoke-static {v0, p1, p2}, LX/0lDz;->LJJIJIIJIL$1(LX/0lDz;Landroidx/recyclerview/widget/RecyclerView;I)V

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

    iget v0, p0, LX/0lDz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lDz;

    invoke-static {v0, p1, p2, p3}, LX/0lDz;->LJJIZ$0(LX/0lDz;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lDz;

    invoke-static {v0, p1, p2, p3}, LX/0lDz;->LJJIZ$1(LX/0lDz;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
