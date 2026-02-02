.class public final Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0keU;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;Ljava/lang/String;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiWriteReviewResponse;->getEligible()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ:Lcom/bytedance/keva/Keva;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;

    move-result-object v0

    const/4 p0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;->detailPage:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$DetailPage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$DetailPage;->poi:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;->frequencyDay:I

    iget v6, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;->frequencyTimes:I

    const-string v0, "ts_detail_page_with_same_poi"

    invoke-static {v0, p1}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    mul-int/lit8 v0, v3, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    const-string v0, "count_detail_page_with_same_poi"

    invoke-static {v0, p1}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v6, :cond_2

    :cond_1
    return v7

    :cond_2
    return p0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0keU;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0keU;-><init>(I)V

    return-object v1
.end method
