.class public final Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adaptMultiRateErrCode:I

.field public altText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "alternate_text"
    .end annotation
.end field

.field public bitrateImages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bitrate_images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/MultiImageUrlInfo;",
            ">;"
        }
    .end annotation
.end field

.field public blurHashCode:Ljava/lang/String;

.field public blurHashPreviewType:Ljava/lang/Integer;

.field public darkMainColor:Ljava/lang/Integer;

.field public displayImageNoWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "display_image"
    .end annotation
.end field

.field public dynamicImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "dynamic_image"
    .end annotation
.end field

.field public gearName:Ljava/lang/String;

.field public isCoverLoadSuccess:Z

.field public livePhotoStruct:Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;
    .annotation runtime LX/0B9U;
        value = "live_photo_info"
    .end annotation
.end field

.field public multiRateNetSpeed:I

.field public ocrLanguage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ocr_language"
    .end annotation
.end field

.field public ownerWatermarkImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "owner_watermark_image"
    .end annotation
.end field

.field public sourceFrom:Lcom/ss/android/ugc/aweme/feed/model/PhotoSourceFromScene;

.field public transient srLevel:Ljava/lang/Double;

.field public subscriptionInfo:Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;
    .annotation runtime LX/0B9U;
        value = "subscription_info"
    .end annotation
.end field

.field public targetMultiRateImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "thumbnail"
    .end annotation
.end field

.field public translatedDisplayImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "translated_image"
    .end annotation
.end field

.field public userWatermarkImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "user_watermark_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/MultiImageUrlInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;",
            "Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->displayImageNoWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->ownerWatermarkImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->userWatermarkImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->bitrateImages:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->dynamicImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->translatedDisplayImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->ocrLanguage:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->altText:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->livePhotoStruct:Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->subscriptionInfo:Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->DEFAULT_CODE:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->getCode()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->adaptMultiRateErrCode:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->multiRateNetSpeed:I

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoSourceFromScene;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/PhotoSourceFromScene;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->sourceFrom:Lcom/ss/android/ugc/aweme/feed/model/PhotoSourceFromScene;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/MultiImageUrlInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;",
            "Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;",
            ")",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->displayImageNoWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->displayImageNoWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->ownerWatermarkImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->ownerWatermarkImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->userWatermarkImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->userWatermarkImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->bitrateImages:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->bitrateImages:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->dynamicImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->dynamicImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->translatedDisplayImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->translatedDisplayImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->ocrLanguage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->ocrLanguage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->altText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->altText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->livePhotoStruct:Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->livePhotoStruct:Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->subscriptionInfo:Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->subscriptionInfo:Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getAdaptMultiRateErrCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->adaptMultiRateErrCode:I

    return v0
.end method

.method public final getAltText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->altText:Ljava/lang/String;

    return-object v0
.end method

.method public final getBitrateImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/MultiImageUrlInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->bitrateImages:Ljava/util/List;

    return-object v0
.end method

.method public final getBlurHashCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->blurHashCode:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->displayImageNoWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getPreviewModel()Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;->getPreviewType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->displayImageNoWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getPreviewModel()Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;->getPreviewType()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->blurHashCode:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->displayImageNoWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getPreviewModel()Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->blurHashCode:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getBlurHashPreviewType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->blurHashPreviewType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->displayImageNoWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getPreviewModel()Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;->getPreviewType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->blurHashPreviewType:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->blurHashPreviewType:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDarkMainColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->darkMainColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->displayImageNoWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getDynamicImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->dynamicImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getGearName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->gearName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLivePhotoStruct()Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->livePhotoStruct:Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    return-object v0
.end method

.method public final getMultiRateNetSpeed()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->multiRateNetSpeed:I

    return v0
.end method

.method public final getOcrLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->ocrLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerWatermarkImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->ownerWatermarkImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getSourceFrom()Lcom/ss/android/ugc/aweme/feed/model/PhotoSourceFromScene;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->sourceFrom:Lcom/ss/android/ugc/aweme/feed/model/PhotoSourceFromScene;

    return-object v0
.end method

.method public final getSrLevel()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->srLevel:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSubscriptionInfo()Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->subscriptionInfo:Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;

    return-object v0
.end method

.method public final getTargetMultiRateImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->targetMultiRateImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getTranslatedDisplayImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->translatedDisplayImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getUserWatermarkImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->userWatermarkImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->displayImageNoWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->ownerWatermarkImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->userWatermarkImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->bitrateImages:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->dynamicImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->translatedDisplayImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->ocrLanguage:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->altText:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->livePhotoStruct:Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->subscriptionInfo:Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isCoverLoadSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->isCoverLoadSuccess:Z

    return v0
.end method

.method public final needSupportMultiRateSelect()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->sourceFrom:Lcom/ss/android/ugc/aweme/feed/model/PhotoSourceFromScene;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoSourceFromScene;->PUBLISH:Lcom/ss/android/ugc/aweme/feed/model/PhotoSourceFromScene;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAdaptMultiRateErrCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->adaptMultiRateErrCode:I

    return-void
.end method

.method public final setBitrateImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/MultiImageUrlInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->bitrateImages:Ljava/util/List;

    return-void
.end method

.method public final setBlurHashCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->blurHashCode:Ljava/lang/String;

    return-void
.end method

.method public final setBlurHashPreviewType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->blurHashPreviewType:Ljava/lang/Integer;

    return-void
.end method

.method public final setCoverLoadSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->isCoverLoadSuccess:Z

    return-void
.end method

.method public final setDarkMainColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->darkMainColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setDynamicImage(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->dynamicImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setGearName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->gearName:Ljava/lang/String;

    return-void
.end method

.method public final setMultiRateNetSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->multiRateNetSpeed:I

    return-void
.end method

.method public final setSourceFrom(Lcom/ss/android/ugc/aweme/feed/model/PhotoSourceFromScene;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->sourceFrom:Lcom/ss/android/ugc/aweme/feed/model/PhotoSourceFromScene;

    return-void
.end method

.method public final setSrLevel(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->srLevel:Ljava/lang/Double;

    return-void
.end method

.method public final setSubscriptionInfo(Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->subscriptionInfo:Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;

    return-void
.end method

.method public final setTargetMultiRateImageUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->targetMultiRateImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PhotoModeImageUrlModel(displayImageNoWatermark="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->displayImageNoWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ownerWatermarkImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->ownerWatermarkImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userWatermarkImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->userWatermarkImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitrateImages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->bitrateImages:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->dynamicImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", translatedDisplayImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->translatedDisplayImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ocrLanguage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->ocrLanguage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", altText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->altText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", livePhotoStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->livePhotoStruct:Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->subscriptionInfo:Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
