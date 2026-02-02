.class public final Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bottomBarDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bottom_bar_desc"
    .end annotation
.end field

.field public final bottomBarSubTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bottom_bar_subtitle"
    .end annotation
.end field

.field public final bottomBarTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bottom_bar_title"
    .end annotation
.end field

.field public final canCollectionRefund:Z
    .annotation runtime LX/0B9U;
        value = "can_user_refund"
    .end annotation
.end field

.field public final canReviewCollection:Z
    .annotation runtime LX/0B9U;
        value = "can_user_review"
    .end annotation
.end field

.field public final category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;
    .annotation runtime LX/0B9U;
        value = "category"
    .end annotation
.end field

.field public final collectionCover:Lcom/ss/android/ugc/aweme/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public final collectionCreateTimestamp:J
    .annotation runtime LX/0B9U;
        value = "create_timestamp"
    .end annotation
.end field

.field public final collectionCreator:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "creator"
    .end annotation
.end field

.field public final collectionDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final collectionId:J
    .annotation runtime LX/0B9U;
        value = "collection_id"
    .end annotation
.end field

.field public final collectionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final collectionPublishTimestamp:J
    .annotation runtime LX/0B9U;
        value = "publish_timestamp"
    .end annotation
.end field

.field public final collectionRating:F
    .annotation runtime LX/0B9U;
        value = "avg_rating_float"
    .end annotation
.end field

.field public final collectionRatingNum:J
    .annotation runtime LX/0B9U;
        value = "num_ratings"
    .end annotation
.end field

.field public final collectionSalesNum:J
    .annotation runtime LX/0B9U;
        value = "num_sales"
    .end annotation
.end field

.field public final collectionStatus:J
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final collectionTotalDuration:J
    .annotation runtime LX/0B9U;
        value = "total_duration"
    .end annotation
.end field

.field public final collectionVideoNum:I
    .annotation runtime LX/0B9U;
        value = "num_videos"
    .end annotation
.end field

.field public final discountDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "discount_description"
    .end annotation
.end field

.field public final discountedPriceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;
    .annotation runtime LX/0B9U;
        value = "discounted_price"
    .end annotation
.end field

.field public final enableSingleVideoPurchase:Z
    .annotation runtime LX/0B9U;
        value = "enable_single_video_purchase"
    .end annotation
.end field

.field public final episodePanelSubtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "episode_panel_subtitle"
    .end annotation
.end field

.field public final freeTagText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "free_tag_text"
    .end annotation
.end field

.field public final hasConfirmedEpisodePurchase:Z
    .annotation runtime LX/0B9U;
        value = "has_confirmed_purchase"
    .end annotation
.end field

.field public final hasPurchasedCollection:Z
    .annotation runtime LX/0B9U;
        value = "has_user_purchased"
    .end annotation
.end field

.field public final hasUserPartialPurchased:Z
    .annotation runtime LX/0B9U;
        value = "has_user_partial_purchased"
    .end annotation
.end field

.field public final hasVoucher:Z
    .annotation runtime LX/0B9U;
        value = "has_voucher"
    .end annotation
.end field

.field public final isEagerReviewDisplayed:Z
    .annotation runtime LX/0B9U;
        value = "is_eager_review_displayed"
    .end annotation
.end field

.field public final isFavorite:Z
    .annotation runtime LX/0B9U;
        value = "is_favorited"
    .end annotation
.end field

.field public final isLimitedFree:Z
    .annotation runtime LX/0B9U;
        value = "is_limited_free"
    .end annotation
.end field

.field public final isStandardReviewDisplayed:Z
    .annotation runtime LX/0B9U;
        value = "is_standard_review_displayed"
    .end annotation
.end field

.field public final numPurchasedVideos:I
    .annotation runtime LX/0B9U;
        value = "num_purchased_videos"
    .end annotation
.end field

.field public final numWatched:I
    .annotation runtime LX/0B9U;
        value = "num_watched"
    .end annotation
.end field

.field public final paidContentReviewSection:Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;
    .annotation runtime LX/0B9U;
        value = "review_section"
    .end annotation
.end field

.field public final paidVideoList:Ljava/util/List;
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

.field public final priceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public final purchasedVideosText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "purchased_videos_text"
    .end annotation
.end field

.field public final replaceRatingWithCta:Z
    .annotation runtime LX/0B9U;
        value = "replace_rating_with_cta"
    .end annotation
.end field

.field public final shouldHideFavoriteButton:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_hide_favorite_button"
    .end annotation
.end field

.field public final shouldHideReportButton:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_hide_report_button"
    .end annotation
.end field

.field public final shouldHideShareButton:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_hide_share_button"
    .end annotation
.end field

.field public final shouldPromptReview:Z
    .annotation runtime LX/0B9U;
        value = "should_prompt_review"
    .end annotation
.end field

.field public final singleVideoPriceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;
    .annotation runtime LX/0B9U;
        value = "single_video_price"
    .end annotation
.end field

.field public final tabRange:I
    .annotation runtime LX/0B9U;
        value = "tab_range_size"
    .end annotation
.end field

.field public final tvRatingInfo:Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;
    .annotation runtime LX/0B9U;
        value = "tv_rating"
    .end annotation
.end field

.field public final videoCompletionThreshold:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "video_completion_threshold"
    .end annotation
.end field

.field public final voucherDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_description"
    .end annotation
.end field

.field public final voucherExpireTimestamp:J
    .annotation runtime LX/0B9U;
        value = "voucher_expiration_timestamp"
    .end annotation
.end field

.field public final voucherId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "voucher_id"
    .end annotation
.end field

.field public final voucherIsCountdown:Z
    .annotation runtime LX/0B9U;
        value = "voucher_is_countdown"
    .end annotation
.end field

.field public final voucherStatus:Lcom/ss/android/ugc/aweme/model/VoucherStatus;
    .annotation runtime LX/0B9U;
        value = "voucher_status"
    .end annotation
.end field

.field public final voucherTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_tag"
    .end annotation
.end field

.field public final voucherUrgencyType:I
    .annotation runtime LX/0B9U;
        value = "voucher_type"
    .end annotation
.end field

.field public final webPaymentLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "web_payment_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 64

    const/4 v5, 0x0

    const-string v3, ""

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    sget-object v34, Lcom/ss/android/ugc/aweme/model/VoucherStatus;->UNKNOWN:Lcom/ss/android/ugc/aweme/model/VoucherStatus;

    const-wide v0, 0x3fee666666666666L    # 0.95

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    sget-object v52, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    const-wide/16 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v4, v3

    move-object v6, v5

    move-wide v7, v1

    move-wide v9, v1

    move-wide v11, v1

    move-wide v13, v1

    move-wide v15, v1

    move-wide/from16 v19, v1

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move-object/from16 v26, v5

    move/from16 v27, v18

    move/from16 v28, v18

    move/from16 v29, v18

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move/from16 v32, v18

    move-object/from16 v33, v5

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move/from16 v37, v18

    move-wide/from16 v38, v1

    move/from16 v40, v18

    move-object/from16 v42, v3

    move/from16 v43, v18

    move/from16 v44, v18

    move-object/from16 v45, v5

    move/from16 v46, v18

    move-object/from16 v47, v5

    move/from16 v48, v18

    move/from16 v49, v18

    move/from16 v50, v18

    move-object/from16 v51, v5

    move-object/from16 v53, v5

    move/from16 v54, v18

    move/from16 v55, v18

    move-object/from16 v56, v5

    move-object/from16 v57, v5

    move-object/from16 v58, v5

    move-object/from16 v59, v5

    move-object/from16 v60, v5

    move-object/from16 v61, v5

    move-object/from16 v62, v5

    move-object/from16 v63, v5

    invoke-direct/range {v0 .. v63}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/UrlModel;Lcom/ss/android/ugc/aweme/profile/model/User;JJJJJFIJZZZZLjava/util/List;Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;ZZZLcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;ZLjava/lang/Long;Lcom/ss/android/ugc/aweme/model/VoucherStatus;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Double;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/model/PriceInfo;ZLjava/lang/String;ZIILcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/UrlModel;Lcom/ss/android/ugc/aweme/profile/model/User;JJJJJFIJZZZZLjava/util/List;Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;ZZZLcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;ZLjava/lang/Long;Lcom/ss/android/ugc/aweme/model/VoucherStatus;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Double;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/model/PriceInfo;ZLjava/lang/String;ZIILcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/model/UrlModel;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "JJJJJFIJZZZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PaidVideoItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;",
            "ZZZ",
            "Lcom/ss/android/ugc/aweme/model/PriceInfo;",
            "Lcom/ss/android/ugc/aweme/model/PriceInfo;",
            "Z",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/model/VoucherStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJI",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/ss/android/ugc/aweme/model/PriceInfo;",
            "Z",
            "Ljava/lang/String;",
            "ZII",
            "Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;",
            "Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionId:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionDescription:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCover:Lcom/ss/android/ugc/aweme/model/UrlModel;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCreator:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionPublishTimestamp:J

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCreateTimestamp:J

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionStatus:J

    iput-wide p13, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionSalesNum:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionRatingNum:J

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionRating:F

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionVideoNum:I

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionTotalDuration:J

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasPurchasedCollection:Z

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->canReviewCollection:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldPromptReview:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->canCollectionRefund:Z

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->paidVideoList:Ljava/util/List;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->paidContentReviewSection:Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isEagerReviewDisplayed:Z

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isStandardReviewDisplayed:Z

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->replaceRatingWithCta:Z

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->priceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->discountedPriceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasVoucher:Z

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherId:Ljava/lang/Long;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherStatus:Lcom/ss/android/ugc/aweme/model/VoucherStatus;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherTag:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherDescription:Ljava/lang/String;

    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherIsCountdown:Z

    move-wide/from16 v0, p38

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherExpireTimestamp:J

    move/from16 v0, p40

    iput v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherUrgencyType:I

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->videoCompletionThreshold:Ljava/lang/Double;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->webPaymentLink:Ljava/lang/String;

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isFavorite:Z

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->enableSingleVideoPurchase:Z

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->singleVideoPriceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasUserPartialPurchased:Z

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->purchasedVideosText:Ljava/lang/String;

    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasConfirmedEpisodePurchase:Z

    move/from16 v0, p49

    iput v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->numPurchasedVideos:I

    move/from16 v0, p50

    iput v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->numWatched:I

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->tvRatingInfo:Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->discountDescription:Ljava/lang/String;

    move/from16 v0, p54

    iput v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->tabRange:I

    move/from16 v0, p55

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isLimitedFree:Z

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarSubTitle:Ljava/lang/String;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->episodePanelSubtitle:Ljava/lang/String;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideShareButton:Ljava/lang/Boolean;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideFavoriteButton:Ljava/lang/Boolean;

    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideReportButton:Ljava/lang/Boolean;

    move-object/from16 v0, p61

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->freeTagText:Ljava/lang/String;

    move-object/from16 v0, p62

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarTitle:Ljava/lang/String;

    move-object/from16 v0, p63

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/UrlModel;Lcom/ss/android/ugc/aweme/profile/model/User;JJJJJFIJZZZZLjava/util/List;Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;ZZZLcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;ZLjava/lang/Long;Lcom/ss/android/ugc/aweme/model/VoucherStatus;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Double;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/model/PriceInfo;ZLjava/lang/String;ZIILcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/model/UrlModel;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "JJJJJFIJZZZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PaidVideoItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;",
            "ZZZ",
            "Lcom/ss/android/ugc/aweme/model/PriceInfo;",
            "Lcom/ss/android/ugc/aweme/model/PriceInfo;",
            "Z",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/model/VoucherStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJI",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/ss/android/ugc/aweme/model/PriceInfo;",
            "Z",
            "Ljava/lang/String;",
            "ZII",
            "Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;",
            "Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-object/from16 v63, p63

    move-object/from16 v62, p62

    move-object/from16 v61, p61

    move-object/from16 v60, p60

    move-object/from16 v59, p59

    move-object/from16 v58, p58

    move-object/from16 v57, p57

    move-object/from16 v56, p56

    move/from16 v55, p55

    move/from16 v49, p49

    move-object/from16 v47, p47

    move/from16 v46, p46

    move-object/from16 v45, p45

    move/from16 v44, p44

    move/from16 v43, p43

    move-object/from16 v42, p42

    move-object/from16 v41, p41

    move/from16 v40, p40

    move-wide/from16 v38, p38

    move/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move-object/from16 v33, p33

    move/from16 v32, p32

    move-object/from16 v31, p31

    move-object/from16 v25, p25

    move/from16 v23, p23

    move/from16 v22, p22

    move/from16 v21, p21

    move-wide/from16 v19, p19

    move/from16 v18, p18

    move-wide/from16 v13, p13

    move-wide/from16 v11, p11

    move-wide/from16 v9, p9

    move-wide/from16 v7, p7

    move/from16 v54, p54

    move-wide/from16 v15, p15

    move/from16 v28, p28

    move-object/from16 v52, p52

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v51, p51

    move-object/from16 v26, p26

    move/from16 v50, p50

    move-object/from16 v3, p3

    move-object/from16 v53, p53

    move-object/from16 v6, p6

    move/from16 v29, p29

    move/from16 v48, p48

    move-wide/from16 v1, p1

    move/from16 v24, p24

    move-object/from16 v30, p30

    move/from16 v27, p27

    move/from16 v17, p17

    invoke-direct/range {v0 .. v63}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/UrlModel;Lcom/ss/android/ugc/aweme/profile/model/User;JJJJJFIJZZZZLjava/util/List;Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;ZZZLcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;ZLjava/lang/Long;Lcom/ss/android/ugc/aweme/model/VoucherStatus;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Double;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/model/PriceInfo;ZLjava/lang/String;ZIILcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionDescription:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCover:Lcom/ss/android/ugc/aweme/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCover:Lcom/ss/android/ugc/aweme/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCreator:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCreator:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionPublishTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionPublishTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCreateTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCreateTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionStatus:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionStatus:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionSalesNum:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionSalesNum:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionRatingNum:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionRatingNum:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionRating:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionRating:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionVideoNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionVideoNum:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionTotalDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionTotalDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasPurchasedCollection:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasPurchasedCollection:Z

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->canReviewCollection:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->canReviewCollection:Z

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldPromptReview:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldPromptReview:Z

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->canCollectionRefund:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->canCollectionRefund:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->paidVideoList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->paidVideoList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->paidContentReviewSection:Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->paidContentReviewSection:Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isEagerReviewDisplayed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isEagerReviewDisplayed:Z

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isStandardReviewDisplayed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isStandardReviewDisplayed:Z

    if-eq v1, v0, :cond_16

    return v5

    :cond_16
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->replaceRatingWithCta:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->replaceRatingWithCta:Z

    if-eq v1, v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->priceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->priceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->discountedPriceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->discountedPriceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v5

    :cond_19
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasVoucher:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasVoucher:Z

    if-eq v1, v0, :cond_1a

    return v5

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v5

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherStatus:Lcom/ss/android/ugc/aweme/model/VoucherStatus;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherStatus:Lcom/ss/android/ugc/aweme/model/VoucherStatus;

    if-eq v1, v0, :cond_1c

    return v5

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v5

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherDescription:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v5

    :cond_1e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherIsCountdown:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherIsCountdown:Z

    if-eq v1, v0, :cond_1f

    return v5

    :cond_1f
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherExpireTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherExpireTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_20

    return v5

    :cond_20
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherUrgencyType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherUrgencyType:I

    if-eq v1, v0, :cond_21

    return v5

    :cond_21
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->videoCompletionThreshold:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->videoCompletionThreshold:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v5

    :cond_22
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->webPaymentLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->webPaymentLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v5

    :cond_23
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isFavorite:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isFavorite:Z

    if-eq v1, v0, :cond_24

    return v5

    :cond_24
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->enableSingleVideoPurchase:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->enableSingleVideoPurchase:Z

    if-eq v1, v0, :cond_25

    return v5

    :cond_25
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->singleVideoPriceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->singleVideoPriceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v5

    :cond_26
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasUserPartialPurchased:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasUserPartialPurchased:Z

    if-eq v1, v0, :cond_27

    return v5

    :cond_27
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->purchasedVideosText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->purchasedVideosText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return v5

    :cond_28
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasConfirmedEpisodePurchase:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasConfirmedEpisodePurchase:Z

    if-eq v1, v0, :cond_29

    return v5

    :cond_29
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->numPurchasedVideos:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->numPurchasedVideos:I

    if-eq v1, v0, :cond_2a

    return v5

    :cond_2a
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->numWatched:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->numWatched:I

    if-eq v1, v0, :cond_2b

    return v5

    :cond_2b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->tvRatingInfo:Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->tvRatingInfo:Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return v5

    :cond_2c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    if-eq v1, v0, :cond_2d

    return v5

    :cond_2d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->discountDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->discountDescription:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    return v5

    :cond_2e
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->tabRange:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->tabRange:I

    if-eq v1, v0, :cond_2f

    return v5

    :cond_2f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isLimitedFree:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isLimitedFree:Z

    if-eq v1, v0, :cond_30

    return v5

    :cond_30
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarSubTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarSubTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    return v5

    :cond_31
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->episodePanelSubtitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->episodePanelSubtitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    return v5

    :cond_32
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideShareButton:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideShareButton:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    return v5

    :cond_33
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideFavoriteButton:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideFavoriteButton:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    return v5

    :cond_34
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideReportButton:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideReportButton:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    return v5

    :cond_35
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->freeTagText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->freeTagText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    return v5

    :cond_36
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    return v5

    :cond_37
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarDesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarDesc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    return v5

    :cond_38
    return v6
.end method

.method public final getBottomBarDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getBottomBarSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getBottomBarTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanCollectionRefund()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->canCollectionRefund:Z

    return v0
.end method

.method public final getCanReviewCollection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->canReviewCollection:Z

    return v0
.end method

.method public final getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    return-object v0
.end method

.method public final getCollectionCover()Lcom/ss/android/ugc/aweme/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCover:Lcom/ss/android/ugc/aweme/model/UrlModel;

    return-object v0
.end method

.method public final getCollectionCreateTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCreateTimestamp:J

    return-wide v0
.end method

.method public final getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCreator:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final getCollectionDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollectionId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionId:J

    return-wide v0
.end method

.method public final getCollectionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollectionPublishTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionPublishTimestamp:J

    return-wide v0
.end method

.method public final getCollectionRating()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionRating:F

    return v0
.end method

.method public final getCollectionRatingNum()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionRatingNum:J

    return-wide v0
.end method

.method public final getCollectionSalesNum()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionSalesNum:J

    return-wide v0
.end method

.method public final getCollectionStatus()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionStatus:J

    return-wide v0
.end method

.method public final getCollectionTotalDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionTotalDuration:J

    return-wide v0
.end method

.method public final getCollectionVideoNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionVideoNum:I

    return v0
.end method

.method public final getDiscountDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->discountDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountedPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->discountedPriceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    return-object v0
.end method

.method public final getEnableSingleVideoPurchase()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->enableSingleVideoPurchase:Z

    return v0
.end method

.method public final getEpisodePanelSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->episodePanelSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeTagText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->freeTagText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasConfirmedEpisodePurchase()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasConfirmedEpisodePurchase:Z

    return v0
.end method

.method public final getHasPurchasedCollection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasPurchasedCollection:Z

    return v0
.end method

.method public final getHasUserPartialPurchased()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasUserPartialPurchased:Z

    return v0
.end method

.method public final getHasVoucher()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasVoucher:Z

    return v0
.end method

.method public final getNumPurchasedVideos()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->numPurchasedVideos:I

    return v0
.end method

.method public final getNumWatched()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->numWatched:I

    return v0
.end method

.method public final getPaidContentReviewSection()Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->paidContentReviewSection:Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;

    return-object v0
.end method

.method public final getPaidVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PaidVideoItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->paidVideoList:Ljava/util/List;

    return-object v0
.end method

.method public final getPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->priceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    return-object v0
.end method

.method public final getPurchasedVideosText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->purchasedVideosText:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplaceRatingWithCta()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->replaceRatingWithCta:Z

    return v0
.end method

.method public final getShouldHideFavoriteButton()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideFavoriteButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShouldHideReportButton()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideReportButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShouldHideShareButton()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideShareButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShouldPromptReview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldPromptReview:Z

    return v0
.end method

.method public final getSingleVideoPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->singleVideoPriceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    return-object v0
.end method

.method public final getTabRange()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->tabRange:I

    return v0
.end method

.method public final getTvRatingInfo()Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->tvRatingInfo:Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;

    return-object v0
.end method

.method public final getVideoCompletionThreshold()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->videoCompletionThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public final getVoucherDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucherExpireTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherExpireTimestamp:J

    return-wide v0
.end method

.method public final getVoucherId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVoucherIsCountdown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherIsCountdown:Z

    return v0
.end method

.method public final getVoucherStatus()Lcom/ss/android/ugc/aweme/model/VoucherStatus;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherStatus:Lcom/ss/android/ugc/aweme/model/VoucherStatus;

    return-object v0
.end method

.method public final getVoucherTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucherUrgencyType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherUrgencyType:I

    return v0
.end method

.method public final getWebPaymentLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->webPaymentLink:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCover:Lcom/ss/android/ugc/aweme/model/UrlModel;

    const/4 v3, 0x0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCreator:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionPublishTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCreateTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionStatus:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionSalesNum:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionRatingNum:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionRating:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionVideoNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionTotalDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasPurchasedCollection:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->canReviewCollection:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldPromptReview:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->canCollectionRefund:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->paidVideoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->paidContentReviewSection:Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isEagerReviewDisplayed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isStandardReviewDisplayed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->replaceRatingWithCta:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->priceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->discountedPriceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasVoucher:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherId:Ljava/lang/Long;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherStatus:Lcom/ss/android/ugc/aweme/model/VoucherStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherTag:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherDescription:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherIsCountdown:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherExpireTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherUrgencyType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->videoCompletionThreshold:Ljava/lang/Double;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->webPaymentLink:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isFavorite:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->enableSingleVideoPurchase:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->singleVideoPriceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasUserPartialPurchased:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->purchasedVideosText:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasConfirmedEpisodePurchase:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->numPurchasedVideos:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->numWatched:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->tvRatingInfo:Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->discountDescription:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->tabRange:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isLimitedFree:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarSubTitle:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->episodePanelSubtitle:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideShareButton:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideFavoriteButton:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideReportButton:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->freeTagText:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarTitle:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarDesc:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isEagerReviewDisplayed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isEagerReviewDisplayed:Z

    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isFavorite:Z

    return v0
.end method

.method public final isLimitedFree()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isLimitedFree:Z

    return v0
.end method

.method public final isStandardReviewDisplayed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isStandardReviewDisplayed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CollectionDetailModel(collectionId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", collectionName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionCover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCover:Lcom/ss/android/ugc/aweme/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionCreator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCreator:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionPublishTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionPublishTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", collectionCreateTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCreateTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", collectionStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionStatus:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", collectionSalesNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionSalesNum:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", collectionRatingNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionRatingNum:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", collectionRating="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionRating:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", collectionVideoNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionVideoNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", collectionTotalDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionTotalDuration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasPurchasedCollection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasPurchasedCollection:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canReviewCollection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->canReviewCollection:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldPromptReview="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldPromptReview:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canCollectionRefund="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->canCollectionRefund:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", paidVideoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->paidVideoList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paidContentReviewSection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->paidContentReviewSection:Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEagerReviewDisplayed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isEagerReviewDisplayed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStandardReviewDisplayed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isStandardReviewDisplayed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", replaceRatingWithCta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->replaceRatingWithCta:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", priceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->priceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discountedPriceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->discountedPriceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasVoucher="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasVoucher:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", voucherId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voucherStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherStatus:Lcom/ss/android/ugc/aweme/model/VoucherStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voucherTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voucherDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voucherIsCountdown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherIsCountdown:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", voucherExpireTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherExpireTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", voucherUrgencyType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherUrgencyType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCompletionThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->videoCompletionThreshold:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webPaymentLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->webPaymentLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFavorite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isFavorite:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSingleVideoPurchase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->enableSingleVideoPurchase:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", singleVideoPriceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->singleVideoPriceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasUserPartialPurchased="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasUserPartialPurchased:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", purchasedVideosText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->purchasedVideosText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasConfirmedEpisodePurchase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasConfirmedEpisodePurchase:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", numPurchasedVideos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->numPurchasedVideos:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numWatched="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->numWatched:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tvRatingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->tvRatingInfo:Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discountDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->discountDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->tabRange:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLimitedFree="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isLimitedFree:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bottomBarSubTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarSubTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", episodePanelSubtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->episodePanelSubtitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHideShareButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideShareButton:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHideFavoriteButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideFavoriteButton:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHideReportButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideReportButton:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", freeTagText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->freeTagText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomBarTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomBarDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
