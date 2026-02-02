.class public Lcom/ss/android/ugc/aweme/model/NoPaymentPaidContentVideoListResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


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

.field public final showLimitedFreePop:Z
    .annotation runtime LX/0B9U;
        value = "show_limited_free_pop"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

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

    move-object v0, p0

    move v5, v4

    move v6, v4

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move v13, v4

    move v14, v4

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/model/NoPaymentPaidContentVideoListResponse;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;ZIZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/model/PaidVideoItem;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;ZIZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/model/PaidVideoItem;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;ZZ)V
    .locals 0
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
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/NoPaymentPaidContentVideoListResponse;->paidVideoList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/NoPaymentPaidContentVideoListResponse;->paidVideoPageInfo:Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/NoPaymentPaidContentVideoListResponse;->continueWatchingInfo:Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/model/NoPaymentPaidContentVideoListResponse;->hasPurchased:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/model/NoPaymentPaidContentVideoListResponse;->numVideos:I

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/model/NoPaymentPaidContentVideoListResponse;->hasPreview:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/model/NoPaymentPaidContentVideoListResponse;->hasIntro:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/model/NoPaymentPaidContentVideoListResponse;->firstUnpurchasedSeqId:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/model/NoPaymentPaidContentVideoListResponse;->preselectIndex:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/model/NoPaymentPaidContentVideoListResponse;->introVideo:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/model/NoPaymentPaidContentVideoListResponse;->innerFeedOrderSubmissionExp:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/model/NoPaymentPaidContentVideoListResponse;->collectionDetailModel:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/model/NoPaymentPaidContentVideoListResponse;->isLimitedFree:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/model/NoPaymentPaidContentVideoListResponse;->showLimitedFreePop:Z

    return-void
.end method
