.class public final LX/0VGp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;)V
    .locals 0

    iput-object p1, p0, LX/0VGp;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 10

    iget-object v4, p0, LX/0VGp;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJI:LX/0VJm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0VJm;->getRewardAdModel()Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getAwemeRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LN()LX/0VKB;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJI:LX/0VJm;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, p1, v8}, LX/0VKB;->LJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const-string v0, "auto_show_feedplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getMiniCardModel()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/MiniCardModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/MiniCardModel;->getAutoShowSecond()I

    move-result v0

    :goto_1
    int-to-long v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    :goto_2
    iget-object v7, v4, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJI:LX/0VJm;

    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v7}, LX/0VJm;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "show_timing"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v2, LX/0VHV;

    const-string v1, "draw_ad"

    const-string v0, "realtime_click"

    invoke-direct {v2, v1, v0, p1, v5}, LX/0VHV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, v2, v6}, LX/0VJm;->trackEvent(LX/0VHV;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJI:LX/0VJm;

    invoke-static {v0}, LX/0VBP;->LIZ(LX/0VJm;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "auto_show_feedfinish"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->getVideoDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method
