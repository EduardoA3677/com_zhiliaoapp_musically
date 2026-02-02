.class public final Lcom/ss/android/ugc/aweme/live/hostbusiness/AdLiveHelperService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/business/IAdLiveHelperService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ip1(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;LY/AObjectS326S0100000_6;)V
    .locals 1

    sget-object v0, LX/0W3U;->LIZIZ:LX/0W3U;

    invoke-virtual {v0, p1, p2, p3, p3}, LX/0W3U;->i2(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final M91(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx3;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qnm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qnm;->LJJJ:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->creativeId:Ljava/lang/String;

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->LIZ()Ljava/util/Map;

    move-result-object v2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->logExtra:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->groupId:Ljava/lang/String;

    invoke-static {p1, p2, v4, v1, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0VCR;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v0, p4}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, LX/0VCR;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :cond_1
    return-void
.end method

.method public final Pp1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    const-string v1, "draw_ad"

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, p3, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/0VCR;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v0, p5}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    return-void
.end method

.method public final Vt2(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;J)V
    .locals 2

    sget-object v1, LX/0W3U;->LIZIZ:LX/0W3U;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/0W3U;->l2(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;Ljava/lang/String;)V

    return-void
.end method

.method public final oM1()J
    .locals 2

    sget-object v0, LX/0W3o;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/setting/AdLiveRoi2PseudoAdsConfigData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/setting/AdLiveRoi2PseudoAdsConfigData;->clickDelayInternal:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final wc2(Landroid/net/Uri;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 3

    :try_start_0
    const-string v0, "adLiveJson"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->creativeId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->adLiveEnterRoomConfig:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->enterFromAd:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromAd:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0V4W;->LJI()V

    return-void

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
