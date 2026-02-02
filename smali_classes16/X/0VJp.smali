.class public final LX/0VJp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;Ljava/lang/Long;)J
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->SN()LX/0VJy;

    move-result-object v0

    invoke-interface {v0}, LX/0VJy;->LIZLLL()LX/0VJz;

    move-result-object v0

    invoke-interface {v0}, LX/0VJz;->getDuration()J

    move-result-wide v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJJIJIIJIL:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->SN()LX/0VJy;

    move-result-object v0

    invoke-interface {v0}, LX/0VJy;->LIZLLL()LX/0VJz;

    move-result-object v0

    invoke-interface {v0}, LX/0VJz;->getCurrentPosition()J

    move-result-wide v2

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;ZZ)V
    .locals 12

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_1

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJI:LX/0VJm;

    iget v11, p0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJJIJIIJIL:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJJIJIL:J

    invoke-static {p0, v2}, LX/0VJp;->LIZ(Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;Ljava/lang/Long;)J

    move-result-wide v2

    add-long/2addr v0, v2

    const-string v8, "play"

    const-string v2, "play_order"

    if-eqz v9, :cond_0

    invoke-interface {v9}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v4, LX/0VHV;

    const/4 v3, 0x2

    new-array v10, v3, [Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v11, v10, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "total_duration"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v6

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v4, v8, v1, v0}, LX/0VHV;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v9, v4, v7}, LX/0VJm;->trackEvent(LX/0VHV;Ljava/lang/Object;)V

    :cond_0
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJI:LX/0VJm;

    iget v1, p0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJJIJIIJIL:I

    if-eqz v7, :cond_1

    invoke-interface {v7}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, LX/0VJm;->getRewardAdModel()Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getAwemeRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getPlayTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :goto_0
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    if-eqz v7, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, LX/0VH4;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v8, v2, v0}, LX/0VH4;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-interface {v7, v1, v4}, LX/0VJm;->track3rdPartyURL(LX/0VH4;Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJI:LX/0VJm;

    const/16 v0, 0xc

    invoke-static {v1, v6, v5, v0}, LX/0VaM;->LJIIIZ(LX/0VJm;ZLjava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v0, p0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJJIJIIJIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->ON()Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->SN()LX/0VJy;

    move-result-object v7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJI:LX/0VJm;

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v8, :cond_2

    if-eqz v6, :cond_2

    new-instance v4, LX/0VHX;

    add-int/lit8 v3, v0, -0x1

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x179

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VJy;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x17a

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VJy;I)V

    invoke-direct {v4, v3, v8, v2, v1}, LX/0VHX;-><init>(ILandroid/view/View;Lkotlin/jvm/internal/AwS491S0100000_15;Lkotlin/jvm/internal/AwS491S0100000_15;)V

    invoke-interface {v6, v4, v5, v9}, LX/0VJm;->trackOMSDK(LX/04Y0;Ljava/lang/Object;Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v5

    goto :goto_0
.end method
