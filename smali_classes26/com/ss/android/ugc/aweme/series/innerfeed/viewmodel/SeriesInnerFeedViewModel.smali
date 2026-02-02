.class public final Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"

# interfaces
.implements LX/0pr5;
.implements LX/0gwG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0pr3;",
        "LX/0prh;",
        "Ljava/lang/Integer;",
        ">;",
        "LX/0pr5;",
        "LX/0gwG;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Ljava/lang/Long;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Z

.field public LLILZIL:J

.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:LX/02SD;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/Long;

.field public LLJJ:Z

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/0a0m;

.field public final LLJJIJI:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0gvw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Ljava/lang/String;

.field public LLJLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILLL:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILZIL:J

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJ:Ljava/lang/String;

    const/16 v0, 0x101

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJI:LX/05ta;

    new-instance v3, LX/0a0m;

    const-class v2, LX/0pqh;

    new-instance v1, LX/0NIa;

    const-string v0, "paid_content_collection_detail_hierarchy_data_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJIII:LX/0a0m;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJIJI:LX/0aJv;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJIJIIJIL:LX/0aJv;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJIJIL:LX/0aJv;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJJ:LX/0aJv;

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJJIL:LX/05ta;

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJJJJIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJJJLIIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJL:Ljava/util/List;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJLIL:Z

    return-void
.end method

.method public static pu2(Ljava/util/List;Ljava/lang/Throwable;JLjava/lang/String;I)V
    .locals 6

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    check-cast p1, LX/0Jlc;

    invoke-virtual {p1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "drama_request_type"

    invoke-virtual {v3, v0, p4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_success"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v3, p2, p3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "video_count"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0pri;

    iget-object v0, v0, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v5, "-1"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v5, "0"

    const/4 v2, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v0, "ads_count"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pri;

    iget-object v0, v0, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v4, :cond_4

    :goto_4
    const-string v0, "ad_first_index"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "duplicate_count"

    invoke-virtual {v3, p5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "mini_drama_detail_feed_response"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    goto :goto_4
.end method


# virtual methods
.method public final A80(Ljava/lang/String;)V
    .locals 89

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0prj;

    invoke-interface {v0}, LX/0prj;->LJJJLL()V

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJIJI:LX/0aJv;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILLJJLI:Ljava/lang/Long;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;->LIZ:LX/0gf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gf7;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;->Xj(J)Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-wide v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionId:J

    move-wide/from16 v87, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionName:Ljava/lang/String;

    move-object/from16 v86, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionDescription:Ljava/lang/String;

    move-object/from16 v85, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCover:Lcom/ss/android/ugc/aweme/model/UrlModel;

    move-object/from16 v84, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCreator:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v83, v0

    iget-wide v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionPublishTimestamp:J

    move-wide/from16 v81, v0

    iget-wide v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCreateTimestamp:J

    move-wide/from16 v79, v0

    iget-wide v8, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionStatus:J

    iget-wide v6, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionSalesNum:J

    iget-wide v4, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionRatingNum:J

    iget v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionRating:F

    move/from16 v32, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionVideoNum:I

    move/from16 v33, v0

    iget-wide v2, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionTotalDuration:J

    const/16 v36, 0x0

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->canReviewCollection:Z

    move/from16 v37, v0

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldPromptReview:Z

    move/from16 v38, v0

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->canCollectionRefund:Z

    move/from16 v39, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->paidVideoList:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->paidContentReviewSection:Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;

    move-object/from16 v41, v0

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isEagerReviewDisplayed:Z

    move/from16 v42, v0

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isStandardReviewDisplayed:Z

    move/from16 v43, v0

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->replaceRatingWithCta:Z

    move/from16 v44, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->priceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-object/from16 v45, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->discountedPriceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-object/from16 v46, v0

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasVoucher:Z

    move/from16 v47, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherId:Ljava/lang/Long;

    move-object/from16 v48, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherStatus:Lcom/ss/android/ugc/aweme/model/VoucherStatus;

    move-object/from16 v49, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherTag:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherDescription:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherIsCountdown:Z

    move/from16 v52, v0

    iget-wide v0, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherExpireTimestamp:J

    iget v10, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherUrgencyType:I

    move/from16 v55, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->videoCompletionThreshold:Ljava/lang/Double;

    move-object/from16 v56, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->webPaymentLink:Ljava/lang/String;

    move-object/from16 v57, v10

    iget-boolean v10, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isFavorite:Z

    move/from16 v58, v10

    iget-boolean v10, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->enableSingleVideoPurchase:Z

    move/from16 v59, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->singleVideoPriceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-object/from16 v60, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->purchasedVideosText:Ljava/lang/String;

    move-object/from16 v29, v10

    iget-boolean v10, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasConfirmedEpisodePurchase:Z

    move/from16 v28, v10

    iget v10, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->numPurchasedVideos:I

    move/from16 v27, v10

    iget v10, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->numWatched:I

    move/from16 v26, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->tvRatingInfo:Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;

    move-object/from16 v25, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-object/from16 v24, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->discountDescription:Ljava/lang/String;

    move-object/from16 v23, v10

    iget v10, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->tabRange:I

    move/from16 v22, v10

    iget-boolean v10, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isLimitedFree:Z

    move/from16 v21, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarSubTitle:Ljava/lang/String;

    move-object/from16 v20, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->episodePanelSubtitle:Ljava/lang/String;

    move-object/from16 v19, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideShareButton:Ljava/lang/Boolean;

    move-object/from16 v18, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideFavoriteButton:Ljava/lang/Boolean;

    move-object/from16 v17, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideReportButton:Ljava/lang/Boolean;

    move-object/from16 v16, v10

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->freeTagText:Ljava/lang/String;

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarTitle:Ljava/lang/String;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarDesc:Ljava/lang/String;

    move-wide/from16 v30, v4

    move/from16 v32, v32

    move/from16 v33, v33

    move-wide/from16 v34, v2

    move/from16 v37, v37

    move/from16 v38, v38

    move/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move/from16 v42, v42

    move/from16 v43, v43

    move/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

    move/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move/from16 v52, v52

    move-wide/from16 v53, v0

    move/from16 v55, v55

    move-object/from16 v56, v56

    move-object/from16 v57, v57

    move/from16 v58, v58

    move/from16 v59, v59

    move-object/from16 v60, v60

    move/from16 v61, v36

    move-object/from16 v62, v29

    move/from16 v63, v28

    move/from16 v64, v27

    move/from16 v65, v26

    move-object/from16 v66, v25

    move-object/from16 v67, v24

    move-object/from16 v68, v23

    move/from16 v69, v22

    move/from16 v70, v21

    move-object/from16 v71, v20

    move-object/from16 v72, v19

    move-object/from16 v73, v18

    move-object/from16 v74, v17

    move-object/from16 v75, v16

    move-object/from16 v76, v15

    move-object/from16 v77, v11

    move-object/from16 v78, v10

    move-object v15, v12

    move-wide/from16 v16, v87

    move-object/from16 v18, v86

    move-object/from16 v19, v85

    move-object/from16 v20, v84

    move-object/from16 v21, v83

    move-wide/from16 v22, v81

    move-wide/from16 v24, v79

    move-wide/from16 v26, v8

    move-wide/from16 v28, v6

    invoke-virtual/range {v15 .. v78}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->copy(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/UrlModel;Lcom/ss/android/ugc/aweme/profile/model/User;JJJJJFIJZZZZLjava/util/List;Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;ZZZLcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;ZLjava/lang/Long;Lcom/ss/android/ugc/aweme/model/VoucherStatus;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Double;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/model/PriceInfo;ZLjava/lang/String;ZIILcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    :goto_0
    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->Vj(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-object v13, v14, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/070q;

    invoke-direct {v1, v14, v13}, LX/070q;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v13, v13, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v0, v13

    goto :goto_0
.end method

.method public final HN1(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ou2()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJILJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getEpisodeNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0prj;

    invoke-interface {v0}, LX/0prj;->LLLLLZ()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ou2()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0prh;

    iget-object v0, v0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_6
    add-int/2addr v4, v5

    return v4
.end method

.method public final Hn2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 6

    iget-boolean v1, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJL:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILLJJLI:Ljava/lang/Long;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0prl;->LJIIIIZZ(Ljava/lang/String;Z)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS72S0210000_25;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS72S0210000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;->LIZ:LX/0ggh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ggh;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLIZ:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJL:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;->Mk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pr0;

    invoke-virtual {v0, p1}, LX/0pr0;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/log/ICommerceSessionPositionManagerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/log/ICommerceSessionPositionManagerService;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLIZ:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/log/ICommerceSessionPositionManagerService;->A2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final Jk(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ou2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0prh;

    iget-object v0, v0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final UP()LX/0aJv;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJIJI:LX/0aJv;

    return-object v0
.end method

.method public final Vj(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;->LIZ:LX/0gf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gf7;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;->Vj(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    :cond_0
    return-void
.end method

.method public final YC0()LX/0aJv;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJJ:LX/0aJv;

    return-object v0
.end method

.method public final bh2(Ljava/lang/String;LX/0gvv;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p2, LX/0gvv;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0gvv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isPaid()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getHasPurchased()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isIntro()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isLimitedFree()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pr3;

    iget-object v0, v0, LX/0pr3;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->tu2(LX/0gvv;)Z

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJIJIIJIL:LX/0aJv;

    new-instance v0, LX/0gvw;

    invoke-direct {v0, p2, v2}, LX/0gvw;-><init>(LX/0gvv;Z)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0prj;

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->mu2(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/0prj;->LJJJJJ(I)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/070s;

    invoke-direct {v0, p0, v3}, LX/070s;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->tu2(LX/0gvv;)Z

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJIJIIJIL:LX/0aJv;

    new-instance v0, LX/0gvw;

    invoke-direct {v0, p2, v2}, LX/0gvw;-><init>(LX/0gvv;Z)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0prj;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getSeqId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0prj;->LJLL(I)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/070t;

    invoke-direct {v0, p0, v3}, LX/070t;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final bindView(LX/0QsI;)V
    .locals 24

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    invoke-super {v8, v7}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->bindView(LX/0QsI;)V

    iget-boolean v1, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILZLL:Z

    const-string v10, "mini_drama_share_aweme_enable"

    const-string v16, "is_from_share_aweme"

    const-string v6, "paid_series_detail_page"

    const-string v5, "enter_from"

    const-string v4, "1"

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v9, ""

    if-eqz v1, :cond_1d

    iput-boolean v0, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILZLL:Z

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILZIL:J

    const-wide/16 v12, -0x1

    cmp-long v11, v0, v12

    if-lez v11, :cond_1d

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILZ:Z

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1d

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILZIL:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v12

    const-class v11, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v12, v11}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLimitedFreeShortDrama()Z

    move-result v0

    if-ne v0, v2, :cond_1a

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->showProgressBar:I

    :cond_1
    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setBanners(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStandardComponentInfo()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    move-result-object v15

    if-eqz v15, :cond_19

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->bannerEnabled:Ljava/lang/Boolean;

    iget-object v13, v15, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->metaInfoContainer:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoContainerStruct;

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->highTag:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    iget-object v11, v15, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->metaTag:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->infoBarContainer:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardInfoBarContainerStruct;

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    invoke-virtual/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->copy(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardInfoBarContainerStruct;)Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStandardComponentInfo(Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;)V

    move-object/from16 v0, v16

    invoke-static {v1, v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "paid_content_inner_feed_continue_play"

    invoke-static {v1, v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5, v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v1, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "try get preRenderAweme from service : "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  initVid : "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILZIL:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v11, "video_card"

    :goto_4
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_7

    sget-object v0, LX/09le;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILLJJLI:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0RJV;->Companion:LX/0RJW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RJV;->values()[LX/0RJV;

    move-result-object v13

    array-length v11, v13

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v11, :cond_17

    aget-object v12, v13, v10

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v10, LX/0RH1;->LIZ:Ljava/util/Map;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_15

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v11, :cond_14

    :goto_6
    sget-object v0, LX/0RJV;->HOMEPAGE_SERIES:LX/0RJV;

    if-ne v12, v0, :cond_3

    sget-object v0, LX/0RJV;->THREE_COLUMN_SKYLIGHT:LX/0RJV;

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v11, :cond_14

    :cond_3
    :goto_7
    sget-object v0, LX/0RJV;->HOMEPAGE_SERIES:LX/0RJV;

    if-ne v12, v0, :cond_4

    sget-object v0, LX/0RJV;->THREE_COLUMN_CATEGORY:LX/0RJV;

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v11, :cond_14

    :cond_4
    :goto_8
    iput-object v11, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v11, :cond_5

    sget-object v12, LX/04xG;->LIZ:LX/04xG;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJ:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILLJJLI:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    iget-wide v9, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILZIL:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "Start querying precise search cache | uniqueKey: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", collectionId: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", videoId: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v9, LX/04xG;->LIZJ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_e

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v12, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "Precise search cache hit | uniqueKey: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v9, v12, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-eqz v9, :cond_f

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v14

    cmp-long v9, v14, v0

    if-nez v9, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "Precise search cache content verification passed | collectionId matched: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_5
    :goto_b
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->showProgressBar:I

    :cond_6
    iput-boolean v2, v12, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    invoke-virtual {v12, v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setBanners(Ljava/util/List;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStandardComponentInfo()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    move-result-object v13

    if-eqz v13, :cond_c

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->bannerEnabled:Ljava/lang/Boolean;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->metaInfoContainer:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoContainerStruct;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->highTag:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->metaTag:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->infoBarContainer:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardInfoBarContainerStruct;

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    invoke-virtual/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->copy(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardInfoBarContainerStruct;)Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    move-result-object v0

    :goto_c
    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStandardComponentInfo(Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;)V

    invoke-static {v12, v5, v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v12, v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_share_aweme_ext"

    invoke-static {v12, v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iput-object v12, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v11, "cover_card"

    :cond_7
    instance-of v0, v7, LX/0JSF;

    if-nez v0, :cond_8

    move-object v7, v3

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJILJIL:Z

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILLJJLI:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {v3}, LX/0pro;->LIZ(Ljava/lang/String;)LX/0prb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pro;->LIZIZ:LX/0prb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/0prb;->LJIJI:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0prb;->LJIJI:Ljava/lang/Boolean;

    iput-object v11, v1, LX/0prb;->LJIJJ:Ljava/lang/String;

    :cond_a
    if-eqz v7, :cond_b

    const/4 v0, 0x0

    invoke-interface {v7, v4, v0}, LX/0JSF;->LLJJI(Ljava/util/List;Z)V

    :cond_b
    return-void

    :cond_c
    move-object v0, v3

    goto :goto_c

    :cond_d
    move-object v12, v3

    goto :goto_d

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "Precise search cache miss | uniqueKey: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_f

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "Precise search cache content verification failed, collectionId matched: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v14

    cmp-long v9, v14, v0

    if-nez v9, :cond_10

    const/4 v9, 0x1

    :goto_e
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "Start querying comprehensive search cache | uniqueKey: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/04xG;->LIZIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_11

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "Comprehensive search cache hit | uniqueKey: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_10
    const/4 v9, 0x0

    goto :goto_e

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "Comprehensive search cache miss | uniqueKey: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "All cache queries completed, no matching results | uniqueKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_b

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_9

    :cond_13
    move-object v11, v3

    goto/16 :goto_7

    :cond_14
    sget-object v12, LX/0XMX;->AWEME_PRELOAD:LX/0XMX;

    new-instance v1, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x13

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;-><init>()V

    invoke-virtual {v12}, LX/0XMX;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;->preloadType:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/AwS69S1000000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "mini_drama_preload_action_event"

    invoke-virtual {v9, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_8

    :cond_15
    move-object v11, v3

    goto/16 :goto_6

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    :cond_17
    move-object v11, v3

    goto/16 :goto_8

    :cond_18
    move-object v0, v3

    goto/16 :goto_3

    :cond_19
    move-object v0, v3

    goto/16 :goto_1

    :cond_1a
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isPaidCollectionIntro()Z

    move-result v0

    if-ne v0, v2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->setShouldShowPreview(Z)V

    goto/16 :goto_0

    :cond_1c
    move-object v1, v3

    goto/16 :goto_2

    :cond_1d
    move-object v11, v9

    goto/16 :goto_4
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0pr3;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0pr3;-><init>(I)V

    return-object v1
.end method

.method public final gc1(LX/0prd;)V
    .locals 6

    iget-object v0, p1, LX/0prd;->LIZ:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILLJJLI:Ljava/lang/Long;

    iget-boolean v1, p1, LX/0prd;->LIZIZ:Z

    iget-object v5, p1, LX/0prd;->LIZJ:Lkotlin/Pair;

    iget-boolean v0, p1, LX/0prd;->LJ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILZ:Z

    iget-wide v3, p1, LX/0prd;->LJFF:J

    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILZIL:J

    iget-object v0, p1, LX/0prd;->LJI:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0prd;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILLL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0prd;->LJII:Ljava/lang/String;

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/0prd;->LJIIIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILZLL:Z

    iget-object v0, p1, LX/0prd;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0prj;

    invoke-interface {v0}, LX/0prj;->O()V

    :cond_0
    iget-object v0, p1, LX/0prd;->LJII:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p1, LX/0prd;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJ:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method public final hR()LX/0aJv;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJIJIIJIL:LX/0aJv;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0prj;

    invoke-interface {v0}, LX/0prj;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ou2()Ljava/util/List;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0prh;

    iget-object v0, v0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJLIIIJLLLLLLLZ:Z

    return v0
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 31

    move-object/from16 v3, p1

    check-cast v3, LX/0prh;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v8

    check-cast v8, LX/0prj;

    new-instance v11, LX/0pri;

    iget-object v12, v3, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    iget-boolean v13, v3, LX/0prh;->LLILL:Z

    iget-boolean v14, v3, LX/0prh;->LLILLIZIL:Z

    iget-boolean v15, v3, LX/0prh;->LLILLJJLI:Z

    iget-boolean v2, v3, LX/0prh;->LLILLL:Z

    iget-boolean v1, v3, LX/0prh;->LLILZ:Z

    iget-boolean v0, v3, LX/0prh;->LLILZIL:Z

    const/16 v19, 0x0

    const/16 v20, 0x80

    move/from16 v18, v0

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-direct/range {v11 .. v20}, LX/0pri;-><init>(Lcom/ss/android/ugc/aweme/model/PaidVideoItem;ZZZZZZZI)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ou2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0prh;

    new-instance v7, LX/0pri;

    iget-object v6, v0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    iget-boolean v5, v0, LX/0prh;->LLILL:Z

    iget-boolean v4, v0, LX/0prh;->LLILLIZIL:Z

    iget-boolean v3, v0, LX/0prh;->LLILLJJLI:Z

    iget-boolean v2, v0, LX/0prh;->LLILLL:Z

    iget-boolean v1, v0, LX/0prh;->LLILZ:Z

    iget-boolean v0, v0, LX/0prh;->LLILZIL:Z

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v1

    move/from16 v28, v0

    move/from16 v29, v19

    move/from16 v30, v20

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    invoke-direct/range {v21 .. v30}, LX/0pri;-><init>(Lcom/ss/android/ugc/aweme/model/PaidVideoItem;ZZZZZZZI)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v8, v11, v10}, LX/0prj;->l(LX/0pri;Ljava/util/List;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final iz1(Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0prj;

    invoke-interface {v0, p2, p3}, LX/0prj;->A(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pr3;

    iget-object v0, v0, LX/0pr3;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pr3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0pr3;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v1, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0prh;

    iget-object v0, v0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->mu2(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0prj;

    invoke-interface {v0, v1}, LX/0prj;->LJJJJJ(I)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/070o;

    invoke-direct {v1, p0, v3}, LX/070o;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0prj;

    invoke-interface {v0}, LX/0prj;->LJJIIJ()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0prj;

    invoke-interface {v0}, LX/0prj;->LJJIIJ()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0prj;

    invoke-interface {v0}, LX/0prj;->LLJLILLLLZIIL()I

    move-result v0

    goto :goto_0
.end method

.method public final kX0(Ljava/lang/Long;Z)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ou2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0prh;

    iget-object v0, v0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MiB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJILLL:Ljava/lang/Long;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJ:Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/070p;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/070p;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final mu2(I)I
    .locals 2

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pr3;

    iget-object v0, v0, LX/0pr3;->LLIZLLLIL:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0pqy;->LJIIJ(Ljava/lang/Boolean;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0prh;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x97

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2()LX/0JRl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JRl<",
            "LX/0prj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    return-object v0
.end method

.method public final o52(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;->LIZ:LX/0ggh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ggh;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;->Lk(LX/0gwG;)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/log/ICommerceSessionPositionManagerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/log/ICommerceSessionPositionManagerService;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/log/ICommerceSessionPositionManagerService;->z2(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method

.method public final onLoadLatest(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InnerFeed VM - onLoadLatest - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJIII:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pqh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pqh;->LLILL:LX/0pqV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0prj;

    invoke-interface {v0}, LX/0prj;->LLJLILLLLZIIL()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, p2}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->qu2(ZIZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InnerFeed VM - onLoadMore - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJIII:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pqh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pqh;->LLILL:LX/0pqV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0prj;

    invoke-interface {v0}, LX/0prj;->LJJIIJ()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2, v1, p2}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->qu2(ZIZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPrepared()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;->LIZ:LX/0ggh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ggh;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;->Pk(LX/0gwG;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InnerFeed VM - onRefresh - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJIII:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pqh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pqh;->LLILL:LX/0pqV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isUrlLessRefresh "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJILJILJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJILJILJ:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJILJILJ:Z

    invoke-virtual {p0, v6, p1}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ru2(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILLJJLI:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/0pro;->LIZ(Ljava/lang/String;)LX/0prb;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pro;->LIZIZ:LX/0prb;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, v7, LX/0prb;->LJIIIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/0prb;->LJIIIZ:J

    const-string v0, "videoNetworkStart"

    invoke-static {v7, v0}, LX/0prb;->LIZIZ(LX/0prb;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0prj;

    invoke-interface {v0}, LX/0prj;->LJJIIJ()I

    move-result v0

    invoke-virtual {p0, v5, v0, v6, p1}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->qu2(ZIZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ou2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0prh;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pr3;

    iget-object v0, v0, LX/0pr3;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    return-object v0
.end method

.method public final p40(J)V
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0pro;->LIZ(Ljava/lang/String;)LX/0prb;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pro;->LIZIZ:LX/0prb;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, v5, LX/0prb;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/0prb;->LJIIIIZZ:J

    const-string v0, "detailNetworkStart"

    invoke-static {v5, v0}, LX/0prb;->LIZIZ(LX/0prb;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILLJJLI:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;->LIZ:LX/0gf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gf7;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;->Xj(J)Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJI:LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPaidContentService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/IPaidContentService;->LJIILIIL(J)LX/0aE4;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v2

    new-instance v1, LY/AfS142S0100000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AfS142S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/0psh;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "paid_content_retry_times_after_purchase"

    const/4 v0, 0x6

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v2, v0}, LX/0psh;-><init>(I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v3

    new-instance v2, LY/AfS14S0100100_25;

    const/4 v0, 0x2

    invoke-direct {v2, p1, p2, p0, v0}, LY/AfS14S0100100_25;-><init>(JLjava/lang/Object;I)V

    new-instance v1, LY/AfS14S0100100_25;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, p0, v0}, LY/AfS14S0100100_25;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJI:LX/02SD;

    return-void
.end method

.method public final qg(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pr3;

    iget-object v0, v0, LX/0pr3;->LLILLL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final qu2(ZIZLX/02wT;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p4

    move/from16 v2, p1

    move/from16 v6, p3

    instance-of v1, v5, LX/0prs;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v9, v5

    check-cast v9, LX/0prs;

    iget v4, v9, LX/0prs;->LLILZ:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_0

    sub-int/2addr v4, v3

    iput v4, v9, LX/0prs;->LLILZ:I

    :goto_0
    iget-object v10, v9, LX/0prs;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v4, v9, LX/0prs;->LLILZ:I

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v13, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v3, :cond_2

    if-ne v4, v1, :cond_1

    iget-wide v3, v9, LX/0prs;->LLILL:J

    iget-boolean v6, v9, LX/0prs;->LLILIL:Z

    iget-boolean v2, v9, LX/0prs;->LL:Z

    iget-object v1, v9, LX/0prs;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v9, LX/0prs;

    invoke-direct {v9, v0, v5}, LX/0prs;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto/16 :goto_16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v9, LX/0prs;->LLILL:J

    iget-boolean v6, v9, LX/0prs;->LLILIL:Z

    iget-boolean v2, v9, LX/0prs;->LL:Z

    iget-object v1, v9, LX/0prs;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto/16 :goto_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    iget-wide v3, v9, LX/0prs;->LLILL:J

    iget-boolean v6, v9, LX/0prs;->LLILIL:Z

    iget-boolean v2, v9, LX/0prs;->LL:Z

    iget-object v1, v9, LX/0prs;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    goto/16 :goto_32

    :cond_4
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v23, LX/02ts;

    invoke-direct/range {v23 .. v23}, LX/02ts;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ou2()Ljava/util/List;

    move-result-object v24

    move-object/from16 v19, v0

    move/from16 v20, v6

    move/from16 v21, v2

    move/from16 v22, v13

    invoke-virtual/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->su2(ZZZLX/02tw;Ljava/util/List;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-eqz v6, :cond_6

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJLIL:Z

    if-eqz v1, :cond_5

    const-string v1, "init_fetch"

    :goto_2
    iput-boolean v13, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJLIL:Z

    :goto_3
    move/from16 v10, p2

    if-nez v6, :cond_e

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_5
    const-string v1, "refresh"

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    const-string v1, "load_more"

    goto :goto_3

    :cond_7
    const-string v1, "load_latest"

    goto :goto_3

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ou2()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v8, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/0prh;

    iget-object v7, v7, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-boolean v7, v7, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-ne v7, v11, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_8

    goto :goto_6

    :cond_a
    move-object v8, v15

    :goto_6
    check-cast v8, LX/0prh;

    if-eqz v8, :cond_b

    iget-object v7, v8, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v7

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    add-int/lit8 v12, v7, 0x1

    goto :goto_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_c
    :try_start_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ou2()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-ne v7, v11, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_f

    if-lez v10, :cond_f

    :cond_e
    move v12, v10

    goto :goto_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_f
    :try_start_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ou2()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/0prh;

    iget-object v7, v7, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-boolean v7, v7, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-ne v7, v11, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_10

    goto :goto_a

    :cond_12
    move-object v8, v15

    :goto_a
    check-cast v8, LX/0prh;

    if-eqz v8, :cond_13

    iget-object v7, v8, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v12

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    :goto_b
    sub-int/2addr v12, v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :goto_c
    :try_start_8
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v7

    check-cast v7, LX/0pr3;

    iget-object v7, v7, LX/0pr3;->LLILLL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-nez v7, :cond_14

    const/16 v16, 0x1

    goto :goto_d

    :cond_14
    const/16 v16, 0x0

    :goto_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "pageIndex : "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", cursor : "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", loadmore: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_15

    const/4 v7, 0x1

    goto :goto_e

    :cond_15
    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isrefresh "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_16

    const/4 v7, 0x1

    goto :goto_f

    :cond_16
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", videoItemList size "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ou2()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_17
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_10

    :cond_17
    move-object v7, v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :goto_10
    :try_start_a
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILZ:Z

    const-wide/16 v7, -0x1

    if-eqz v10, :cond_19
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    iput-boolean v13, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILZ:Z

    iput-wide v7, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILZIL:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v7

    invoke-interface {v7}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v8

    check-cast v8, LX/0prj;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLIZLLLIL:Ljava/lang/String;

    iput-object v1, v9, LX/0prs;->LLILLIZIL:Ljava/lang/Object;

    iput-boolean v2, v9, LX/0prs;->LL:Z

    iput-boolean v6, v9, LX/0prs;->LLILIL:Z

    iput-wide v3, v9, LX/0prs;->LLILL:J

    iput v11, v9, LX/0prs;->LLILZ:I

    invoke-interface {v8, v7, v9}, LX/0prj;->LLLF(Ljava/lang/String;LX/0prs;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_18

    return-object v5

    :cond_18
    :goto_11
    check-cast v10, LX/0prf;

    const/4 v7, 0x1

    goto :goto_17
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :cond_19
    :try_start_c
    iget-wide v10, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILZIL:J

    cmp-long v13, v10, v17

    if-lez v13, :cond_1b
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    iput-wide v7, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILZIL:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v7

    invoke-interface {v7}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v12

    check-cast v12, LX/0prj;

    const-string v22, "innerfeed"

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLIZLLLIL:Ljava/lang/String;

    iput-object v1, v9, LX/0prs;->LLILLIZIL:Ljava/lang/Object;

    iput-boolean v2, v9, LX/0prs;->LL:Z

    iput-boolean v6, v9, LX/0prs;->LLILIL:Z

    iput-wide v3, v9, LX/0prs;->LLILL:J

    const/4 v7, 0x2

    iput v7, v9, LX/0prs;->LLILZ:I

    const/4 v7, 0x1

    move-object/from16 v19, v12

    move-wide/from16 v20, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-interface/range {v19 .. v24}, LX/0prj;->V(JLjava/lang/String;Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_1a

    return-object v5

    :cond_1a
    :goto_12
    check-cast v10, LX/0prf;

    goto :goto_17

    :cond_1b
    const/4 v7, 0x1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v8

    invoke-interface {v8}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v14

    check-cast v14, LX/0prj;

    if-eqz v16, :cond_1c

    const/16 v23, 0x1

    goto :goto_13

    :cond_1c
    const/16 v23, 0x0

    :goto_13
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v2, :cond_1d
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    iget-object v11, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJJJLIIL:Ljava/util/List;

    goto :goto_14

    :cond_1d
    move-object v11, v15

    :goto_14
    if-eqz v2, :cond_1e

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJL:Ljava/util/List;

    goto :goto_15

    :cond_1e
    move-object v10, v15
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :goto_15
    :try_start_10
    iput-object v1, v9, LX/0prs;->LLILLIZIL:Ljava/lang/Object;

    iput-boolean v2, v9, LX/0prs;->LL:Z

    iput-boolean v6, v9, LX/0prs;->LLILIL:Z

    iput-wide v3, v9, LX/0prs;->LLILL:J

    const/4 v8, 0x3

    iput v8, v9, LX/0prs;->LLILZ:I

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v19, v14

    move/from16 v20, v12

    move/from16 v21, v2

    move/from16 v22, v6

    invoke-interface/range {v19 .. v27}, LX/0prj;->o(IZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;LX/0prs;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_1f

    return-object v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :cond_1f
    :goto_16
    :try_start_11
    check-cast v10, LX/0prf;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :goto_17
    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    sub-long v22, v22, v3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILLJJLI:Ljava/lang/Long;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_18
    invoke-static {v5}, LX/0pro;->LIZ(Ljava/lang/String;)LX/0prb;

    move-result-object v5

    invoke-virtual {v5}, LX/0prb;->LJII()V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v8

    check-cast v8, LX/0pr3;

    iget-object v8, v8, LX/0pr3;->LLILLL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-nez v8, :cond_26

    iget-object v8, v10, LX/0prf;->LJII:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-nez v8, :cond_26

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILLJJLI:Ljava/lang/Long;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->p40(J)V

    :cond_20
    :goto_19
    iget-object v5, v10, LX/0prf;->LIZ:Ljava/lang/Integer;

    if-eqz v5, :cond_21

    new-instance v8, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/4 v5, 0x6

    invoke-direct {v8, v10, v5}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0prf;I)V

    invoke-virtual {v0, v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_21
    iget-object v5, v10, LX/0prf;->LJI:Ljava/lang/Integer;

    if-eqz v5, :cond_22

    new-instance v8, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/4 v5, 0x7

    invoke-direct {v8, v10, v5}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0prf;I)V

    invoke-virtual {v0, v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_22
    iget-object v9, v10, LX/0prf;->LJII:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v9, :cond_23

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->Vj(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    new-instance v8, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v5, 0x8

    invoke-direct {v8, v9, v5}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;I)V

    invoke-virtual {v0, v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_23
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ou2()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_29

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_24
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0prh;

    iget-object v5, v5, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_25
    move-object v5, v15

    :goto_1b
    if-eqz v5, :cond_24

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_26
    invoke-virtual {v5}, LX/0prb;->LJ()V

    iget-wide v8, v5, LX/0prb;->LJIIZILJ:J

    cmp-long v11, v8, v17

    if-nez v11, :cond_27

    iget-wide v8, v5, LX/0prb;->LJIJ:J

    cmp-long v11, v8, v17

    if-eqz v11, :cond_20

    :cond_27
    sget-object v8, LX/0prn;->DETAIL_SUCCESS:LX/0prn;

    invoke-virtual {v5, v8}, LX/0prb;->LIZ(LX/0prn;)V

    goto :goto_19

    :cond_28
    move-object v5, v15

    goto/16 :goto_18

    :cond_29
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2a
    iget-object v5, v10, LX/0prf;->LJFF:Ljava/util/List;

    const/16 v8, 0xa

    if-eqz v5, :cond_32

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2b
    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, LX/0pri;

    if-nez v6, :cond_2d

    iget-object v5, v5, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_1d
    invoke-static {v12, v5}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_1e

    :cond_2c
    move-object v5, v15

    goto :goto_1d

    :cond_2d
    const/4 v5, 0x1

    goto :goto_1f

    :goto_1e
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_2b

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2e
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v9, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0pri;

    iget-object v5, v12, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    if-eqz v11, :cond_2f

    const-string v9, "enter_from"

    const-string v5, "paid_series_detail_page"

    invoke-static {v11, v9, v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v5, v12, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v11

    if-eqz v11, :cond_30

    const-string v9, "inner_series_session_id"

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLIZ:Ljava/lang/String;

    invoke-virtual {v11, v9, v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->addReusableExtraParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_30
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_31
    invoke-static {v13}, LX/0prk;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_21

    :cond_32
    move-object v5, v15

    :goto_21
    if-nez v5, :cond_33

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_33
    iget-object v9, v10, LX/0prf;->LJFF:Ljava/util/List;

    if-nez v9, :cond_34

    sget-object v20, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_22

    :cond_34
    move-object/from16 v20, v9

    :goto_22
    const/16 v21, 0x0

    if-nez v9, :cond_35

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_35
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v25

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    sub-int v25, v25, v9

    move-object/from16 v24, v1

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->pu2(Ljava/util/List;Ljava/lang/Throwable;JLjava/lang/String;I)V

    const-class v16, Lcom/ss/android/ugc/aweme/commercialize/log/ICommerceSessionPositionManagerService;

    const/4 v9, 0x0

    const/16 v20, 0xe

    const/16 v26, 0x0

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/commercialize/log/ICommerceSessionPositionManagerService;

    if-eqz v12, :cond_38

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLIZ:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0prh;

    iget-object v8, v8, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-nez v8, :cond_36

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    :cond_36
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_37
    invoke-interface {v12, v11, v10}, Lcom/ss/android/ugc/aweme/commercialize/log/ICommerceSessionPositionManagerService;->B2(Ljava/lang/String;Ljava/util/List;)V

    :cond_38
    const-class v21, Lcom/ss/android/ugc/aweme/commercialize/log/IAdLogService;

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v20

    invoke-static/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/commercialize/log/IAdLogService;

    if-eqz v11, :cond_39

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0prh;

    iget-object v8, v8, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    invoke-interface {v11, v8}, Lcom/ss/android/ugc/aweme/commercialize/log/IAdLogService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_24

    :cond_39
    if-nez v6, :cond_3a

    if-eqz v2, :cond_44

    :cond_3a
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJJJLIIL:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJL:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJJJLIIL:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3b
    :goto_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0prh;

    iget-object v8, v8, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-eqz v8, :cond_3c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    goto :goto_26

    :cond_3c
    move-object v8, v15

    :goto_26
    if-eqz v8, :cond_3b

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3d
    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJL:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3e
    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LX/0prh;

    iget-object v8, v8, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v8

    if-ne v8, v7, :cond_3f

    const/4 v8, 0x1

    goto :goto_28

    :cond_3f
    const/4 v8, 0x0

    :goto_28
    if-eqz v8, :cond_3e

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_40
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_41
    :goto_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0prh;

    iget-object v8, v8, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-eqz v8, :cond_42

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    goto :goto_2a

    :cond_42
    move-object v8, v15

    :goto_2a
    if-eqz v8, :cond_41

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_43
    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_44
    if-eqz v6, :cond_45

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2b

    :cond_45
    if-eqz v2, :cond_47

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ou2()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_46

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_46
    invoke-static {v5, v8}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2b

    :cond_47
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ou2()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_48

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_48
    invoke-static {v8, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2b
    if-eqz v6, :cond_49

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJI:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0pr0;

    iput-boolean v7, v8, LX/0pr0;->LIZ:Z

    iput v9, v8, LX/0pr0;->LIZIZ:I

    :cond_49
    new-instance v13, LX/02tv;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v7

    invoke-interface {v7}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0prj;

    invoke-interface {v7}, LX/0prj;->hasNext()Z

    move-result v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v7

    invoke-interface {v7}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0prj;

    invoke-interface {v7}, LX/0prj;->LJJIJIL()Z

    move-result v10

    new-instance v8, LX/0Ioe;

    if-eqz v11, :cond_4a

    const/4 v7, 0x1

    goto :goto_2c

    :cond_4a
    const/4 v7, 0x0

    :goto_2c
    invoke-direct {v8, v10, v7}, LX/0Ioe;-><init>(ZZ)V

    invoke-direct {v13, v8}, LX/02tv;-><init>(Ljava/lang/Object;)V

    if-eqz v2, :cond_4b

    const/16 v18, 0x1

    goto :goto_2d

    :cond_4b
    const/16 v18, 0x0

    :goto_2d
    const/4 v11, 0x1

    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v19, v9

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->su2(ZZZLX/02tw;Ljava/util/List;)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILLJJLI:Ljava/lang/Long;

    if-eqz v7, :cond_4d

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2e
    invoke-static {v7}, LX/0pro;->LIZ(Ljava/lang/String;)LX/0prb;

    move-result-object v7

    invoke-virtual {v7}, LX/0prb;->LJFF()V

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v10, :cond_4c

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJJ:LX/0aJv;

    new-instance v8, Lkotlin/Pair;

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJILJIL:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v8, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJJ:LX/0aJv;

    invoke-virtual {v7}, LX/0aJv;->onComplete()V

    :cond_4c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_51

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v7

    invoke-interface {v7}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0prj;

    invoke-interface {v7}, LX/0prj;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v7

    invoke-interface {v7}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0prj;

    invoke-interface {v7}, LX/0prj;->LJJIJIL()Z

    move-result v7

    if-nez v7, :cond_4e

    sget-object v7, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/05Mb;

    invoke-direct {v7, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    goto :goto_2f

    :cond_4d
    move-object v7, v15

    goto :goto_2e

    :goto_2f
    return-object v7

    :cond_4e
    sget-object v9, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v7

    invoke-interface {v7}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0prj;

    invoke-interface {v7}, LX/0prj;->LJJIJIL()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v7

    invoke-interface {v7}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0prj;

    invoke-interface {v7}, LX/0prj;->LLLLLZ()I

    move-result v7

    sub-int/2addr v7, v11

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_30
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v7

    invoke-interface {v7}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0prj;

    invoke-interface {v7}, LX/0prj;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v7

    invoke-interface {v7}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0prj;

    invoke-interface {v7}, LX/0prj;->LJZI()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_4f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/05Mf;

    invoke-direct {v7, v8, v15, v5}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_31

    :cond_50
    move-object v8, v15

    goto :goto_30

    :goto_31
    return-object v7

    :cond_51
    sget-object v5, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v5}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :catch_1
    move-exception v5

    goto :goto_32

    :catch_2
    move-exception v5

    goto :goto_32

    :catch_3
    move-exception v5

    goto :goto_32

    :catch_4
    move-exception v5

    :goto_32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v3

    instance-of v4, v5, LX/0Jlc;

    if-eqz v4, :cond_53

    move-object v3, v5

    check-cast v3, LX/0F5r;

    invoke-virtual {v3}, LX/0F5r;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_33
    if-eqz v4, :cond_52

    move-object v3, v5

    check-cast v3, LX/0Jlc;

    invoke-virtual {v3}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v7

    :goto_34
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILLJJLI:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0pro;->LIZ(Ljava/lang/String;)LX/0prb;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, LX/0prb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v7}, LX/0prb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0prn;->VIDEO_FAILED:LX/0prn;

    invoke-virtual {v4, v3}, LX/0prb;->LIZ(LX/0prn;)V

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v10, 0x0

    move-object v12, v5

    move-object v15, v1

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->pu2(Ljava/util/List;Ljava/lang/Throwable;JLjava/lang/String;I)V

    new-instance v1, LX/02tu;

    invoke-direct {v1, v5}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ou2()Ljava/util/List;

    move-result-object v12

    move-object v7, v0

    move v8, v6

    move v9, v2

    move-object v11, v1

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->su2(ZZZLX/02tw;Ljava/util/List;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v5}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_52
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_34

    :cond_53
    const-string v8, "-1"

    goto :goto_33
.end method

.method public final rb2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0prj;

    invoke-interface {v0}, LX/0prj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0716;

    invoke-direct {v0, p0, v2}, LX/0716;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0prj;

    invoke-interface {v0}, LX/0prj;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0717;

    invoke-direct {v0, p0, v2}, LX/0717;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/070r;

    invoke-direct {v0, p0, v2}, LX/070r;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final ru2(ZLX/02wT;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p2

    instance-of v0, v4, LX/0prt;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/0prt;

    iget v2, v3, LX/0prt;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0prt;->LLILZ:I

    :goto_0
    iget-object v7, v3, LX/0prt;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v3, LX/0prt;->LLILZ:I

    const/4 v4, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v14, :cond_1

    iget-wide v0, v3, LX/0prt;->LLILL:J

    iget-boolean v14, v3, LX/0prt;->LLILIL:Z

    iget-boolean v12, v3, LX/0prt;->LL:Z

    iget-object v2, v3, LX/0prt;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v3, LX/0prt;

    invoke-direct {v3, v11, v4}, LX/0prt;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto/16 :goto_14

    :goto_2
    const/16 v16, 0x1

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v15, LX/02ts;

    invoke-direct {v15}, LX/02ts;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ou2()Ljava/util/List;

    move-result-object v16

    move v13, v12

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->su2(ZZZLX/02tw;Ljava/util/List;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "urlless"

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "requestFullUrlDataPagination needDetailModel : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", loadmore: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isrefresh "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", videoItemList size "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ou2()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_4
    :try_start_3
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJILLL:Ljava/lang/Long;

    if-eqz v5, :cond_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_5
    :try_start_5
    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v5

    check-cast v5, LX/0pr3;

    iget-object v5, v5, LX/0pr3;->LLJI:Ljava/lang/String;

    if-eqz v5, :cond_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_20
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_6
    iget-object v5, v11, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJJJ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    if-eqz v8, :cond_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    sget-object v7, LX/0pqX;->URL_LESS_REQUEST_START:LX/0pqX;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILLJJLI:Ljava/lang/Long;

    invoke-interface {v8, v7, v5}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LIZLLL(LX/0pqX;Ljava/lang/Long;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_7
    :try_start_9
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v5

    invoke-interface {v5}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0prj;

    const-string v20, "urlless"

    const-string v21, ""

    iput-object v2, v3, LX/0prt;->LLILLIZIL:Ljava/lang/Object;

    iput-boolean v12, v3, LX/0prt;->LL:Z

    iput-boolean v12, v3, LX/0prt;->LLILIL:Z

    iput-wide v0, v3, LX/0prt;->LLILL:J

    iput v14, v3, LX/0prt;->LLILZ:I

    const/4 v5, 0x0

    const/16 v16, 0x1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    move-object/from16 v22, v3

    move-object/from16 v17, v7

    invoke-interface/range {v17 .. v22}, LX/0prj;->V(JLjava/lang/String;Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8

    return-object v6

    :cond_8
    const/4 v12, 0x0

    const/4 v14, 0x0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :goto_7
    :try_start_b
    check-cast v7, LX/0prf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    sub-long v19, v19, v0

    iget-object v3, v7, LX/0prf;->LJFF:Ljava/util/List;

    if-nez v3, :cond_9

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v2

    move/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->pu2(Ljava/util/List;Ljava/lang/Throwable;JLjava/lang/String;I)V

    iput-object v4, v11, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJILLL:Ljava/lang/Long;

    iget-object v3, v7, LX/0prf;->LIZ:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    new-instance v6, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v3, 0x9

    invoke-direct {v6, v7, v3}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0prf;I)V

    invoke-virtual {v11, v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    iget-object v3, v7, LX/0prf;->LJI:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    new-instance v6, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v3, 0xa

    invoke-direct {v6, v7, v3}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0prf;I)V

    invoke-virtual {v11, v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    iget-object v8, v7, LX/0prf;->LJII:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v8, :cond_c

    invoke-virtual {v11, v8}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->Vj(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    new-instance v6, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v3, 0xb

    invoke-direct {v6, v8, v3}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;I)V

    invoke-virtual {v11, v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getEnableSingleVideoPurchase()Z

    move-result v3

    if-nez v3, :cond_c

    iget-boolean v3, v11, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJ:Z

    if-eqz v3, :cond_c

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJIJIL:LX/0aJv;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_c
    iput-boolean v5, v11, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJ:Z

    iget-object v6, v7, LX/0prf;->LJFF:Ljava/util/List;

    if-eqz v6, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v6, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0pri;

    iget-object v3, v8, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v6, "enter_from"

    const-string v3, "paid_series_detail_page"

    invoke-static {v7, v6, v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v9}, LX/0prk;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_9

    :cond_f
    move-object v6, v4

    :goto_9
    if-nez v6, :cond_10

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ou2()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0prh;

    iget-object v3, v3, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    :goto_b
    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0prh;

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    move-object v3, v4

    goto :goto_c

    :cond_12
    move-object v8, v4

    goto :goto_b

    :cond_13
    const/4 v7, -0x1

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    :cond_15
    :goto_d
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ou2()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v3, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_e

    :cond_16
    move-object v3, v4

    :goto_e
    if-nez v3, :cond_17

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_17
    invoke-static {v6, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0prh;

    if-eqz v7, :cond_18

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v3

    invoke-interface {v3}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v5

    check-cast v5, LX/0prj;

    iget-object v3, v7, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v3

    sub-int v3, v3, v16

    invoke-interface {v5, v3}, LX/0prj;->LLI(I)V

    :cond_18
    new-instance v8, LX/02tv;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v3

    invoke-interface {v3}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v3

    check-cast v3, LX/0prj;

    invoke-interface {v3}, LX/0prj;->hasNext()Z

    move-result v10

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v3

    invoke-interface {v3}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v3

    check-cast v3, LX/0prj;

    invoke-interface {v3}, LX/0prj;->LJJIJIL()Z

    move-result v7

    new-instance v5, LX/0Ioe;

    if-eqz v10, :cond_19

    const/4 v3, 0x1

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :goto_f
    invoke-direct {v5, v7, v3}, LX/0Ioe;-><init>(ZZ)V

    invoke-direct {v8, v5}, LX/02tv;-><init>(Ljava/lang/Object;)V

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJJJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    if-eqz v7, :cond_1a

    sget-object v5, LX/0pqX;->URL_LESS_REQUEST_SUCCESS:LX/0pqX;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILLJJLI:Ljava/lang/Long;

    invoke-interface {v7, v5, v3}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LIZLLL(LX/0pqX;Ljava/lang/Long;)V

    :cond_1a
    if-eqz v12, :cond_1b

    const/4 v15, 0x1

    goto :goto_10

    :cond_1b
    const/4 v15, 0x0

    :goto_10
    move-object v13, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->su2(ZZZLX/02tw;Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1f

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v3

    invoke-interface {v3}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v3

    check-cast v3, LX/0prj;

    invoke-interface {v3}, LX/0prj;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v3

    invoke-interface {v3}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v3

    check-cast v3, LX/0prj;

    invoke-interface {v3}, LX/0prj;->LJJIJIL()Z

    move-result v3

    if-nez v3, :cond_1c

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/05Mb;

    invoke-direct {v3, v6}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v3

    :cond_1c
    sget-object v7, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v3

    invoke-interface {v3}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v3

    check-cast v3, LX/0prj;

    invoke-interface {v3}, LX/0prj;->LJJIJIL()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v3

    invoke-interface {v3}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v3

    check-cast v3, LX/0prj;

    invoke-interface {v3}, LX/0prj;->LLLLLZ()I

    move-result v3

    sub-int v3, v3, v16

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_11
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v3

    invoke-interface {v3}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v3

    check-cast v3, LX/0prj;

    invoke-interface {v3}, LX/0prj;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v3

    invoke-interface {v3}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v3

    check-cast v3, LX/0prj;

    invoke-interface {v3}, LX/0prj;->LJZI()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/05Mf;

    invoke-direct {v3, v5, v4, v6}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_12

    :cond_1e
    move-object v5, v4

    goto :goto_11

    :goto_12
    return-object v3

    :cond_1f
    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v3}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v3

    goto :goto_14

    :cond_20
    :try_start_c
    sget-object v5, LX/05Mc;->LIZ:LX/05Md;

    new-instance v4, Ljava/lang/Exception;

    const-string v3, "playingVideoAid is null"

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/05Ma;

    invoke-direct {v3, v4}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v3

    goto :goto_13

    :catch_3
    move-exception v3

    :goto_13
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_14

    :catch_4
    move-exception v3

    const/4 v14, 0x0

    :goto_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v15, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    if-eqz v4, :cond_21

    sget-object v1, LX/0pqX;->URL_LESS_REQUEST_FAILED:LX/0pqX;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILLJJLI:Ljava/lang/Long;

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LIZLLL(LX/0pqX;Ljava/lang/Long;)V

    :cond_21
    const/4 v7, 0x1

    new-instance v0, LX/02tu;

    invoke-direct {v0, v3}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ou2()Ljava/util/List;

    move-result-object v9

    move-object v4, v11

    move v5, v14

    move v6, v12

    move-object v8, v0

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->su2(ZZZLX/02tw;Ljava/util/List;)V

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v18, 0x0

    move-object v14, v3

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->pu2(Ljava/util/List;Ljava/lang/Throwable;JLjava/lang/String;I)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v3}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final su2(ZZZLX/02tw;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;",
            "Ljava/util/List<",
            "LX/0prh;",
            ">;)V"
        }
    .end annotation

    move-object v2, p4

    instance-of v0, v2, LX/02ts;

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJLIIIJLLLLLLLZ:Z

    move-object v3, p5

    if-eqz p3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(LX/02tw;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    move v4, p1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS7S0220000_20;

    const/4 v6, 0x1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS7S0220000_20;-><init>(LX/02tw;Ljava/util/List;ZZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final tW(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final tu2(LX/0gvv;)Z
    .locals 7

    iget-object v5, p1, LX/0gvv;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gvv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isPaid()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getHasPurchased()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isIntro()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isLimitedFree()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pr3;

    iget-object v0, v0, LX/0pr3;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->mu2(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0prj;

    invoke-interface {v0}, LX/0prj;->LLLLLZ()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0prj;

    invoke-interface {v0}, LX/0prj;->LJZI()I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ou2()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0prh;

    iget-object v0, v0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    return v6

    :cond_7
    move-object v1, v4

    goto :goto_1
.end method

.method public final tw()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->ou2()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0prh;

    iget-object v0, v0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MiB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final xg(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pr3;

    iget-object v2, v0, LX/0pr3;->LLJI:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final yo2(J)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILLJJLI:Ljava/lang/Long;

    invoke-static {v0}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLILLJJLI:Ljava/lang/Long;

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0gf8;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p0, v1}, LX/0gf8;-><init>(JLcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
