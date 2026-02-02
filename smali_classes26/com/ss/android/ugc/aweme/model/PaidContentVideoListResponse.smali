.class public final Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;
.super Lcom/ss/android/ugc/aweme/model/NoPaymentPaidContentVideoListResponse;
.source "SourceFile"


# static fields
.field public static final synthetic LL:I


# instance fields
.field public collectionDetailModel:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;
    .annotation runtime LX/0B9U;
        value = "collection"
    .end annotation
.end field

.field public final continueWatchingInfo:Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;
    .annotation runtime LX/0B9U;
        value = "continue_watching_info"
    .end annotation
.end field

.field public final firstUnpurchasedSeqId:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "first_unpurchased_seq_id"
    .end annotation
.end field

.field public final hasIntro:Z
    .annotation runtime LX/0B9U;
        value = "has_intro"
    .end annotation
.end field

.field public final hasPreview:Z
    .annotation runtime LX/0B9U;
        value = "has_preview"
    .end annotation
.end field

.field public final hasPurchased:Z
    .annotation runtime LX/0B9U;
        value = "has_purchased"
    .end annotation
.end field

.field public final innerFeedOrderSubmissionExp:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "inner_feed_order_submission_exp"
    .end annotation
.end field

.field public introVideo:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;
    .annotation runtime LX/0B9U;
        value = "intro_preview_video"
    .end annotation
.end field

.field public final isLimitedFree:Z
    .annotation runtime LX/0B9U;
        value = "is_limited_free"
    .end annotation
.end field

.field public final numVideos:I
    .annotation runtime LX/0B9U;
        value = "num_videos"
    .end annotation
.end field

.field public paidVideoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "paid_videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PaidVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field public final paidVideoPageInfo:Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;
    .annotation runtime LX/0B9U;
        value = "page_info"
    .end annotation
.end field

.field public final preselectIndex:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "preselect_index"
    .end annotation
.end field

.field public final purchaseOptions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "purchase_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            ">;"
        }
    .end annotation
.end field

.field public final showLimitedFreePop:Z
    .annotation runtime LX/0B9U;
        value = "show_limited_free_pop"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v8, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v4}, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;-><init>(ZZI)V

    new-instance v3, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;

    sget-object v0, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->UNKNOWN:Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    invoke-direct {v3, v4, v0, v4}, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;-><init>(ILcom/ss/android/ugc/aweme/model/ContinueStatus;Z)V

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move v5, v4

    move v6, v4

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move v13, v4

    move v14, v4

    move-object v15, v8

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;ZIZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/model/PaidVideoItem;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;ZZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;ZIZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/model/PaidVideoItem;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;ZZLjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PaidVideoItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;",
            "Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;",
            "ZIZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/model/PaidVideoItem;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v5}, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;-><init>(ZZI)V

    new-instance v4, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;

    sget-object v0, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->UNKNOWN:Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    invoke-direct {v4, v5, v0, v5}, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;-><init>(ILcom/ss/android/ugc/aweme/model/ContinueStatus;Z)V

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move v6, v5

    move v7, v5

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move v14, v5

    move v15, v5

    invoke-direct/range {v1 .. v15}, Lcom/ss/android/ugc/aweme/model/NoPaymentPaidContentVideoListResponse;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;ZIZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/model/PaidVideoItem;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;ZZ)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->paidVideoList:Ljava/util/List;

    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->paidVideoPageInfo:Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->continueWatchingInfo:Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;

    move/from16 v0, p4

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->hasPurchased:Z

    move/from16 v0, p5

    iput v0, v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->numVideos:I

    move/from16 v0, p6

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->hasPreview:Z

    move/from16 v0, p7

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->hasIntro:Z

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->firstUnpurchasedSeqId:Ljava/lang/Integer;

    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->preselectIndex:Ljava/lang/Integer;

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->introVideo:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->innerFeedOrderSubmissionExp:Ljava/lang/Integer;

    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->collectionDetailModel:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move/from16 v0, p13

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->isLimitedFree:Z

    move/from16 v0, p14

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->showLimitedFreePop:Z

    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->purchaseOptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->paidVideoList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->paidVideoList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->paidVideoPageInfo:Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->paidVideoPageInfo:Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->continueWatchingInfo:Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->continueWatchingInfo:Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->hasPurchased:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->hasPurchased:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->numVideos:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->numVideos:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->hasPreview:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->hasPreview:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->hasIntro:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->hasIntro:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->firstUnpurchasedSeqId:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->firstUnpurchasedSeqId:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->preselectIndex:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->preselectIndex:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->introVideo:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->introVideo:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->innerFeedOrderSubmissionExp:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->innerFeedOrderSubmissionExp:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->collectionDetailModel:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->collectionDetailModel:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->isLimitedFree:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->isLimitedFree:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->showLimitedFreePop:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->showLimitedFreePop:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->purchaseOptions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->purchaseOptions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->paidVideoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->paidVideoPageInfo:Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->continueWatchingInfo:Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->hasPurchased:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->numVideos:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->hasPreview:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->hasIntro:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->firstUnpurchasedSeqId:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->preselectIndex:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->introVideo:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->innerFeedOrderSubmissionExp:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->collectionDetailModel:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->isLimitedFree:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->showLimitedFreePop:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->purchaseOptions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PaidContentVideoListResponse(paidVideoList="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->paidVideoList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paidVideoPageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->paidVideoPageInfo:Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", continueWatchingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->continueWatchingInfo:Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPurchased="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->hasPurchased:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", numVideos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->numVideos:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasPreview="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->hasPreview:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasIntro="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->hasIntro:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firstUnpurchasedSeqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->firstUnpurchasedSeqId:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preselectIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->preselectIndex:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", introVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->introVideo:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", innerFeedOrderSubmissionExp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->innerFeedOrderSubmissionExp:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionDetailModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->collectionDetailModel:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLimitedFree="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->isLimitedFree:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showLimitedFreePop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->showLimitedFreePop:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->purchaseOptions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
