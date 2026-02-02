.class public final Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bottomButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bottom_button_text"
    .end annotation
.end field

.field public category:J
    .annotation runtime LX/0B9U;
        value = "category"
    .end annotation
.end field

.field public collectionCategoryTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "collection_category_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public collectionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "collection_name"
    .end annotation
.end field

.field public coverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public transient customPayloads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public discountedPrice:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;
    .annotation runtime LX/0B9U;
        value = "discounted_price"
    .end annotation
.end field

.field public displayPrompt:I
    .annotation runtime LX/0B9U;
        value = "display_prompt"
    .end annotation
.end field

.field public enableSingleVideoPurchase:Z
    .annotation runtime LX/0B9U;
        value = "enable_single_video_purchase"
    .end annotation
.end field

.field public episodeNumber:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "episode_num"
    .end annotation
.end field

.field public hasPartialPurchased:Z
    .annotation runtime LX/0B9U;
        value = "has_partial_purchased_collection"
    .end annotation
.end field

.field public hasPurchased:Z
    .annotation runtime LX/0B9U;
        value = "has_purchased"
    .end annotation
.end field

.field public hasPurchasedVideo:Z
    .annotation runtime LX/0B9U;
        value = "has_purchased_video"
    .end annotation
.end field

.field public isLastPurchasedVideoInOrder:Z
    .annotation runtime LX/0B9U;
        value = "is_last_purchased_video_in_order"
    .end annotation
.end field

.field public isLimitedFreeShortDrama:Z
    .annotation runtime LX/0B9U;
        value = "is_limited_free"
    .end annotation
.end field

.field public isPaidCollectionIntro:Z
    .annotation runtime LX/0B9U;
        value = "is_paid_collection_intro"
    .end annotation
.end field

.field public isPartialPreview:Z
    .annotation runtime LX/0B9U;
        value = "is_partial_preview"
    .end annotation
.end field

.field public miniDramaCardInfo:Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;
    .annotation runtime LX/0B9U;
        value = "card_info"
    .end annotation
.end field

.field public miniDramaInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mini_drama_info"
    .end annotation
.end field

.field public paidCollectionId:J
    .annotation runtime LX/0B9U;
        value = "paid_collection_id"
    .end annotation
.end field

.field public transient paidContentMiniDramaInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

.field public paidContentResumeTimestamp:J
    .annotation runtime LX/0B9U;
        value = "resume_timestamp"
    .end annotation
.end field

.field public price:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public shouldShowBottomButton:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_show_bottom_button"
    .end annotation
.end field

.field public shouldShowInfoArea:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_show_info_area"
    .end annotation
.end field

.field public shouldShowPreview:Z
    .annotation runtime LX/0B9U;
        value = "should_show_preview"
    .end annotation
.end field

.field public shouldShowVideoInteractions:Z
    .annotation runtime LX/0B9U;
        value = "should_show_video_interactions"
    .end annotation
.end field

.field public showSeriesPurchaseLabel:Z
    .annotation runtime LX/0B9U;
        value = "should_show_series_purchase_label"
    .end annotation
.end field

.field public singleVideoPrice:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;
    .annotation runtime LX/0B9U;
        value = "single_video_price"
    .end annotation
.end field

.field public tvRatingInfo:Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;
    .annotation runtime LX/0B9U;
        value = "tv_rating"
    .end annotation
.end field

.field public voucherId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->collectionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBottomButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->bottomButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->category:J

    return-wide v0
.end method

.method public final getCollectionCategoryTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->collectionCategoryTags:Ljava/util/List;

    return-object v0
.end method

.method public final getCollectionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->collectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->coverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getCustomPayload(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->customPayloads:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDiscountedPrice()Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->discountedPrice:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    return-object v0
.end method

.method public final getDisplayPrompt()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->displayPrompt:I

    return v0
.end method

.method public final getEnableSingleVideoPurchase()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->enableSingleVideoPurchase:Z

    return v0
.end method

.method public final getEpisodeNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->episodeNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasPartialPurchased()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->hasPartialPurchased:Z

    return v0
.end method

.method public final getHasPurchased()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->hasPurchased:Z

    return v0
.end method

.method public final getHasPurchasedVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->hasPurchasedVideo:Z

    return v0
.end method

.method public final getMiniDramaCardInfo()Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->miniDramaCardInfo:Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;

    return-object v0
.end method

.method public final getMiniDramaInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->miniDramaInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaidCollectionId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->paidCollectionId:J

    return-wide v0
.end method

.method public final getPaidContentMiniDramaInfo()Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->paidContentMiniDramaInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

    return-object v0
.end method

.method public final getPaidContentResumeTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->paidContentResumeTimestamp:J

    return-wide v0
.end method

.method public final getPrice()Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->price:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    return-object v0
.end method

.method public final getShouldShowBottomButton()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->shouldShowBottomButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShouldShowInfoArea()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->shouldShowInfoArea:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShouldShowPreview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->shouldShowPreview:Z

    return v0
.end method

.method public final getShouldShowVideoInteractions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->shouldShowVideoInteractions:Z

    return v0
.end method

.method public final getShowSeriesPurchaseLabel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->showSeriesPurchaseLabel:Z

    return v0
.end method

.method public final getSingleVideoPrice()Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->singleVideoPrice:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    return-object v0
.end method

.method public final getTvRatingInfo()Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->tvRatingInfo:Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;

    return-object v0
.end method

.method public final getVoucherId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->voucherId:Ljava/lang/String;

    return-object v0
.end method

.method public final isLastPurchasedVideoInOrder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLastPurchasedVideoInOrder:Z

    return v0
.end method

.method public final isLimitedFreeShortDrama()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLimitedFreeShortDrama:Z

    return v0
.end method

.method public final isPaidCollectionIntro()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isPaidCollectionIntro:Z

    return v0
.end method

.method public final isPartialPreview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isPartialPreview:Z

    return v0
.end method

.method public final putCustomPayload(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->customPayloads:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->customPayloads:Ljava/util/Map;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->customPayloads:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final removeCustomPayload(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->customPayloads:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setCollectionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->collectionName:Ljava/lang/String;

    return-void
.end method

.method public final setDiscountedPrice(Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->discountedPrice:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    return-void
.end method

.method public final setEnableSingleVideoPurchase(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->enableSingleVideoPurchase:Z

    return-void
.end method

.method public final setHasPartialPurchased(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->hasPartialPurchased:Z

    return-void
.end method

.method public final setHasPurchased(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->hasPurchased:Z

    return-void
.end method

.method public final setHasPurchasedVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->hasPurchasedVideo:Z

    return-void
.end method

.method public final setLastPurchasedVideoInOrder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLastPurchasedVideoInOrder:Z

    return-void
.end method

.method public final setMiniDramaCardInfo(Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->miniDramaCardInfo:Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;

    return-void
.end method

.method public final setPaidCollectionId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->paidCollectionId:J

    return-void
.end method

.method public final setPaidCollectionIntro(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isPaidCollectionIntro:Z

    return-void
.end method

.method public final setPaidContentMiniDramaInfo(Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->paidContentMiniDramaInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

    return-void
.end method

.method public final setPaidContentResumeTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->paidContentResumeTimestamp:J

    return-void
.end method

.method public final setPartialPreview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isPartialPreview:Z

    return-void
.end method

.method public final setPrice(Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->price:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    return-void
.end method

.method public final setShouldShowBottomButton(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->shouldShowBottomButton:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShouldShowInfoArea(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->shouldShowInfoArea:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShouldShowPreview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->shouldShowPreview:Z

    return-void
.end method

.method public final setVoucherId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->voucherId:Ljava/lang/String;

    return-void
.end method
