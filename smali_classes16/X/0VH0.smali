.class public final LX/0VH0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;Z)V
    .locals 8

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    const-string v7, "play"

    const-string v2, "play_order"

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0VHU;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v3, v7, v1, v0}, LX/0VHU;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v5, v3, v4}, LX/0VH5;->trackEvent(LX/0VHU;Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, LX/0VH5;->getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPlayTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :goto_0
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, LX/0VH3;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v7, v2, v0}, LX/0VH3;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-interface {v6, v1, v4}, LX/0VH5;->track3rdPartyURL(LX/0VH3;Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-static {v2, v1, v5, v0}, LX/0VaN;->LJI(LX/0VH5;ZLjava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v5

    goto :goto_0
.end method
