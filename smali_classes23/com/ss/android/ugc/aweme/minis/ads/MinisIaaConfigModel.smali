.class public final Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final interstitialAdsCloseCoolSeconds:I
    .annotation runtime LX/0B9U;
        value = "interstitial_ads_close_cool_seconds"
    .end annotation
.end field

.field public final interstitialAdsCloseCountLimit:I
    .annotation runtime LX/0B9U;
        value = "interstitial_ads_close_count_limit"
    .end annotation
.end field

.field public final interstitialAdsCloseTotalLimits:I
    .annotation runtime LX/0B9U;
        value = "interstitial_ads_close_total_limits"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x1e

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;->interstitialAdsCloseCoolSeconds:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;->interstitialAdsCloseCountLimit:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;->interstitialAdsCloseTotalLimits:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;->interstitialAdsCloseCoolSeconds:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;->interstitialAdsCloseCoolSeconds:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;->interstitialAdsCloseCountLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;->interstitialAdsCloseCountLimit:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;->interstitialAdsCloseTotalLimits:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;->interstitialAdsCloseTotalLimits:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;->interstitialAdsCloseCoolSeconds:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;->interstitialAdsCloseCountLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;->interstitialAdsCloseTotalLimits:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MinisIaaConfigModel(interstitialAdsCloseCoolSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;->interstitialAdsCloseCoolSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interstitialAdsCloseCountLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;->interstitialAdsCloseCountLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interstitialAdsCloseTotalLimits="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;->interstitialAdsCloseTotalLimits:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
