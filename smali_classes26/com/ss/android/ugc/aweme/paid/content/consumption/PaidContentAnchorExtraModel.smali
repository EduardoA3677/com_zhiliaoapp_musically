.class public final Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public discountedIapID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "discounted_iap_id"
    .end annotation
.end field

.field public discountedUSDPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "discounted_usd_price"
    .end annotation
.end field

.field public final enableSingleVideoPurchase:Z
    .annotation runtime LX/0B9U;
        value = "enable_single_video_purchase"
    .end annotation
.end field

.field public iapID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_id"
    .end annotation
.end field

.field public final isLimitedFree:Z
    .annotation runtime LX/0B9U;
        value = "is_limited_free"
    .end annotation
.end field

.field public final isSchemaEncoded:Z
    .annotation runtime LX/0B9U;
        value = "is_schema_encoded"
    .end annotation
.end field

.field public originalIapID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_iap_id"
    .end annotation
.end field

.field public originalUSDPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_usd_price"
    .end annotation
.end field

.field public postTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "post_title"
    .end annotation
.end field

.field public final seriesAnchorType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "series_anchor_type"
    .end annotation
.end field

.field public seriesCoverImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "series_cover_url"
    .end annotation
.end field

.field public final singleVideoIapId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "single_video_iap_id"
    .end annotation
.end field

.field public final singleVideoOriginalUsdPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "single_video_original_usd_price"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subtitle"
    .end annotation
.end field

.field public voucherTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->postTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->subtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->iapID:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->originalIapID:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->discountedIapID:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->voucherTag:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->seriesCoverImageUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->originalUSDPrice:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->discountedUSDPrice:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->singleVideoIapId:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->singleVideoOriginalUsdPrice:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->enableSingleVideoPurchase:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->isSchemaEncoded:Z

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->seriesAnchorType:Ljava/lang/String;

    iput-boolean p15, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->isLimitedFree:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->postTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->postTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->subtitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->subtitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->iapID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->iapID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->originalIapID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->originalIapID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->discountedIapID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->discountedIapID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->voucherTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->voucherTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->seriesCoverImageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->seriesCoverImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->originalUSDPrice:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->originalUSDPrice:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->discountedUSDPrice:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->discountedUSDPrice:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->singleVideoIapId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->singleVideoIapId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->singleVideoOriginalUsdPrice:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->singleVideoOriginalUsdPrice:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->enableSingleVideoPurchase:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->enableSingleVideoPurchase:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->isSchemaEncoded:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->isSchemaEncoded:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->seriesAnchorType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->seriesAnchorType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->isLimitedFree:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->isLimitedFree:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->postTitle:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->subtitle:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->iapID:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->originalIapID:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->discountedIapID:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->voucherTag:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->seriesCoverImageUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->originalUSDPrice:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->discountedUSDPrice:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->singleVideoIapId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->singleVideoOriginalUsdPrice:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->enableSingleVideoPurchase:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->isSchemaEncoded:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->seriesAnchorType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->isLimitedFree:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PaidContentAnchorExtraModel(postTitle="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->postTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iapID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->iapID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalIapID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->originalIapID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discountedIapID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->discountedIapID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voucherTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->voucherTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seriesCoverImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->seriesCoverImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalUSDPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->originalUSDPrice:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discountedUSDPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->discountedUSDPrice:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", singleVideoIapId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->singleVideoIapId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", singleVideoOriginalUsdPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->singleVideoOriginalUsdPrice:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableSingleVideoPurchase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->enableSingleVideoPurchase:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSchemaEncoded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->isSchemaEncoded:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", seriesAnchorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->seriesAnchorType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLimitedFree="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->isLimitedFree:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
