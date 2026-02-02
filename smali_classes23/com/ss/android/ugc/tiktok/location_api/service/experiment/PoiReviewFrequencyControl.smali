.class public final Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;

    invoke-static {}, LX/0536;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;

    const/4 v2, 0x0

    const-string v1, "poi_review_frequency_control"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;->profilePage:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$ProfilePage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$ProfilePage;->video:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;->frequencyDay:I

    iget v6, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;->frequencyTimes:I

    const-string v0, "ts_profile_banner_close"

    invoke-static {v0, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    if-gtz v0, :cond_1

    const-string v0, "count_profile_banner_close"

    invoke-static {v0, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v6, :cond_1

    const/4 v7, 0x1

    :cond_1
    return v7
.end method

.method public static LIZJ(Ljava/lang/String;)Z
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;->profilePage:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$ProfilePage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$ProfilePage;->poi:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;->frequencyDay:I

    iget v6, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;->frequencyTimes:I

    const-string v0, "ts_profile_banner_with_same_poi"

    invoke-static {v0, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    if-gtz v0, :cond_1

    const-string v0, "count_profile_banner_with_same_poi"

    invoke-static {v0, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v6, :cond_1

    const/4 v7, 0x1

    :cond_1
    return v7
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;->detailPage:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$DetailPage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$DetailPage;->poi:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;->frequencyDay:I

    iget v5, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;->frequencyTimes:I

    const-string v6, "ts_detail_page_with_same_poi"

    invoke-static {v6, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    mul-int/lit8 v0, v3, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v7, v2

    const-string v3, "count_detail_page_with_same_poi"

    const/4 v1, 0x1

    if-lez v0, :cond_2

    invoke-static {v3, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {v6, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v5, :cond_1

    invoke-static {v3, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ts_detail_page_with_same_poi"

    invoke-static {v0, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v0, "count_detail_page_with_same_poi"

    invoke-static {v0, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static LJI(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;->profilePage:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$ProfilePage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$ProfilePage;->video:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;->frequencyDay:I

    iget v5, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;->frequencyTimes:I

    const-string v6, "ts_profile_banner_close"

    invoke-static {v6, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    mul-int/lit8 v0, v3, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v7, v2

    const-string v3, "count_profile_banner_close"

    const/4 v1, 0x1

    if-lez v0, :cond_2

    invoke-static {v3, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {v6, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v5, :cond_1

    invoke-static {v3, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static LJII(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;->profilePage:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$ProfilePage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$ProfilePage;->poi:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;->frequencyDay:I

    iget v5, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;->frequencyTimes:I

    const-string v6, "ts_profile_banner_with_same_poi"

    invoke-static {v6, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    mul-int/lit8 v0, v3, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v7, v2

    const-string v3, "count_profile_banner_with_same_poi"

    const/4 v1, 0x1

    if-lez v0, :cond_2

    invoke-static {v3, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {v6, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v5, :cond_1

    invoke-static {v3, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)J
    .locals 3

    const-string v0, "ts_poi_review_post_entrance_show_index"

    invoke-static {v0, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, p0, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static LJIIIZ(Ljava/lang/String;)I
    .locals 7

    const-string v0, "ts_poi_review_post_entrance_last_ts"

    invoke-static {v0, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ts_poi_review_post_entrance_cur_ts"

    invoke-static {v0, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v1, v6, p0}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sub-long/2addr v2, v4

    const v0, 0x5265c00

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public static LJIIJ(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ts_poi_review_post_entrance_last_ts"

    invoke-static {v0, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ts_poi_review_post_entrance_cur_ts"

    invoke-static {v0, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method
