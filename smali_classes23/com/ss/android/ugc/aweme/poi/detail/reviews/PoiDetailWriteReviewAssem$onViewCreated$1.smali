.class public final Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/reviews/IPoiWriteReviewsAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gl()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->Ln(Z)V

    return-void
.end method

.method public final Wr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ea()V
    .locals 3

    invoke-static {}, LX/0AUs;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;

    sget v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->LLJJJIL:I

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->Kn(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->Ln(Z)V

    return-void
.end method

.method public final q2(Ljava/lang/Integer;)V
    .locals 30

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;

    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0kRA;

    invoke-interface {v0}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v1

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v2, ""

    if-nez v11, :cond_0

    move-object v11, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    :cond_3
    move-object v12, v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    :cond_5
    move-object v13, v2

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->LIZIZ()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    move-object v14, v2

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    move-object v15, v2

    :cond_8
    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v8}, LX/147L;->LJIJJLI(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    sget-object v10, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v5}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    const-string v0, "poi_review_post"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;->LLJJJJLIIL:Ljava/lang/String;

    if-nez v9, :cond_b

    move-object v9, v2

    :cond_b
    const-string v0, "poi_id"

    invoke-virtual {v5, v0, v9}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v2

    :cond_d
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "poi_name"

    invoke-virtual {v5, v0, v9}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0aTZ;->POI_DETAIL_PAGE:LX/0aTZ;

    invoke-virtual {v0}, LX/0aTZ;->getValue()I

    move-result v9

    const-string v0, "post_source"

    invoke-virtual {v5, v9, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0keU;

    iget-object v0, v0, LX/0keU;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "collect_info"

    invoke-virtual {v5, v0, v9}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0keU;

    iget-object v0, v0, LX/0keU;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getPostReviewEntrance()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0keU;

    iget-object v0, v0, LX/0keU;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getPostReviewEntrance()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "review_config"

    invoke-virtual {v5, v0, v9}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "associated_video_id"

    invoke-virtual {v5, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "enter_method"

    const-string v0, "reviews_section"

    invoke-virtual {v5, v9, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v5, v9, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v0, "review_star"

    invoke-virtual {v5, v9, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    :cond_f
    const-string v0, "initial_poi_id"

    invoke-virtual {v5, v0, v11}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_poi_from_group_id"

    invoke-virtual {v5, v0, v7}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_poi_enter_from"

    invoke-virtual {v5, v0, v12}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_poi_enter_method"

    invoke-virtual {v5, v0, v13}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_enter_from"

    invoke-virtual {v5, v0, v15}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_enter_method"

    invoke-virtual {v5, v0, v14}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_extra"

    invoke-virtual {v5, v0, v8}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0keU;

    iget-object v0, v0, LX/0keU;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getDisplayInfo()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    :cond_10
    move-object v7, v2

    :cond_11
    const-string v0, "poi_detail_display_info"

    invoke-virtual {v5, v0, v7}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_12

    move-object v3, v2

    :cond_12
    const-string v0, "poi_session_id"

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_18

    const-string v0, "from_group_id"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0keU;

    iget-object v0, v0, LX/0keU;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getEligibleExtraInfo()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    move-object v1, v8

    goto/16 :goto_1

    :cond_17
    move-object v11, v8

    goto/16 :goto_0

    :cond_18
    :goto_4
    :try_start_0
    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0kTj;->LJII(LX/0KGS;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    const-string v3, "poi_general_track_params"

    invoke-static {v7}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v5

    goto :goto_5

    :cond_19
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    new-instance v0, LX/0WCK;

    invoke-direct {v0, v4}, LX/0WCK;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJL(LX/0Wwv;)V

    new-instance v3, LX/0lEo;

    const/16 v0, 0xb

    invoke-direct {v3, v4, v0}, LX/0lEo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v6, v5}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :try_start_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0keU;

    iget-object v0, v0, LX/0keU;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getPostReviewEntrance()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "incentive_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1a
    const/16 v27, 0x0

    :goto_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;->LLJJJJLIIL:Ljava/lang/String;

    if-eqz v0, :cond_1b

    move-object v2, v0

    :cond_1b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0keU;

    iget-object v3, v0, LX/0keU;->LLILL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0keU;

    iget-object v0, v0, LX/0keU;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getDisplayInfo()Ljava/lang/String;

    move-result-object v21

    :goto_8
    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v26

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    const-string v17, "poi_detail"

    const-string v18, "reviews_section"

    const/16 v16, 0x0

    const/16 v29, 0x7000

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v1

    move-object/from16 v28, v0

    invoke-static/range {v11 .. v29}, LX/0kiG;->LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    return-void

    :cond_1c
    const/16 v21, 0x0

    goto :goto_8
.end method
