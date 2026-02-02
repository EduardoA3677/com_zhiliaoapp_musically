.class public final LX/0VGo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;)V
    .locals 0

    iput-object p1, p0, LX/0VGo;->LIZ:Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 12

    iget-object v5, p0, LX/0VGo;->LIZ:Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LN()LX/0VH1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v9, p1}, LX/0VH1;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    const-string v0, "auto_show_feedplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getMiniCardModel()Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;->getAutoShowSecond()I

    move-result v0

    :goto_1
    int-to-long v2, v0

    :goto_2
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v8, :cond_2

    invoke-interface {v8}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v8}, LX/0VH5;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-lez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "show_timing"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, LX/0VHU;

    const-string v1, "draw_ad"

    const-string v0, "realtime_click"

    invoke-direct {v2, v1, v0, p1, v6}, LX/0VHU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8, v2, v7}, LX/0VH5;->trackEvent(LX/0VHU;Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, LX/0VH5;->getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :goto_4
    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    if-eqz v6, :cond_3

    new-instance v2, LX/0VH3;

    const-string v1, "click"

    const/16 v0, 0xc

    invoke-direct {v2, v3, v1, v4, v0}, LX/0VH3;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-interface {v6, v2, v5}, LX/0VH5;->track3rdPartyURL(LX/0VH3;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v4

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_7
    const-string v0, "auto_show_feedfinish"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->getVideoDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v4

    goto :goto_3

    :cond_9
    move-object v1, v4

    goto/16 :goto_0
.end method
