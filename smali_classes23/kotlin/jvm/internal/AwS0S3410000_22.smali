.class public Lkotlin/jvm/internal/AwS0S3410000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public z7:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;I)V
    .locals 2

    iput p9, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S3410000_22;->l3:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS0S3410000_22;->z7:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S3410000_22;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S3410000_22;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S3410000_22;->l5:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S3410000_22;->s1:Ljava/lang/String;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S3410000_22;->s2:Ljava/lang/String;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS0S3410000_22;->l6:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;I)V
    .locals 2

    iput p9, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S3410000_22;->l3:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS0S3410000_22;->z7:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S3410000_22;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S3410000_22;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S3410000_22;->l5:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S3410000_22;->s1:Ljava/lang/String;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S3410000_22;->s2:Ljava/lang/String;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS0S3410000_22;->l6:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S3410000_22;)Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;

    const/4 v2, 0x0

    :try_start_0
    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0kRA;

    invoke-interface {v0}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, LX/0kT7;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->z7:Z

    if-nez v0, :cond_d

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v9, ""

    if-nez v2, :cond_2

    move-object v2, v9

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v9

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v9

    :cond_6
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0kRs;->LL:Ljava/lang/String;

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v9

    :cond_8
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/0kRs;->LLILIL:Ljava/lang/String;

    if-nez v6, :cond_a

    :cond_9
    move-object v6, v9

    :cond_a
    const-string v7, "click_reviews_summary"

    iget-object v8, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->s0:Ljava/lang/String;

    if-nez v8, :cond_b

    move-object v8, v9

    :cond_b
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v9, v0

    :cond_c
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->l5:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v10, v0

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->l5:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v11, v0

    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->l5:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getSource()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v13

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->en()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v14

    invoke-static/range {v2 .. v14}, LX/0kiG;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIILX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->s1:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->s2:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->l6:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    const-string v6, "click_reviews_summary"

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->on(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    sget-object v0, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    invoke-virtual {v0}, LX/0kee;->getValue()I

    move-result v12

    goto :goto_3

    :cond_f
    const/4 v11, 0x0

    goto :goto_2

    :cond_10
    const/4 v10, 0x0

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S3410000_22;)Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;

    const/4 v2, 0x0

    :try_start_0
    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0kRA;

    invoke-interface {v0}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, LX/0kT7;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->z7:Z

    if-nez v0, :cond_d

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v9, ""

    if-nez v2, :cond_2

    move-object v2, v9

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v9

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v9

    :cond_6
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0kRs;->LL:Ljava/lang/String;

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v9

    :cond_8
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/0kRs;->LLILIL:Ljava/lang/String;

    if-nez v6, :cond_a

    :cond_9
    move-object v6, v9

    :cond_a
    const-string v7, "click_reviews_summary"

    iget-object v8, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->s0:Ljava/lang/String;

    if-nez v8, :cond_b

    move-object v8, v9

    :cond_b
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v9, v0

    :cond_c
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->l5:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v10, v0

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->l5:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v11, v0

    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->l5:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getSource()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v13

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->en()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v14

    invoke-static/range {v2 .. v14}, LX/0kiG;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIILX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->s1:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->s2:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->l6:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    const-string v6, "click_reviews_summary"

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->on(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    sget-object v0, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    invoke-virtual {v0}, LX/0kee;->getValue()I

    move-result v12

    goto :goto_3

    :cond_f
    const/4 v11, 0x0

    goto :goto_2

    :cond_10
    const/4 v10, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S3410000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S3410000_22;->invoke$1(Lkotlin/jvm/internal/AwS0S3410000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S3410000_22;->invoke$0(Lkotlin/jvm/internal/AwS0S3410000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
