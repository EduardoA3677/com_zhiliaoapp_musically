.class public final LX/0r0S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0qzw;)V
    .locals 2

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/0qzw;->LJJLIIIJILLIZJL:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->parallelPullStreamInfo:Lcom/ss/android/ugc/aweme/feed/model/live/ParallelPullStreamInfo;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->parallelPullStreamInfo:Lcom/ss/android/ugc/aweme/feed/model/live/ParallelPullStreamInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/ParallelPullStreamInfo;->featureDetail:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    if-eqz p0, :cond_2

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0qzw;->LJJLIIIJILLIZJL:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public static final LIZIZ(LX/0qzw;)Z
    .locals 1

    iget-object p0, p0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_bottom_live"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static final LIZJ(LX/0qzw;)Z
    .locals 2

    iget-object v1, p0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_live"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_bottom_live"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZLLL(LX/0qzw;)V
    .locals 2

    iget-object v0, p0, LX/0qzw;->LJIJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isShow:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0qzw;->LJ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RemoveNotRecommendPreLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/RemoveNotRecommendPreLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RemoveNotRecommendPreLiveSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qzw;->LJIJJ:Ljava/util/List;

    const-string v0, "nr"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/0qzw;->LJIJJ:Ljava/util/List;

    const-string v0, "pause"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/0qzw;->LJIJJ:Ljava/util/List;

    const-string v0, "nostream"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final LJ(LX/0qzw;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LX/0qzw;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v1, "homepage_follow"

    :cond_1
    return-object v1

    :sswitch_0
    const-string v1, "homepage_friends"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "mall_racun_channel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v1, "homepage_live"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0QZ5;->LIZIZ:LX/0QZ5;

    invoke-virtual {v0}, LX/0QZ5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "homepage_bottom_live"

    return-object v1

    :sswitch_3
    const-string v1, "homepage_hot"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x27c30dbc -> :sswitch_0
        -0x1170227a -> :sswitch_1
        0x36465e9d -> :sswitch_2
        0x64d8ec7c -> :sswitch_3
    .end sparse-switch
.end method

.method public static final LJFF(LX/0qzw;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isScreenshot:Z

    if-eq v0, v2, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const-string v1, ""

    if-nez v2, :cond_2

    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->partnershipInfo:Lcom/ss/android/ugc/aweme/feed/model/live/FYPartnershipInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/FYPartnershipInfo;->promotingDropsId:Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final LJI(LX/0qzw;)Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;
    .locals 2

    iget-object v0, p0, LX/0qzw;->LJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->linkMic:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/0d2e;

    invoke-direct {v0}, LX/0d2e;-><init>()V

    invoke-static {v1, v0}, LX/0rBf;->LIZ(Ljava/lang/String;LX/0d2e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    iput-object v0, p0, LX/0qzw;->LJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    :cond_0
    iget-object v0, p0, LX/0qzw;->LJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    return-object v0
.end method

.method public static final LJII(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPreviewInfoSimplifyEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPreviewInfoSimplifyEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPreviewInfoSimplifyEnableSetting;->enable()Z

    const v0, 0x7f1247ef

    invoke-static {v0, p0}, LX/0dEY;->LIZIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPreviewInfoSimplifyEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPreviewInfoSimplifyEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPreviewInfoSimplifyEnableSetting;->enable()Z

    const v0, 0x7f1247f3

    invoke-static {v0, p0}, LX/0dEY;->LIZIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z
    .locals 7

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "preview("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hasCommerceGoods:Z

    iget-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->existedCommerceGoods:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->fypCommerceStruct:Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->getProductNum()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    invoke-interface {v6, v0, v5, v4, v3}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->rd(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method public static final LJIIIZ(LX/0qzw;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->partnershipInfo:Lcom/ss/android/ugc/aweme/feed/model/live/FYPartnershipInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/FYPartnershipInfo;->promotingDropsId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final LJIIJ(LX/0qzw;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/0r0S;->LIZ(LX/0qzw;)V

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0qzw;->LJJLIIIJILLIZJL:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v1, "treco_room_anchor_all_fan_ticket_100x_pass"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIJJI(LX/0qzw;)Z
    .locals 2

    iget-object v1, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->isPaidEvent()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJIIL(LX/0qzw;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/0r0S;->LIZ(LX/0qzw;)V

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0qzw;->LJJLIIIJILLIZJL:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v1, "treco_user_consume_amt_30_day_layer_pass"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->isPaidEvent()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIILJJIL(LX/0qzw;)Z
    .locals 0

    iget-object p0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->topFrameSummary:Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->aliveTimestamp:J

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->getPaidEventPreview()Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;->getAllowPreviewTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    return v2

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x2710

    sub-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static final LJIILLIIL(LX/0qzw;)V
    .locals 9

    iget-object v0, p0, LX/0qzw;->LJJIIZI:LX/0jpm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    iget-boolean v0, v0, LX/0jpm;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0qzw;->LJJIIZI:LX/0jpm;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iput-boolean v6, v0, LX/0jpm;->LIZ:Z

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0qzw;->LJJIIZI:LX/0jpm;

    if-eqz v0, :cond_6

    iget-wide v2, v0, LX/0jpm;->LIZIZ:J

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-boolean v4, v0, LX/0jpm;->LIZJ:Z

    iget-object v5, v0, LX/0jpm;->LIZLLL:Landroid/content/Context;

    iget-boolean v6, v0, LX/0jpm;->LJ:Z

    iget-boolean v7, v0, LX/0jpm;->LJFF:Z

    :goto_1
    if-eqz v0, :cond_3

    iget-object v8, v0, LX/0jpm;->LJI:LX/0r3o;

    :cond_3
    invoke-interface/range {v1 .. v8}, LX/0qxa;->LLJ(JZLandroid/content/Context;ZZLX/0r3o;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v8

    :cond_4
    iput-object v8, p0, LX/0qzw;->LJJIIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    return-void

    :cond_5
    const/4 v4, 0x0

    move-object v5, v8

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)LX/0r1c;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventDRMSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventDRMSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventDRMSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/StreamDRMConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/StreamDRMConfig;->enableStandardDRM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->isPaidEvent()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->getSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r1c;->PAID_MASK:LX/0r1c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->getSubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->isPaidEvent()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->getPaidEventPreview()Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;->getAllowPreview()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;->getAllowPreviewTime()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    sget-object v0, LX/0r1c;->PREVIEW:LX/0r1c;

    return-object v0

    :cond_1
    sget-object v0, LX/0r1c;->MASK:LX/0r1c;

    return-object v0

    :cond_2
    sget-object v0, LX/0r1c;->NORMAL:LX/0r1c;

    return-object v0

    :cond_3
    sget-object v0, LX/0r1c;->NORMAL:LX/0r1c;

    return-object v0
.end method

.method public static final LJIJ(LX/0qzw;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static final LJIJI(LX/0qzw;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/0r0S;->LIZ(LX/0qzw;)V

    invoke-static {p0}, LX/0r0S;->LJIIL(LX/0qzw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0r0S;->LJIIJ(LX/0qzw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-static {p0}, LX/0r0S;->LJIIL(LX/0qzw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0}, LX/0r0S;->LJIIJ(LX/0qzw;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
