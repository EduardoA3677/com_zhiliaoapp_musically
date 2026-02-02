.class public final Lcom/ss/android/ugc/aweme/commercialize/service/CommerceGlueOutServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "like"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1}, LX/0VXJ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()J
    .locals 2

    invoke-static {}, LX/0VXc;->LJIIZILJ()LX/0VXc;

    move-result-object v0

    iget-wide v0, v0, LX/0VXc;->LJIILLIIL:J

    return-wide v0
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "like_cancel"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0V3m;->LJJJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0tVE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0V3m;->LJJJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NTk;I)V
    .locals 0

    invoke-static {p2, p3, p4}, LX/0V3m;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NTk;I)V

    return-void
.end method

.method public final LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    invoke-static {p1, p2}, LX/0V3m;->LJIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "webcast_room"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "enter_from_merge"

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enter_method"

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "user_id"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "room_id"

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "video_id"

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "log_pb"

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v2, "request_id"

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v5

    if-nez v5, :cond_9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_7

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->withLinkmic:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveTypeAudio:Z

    if-nez v0, :cond_6

    iget-wide v5, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->linkMicLayout:J

    const-wide/16 v1, 0x10

    cmp-long v0, v5, v1

    if-nez v0, :cond_7

    :cond_6
    const-string v1, "interact_function"

    const-string v0, "chat_room"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v4}, LX/0qr5;->LJIIJ(Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget v2, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->roomLayout:I

    const/4 v0, 0x1

    const-string v1, "live_type"

    if-ne v2, v0, :cond_a

    const-string v0, "game"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveTypeAudio:Z

    if-eqz v0, :cond_b

    const-string v0, "voice_type"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_b
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isThirdParty:Z

    if-eqz v0, :cond_c

    const-string v0, "thirdparty"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_c
    const-string v0, "video_live"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "click_button"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJIL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "click"

    invoke-static {v0, p1, p2, p3}, LX/16nE;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    sget-object v0, LX/0V3m;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0VBv;->LIZ()F

    move-result v10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v8

    :goto_0
    sget-object v1, LX/0V3m;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;

    const/4 v7, 0x1

    if-eqz v1, :cond_b

    const-string v0, "RawAdPlay"

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    :goto_1
    invoke-static {}, LX/16k1;->LJFF()Z

    move-result v5

    invoke-static {}, LX/16k1;->LJ()Z

    move-result v0

    invoke-static {}, LX/16k1;->LIZJ()Z

    move-result v3

    if-eqz v0, :cond_a

    if-eqz v6, :cond_a

    const/4 v0, 0x1

    :goto_2
    const-string v4, "play"

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0V2j;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0V2j;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-static {p1}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    const-string v0, "draw_ad"

    invoke-static {v0, v4, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "video_length"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0VXc;->LJIIZILJ()LX/0VXc;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, LX/0VXc;->LJIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playervol"

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-static {p1}, LX/0V3m;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {p1}, LX/0V3m;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bsh_video_id"

    invoke-static {p1}, LX/0VXc;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0V3m;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "aweme_updated"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0VBy;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0VBy;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0VBy;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_encrypt"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/0VXc;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "bsh_card_area"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, LX/0V2j;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_3

    sget-object v0, LX/16jJ;->LIZ:LX/16jJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16jJ;->LIZIZ:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_5

    if-eqz v3, :cond_4

    const-string v0, "ams_also_reported"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    const-string v0, "track_from_online_in_ams"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    :cond_6
    invoke-static {p1}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPlayTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/16nE;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_7
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/0UZ6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    invoke-static {}, LX/0UZ6;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final LJIILJJIL(LX/0Qij;)LX/0RNz;
    .locals 1

    new-instance v0, LX/0RNz;

    invoke-direct {v0, p1}, LX/0RNz;-><init>(LX/0Qij;)V

    return-object v0
.end method

.method public final LJIILL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, LX/0V3m;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "background_ad"

    const-string v0, "click_message"

    invoke-static {p1, v1, v0, p2, v2}, LX/0V3m;->LJJJJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, p3}, LX/0V3m;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "anchor_id"

    invoke-static {p2}, LX/0V3m;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "room_id"

    invoke-static {p2}, LX/0V3m;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pack_content_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2, v3}, LX/0V3m;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRollType()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0V3m;->LJJJJLI(JLjava/lang/String;Ljava/util/Map;)V

    :cond_1
    const-string v4, "refer"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v3, v1, v0}, LX/0V36;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;Z)V

    :try_start_0
    const-string v1, "ad_extra_data"

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    const-string v3, "click"

    invoke-static {p1, v3, p2, v5}, LX/0V3m;->LJJJIL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    invoke-static {p2}, LX/0V2j;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/16nE;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIZILJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0V3m;->LJJIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIJ(LX/0VXO;)V
    .locals 0

    invoke-static {p1}, LX/0VXJ;->LJIIL(LX/0VXO;)V

    return-void
.end method

.method public final LJIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "click_redpacket"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0V3m;->LJJIIZI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/0V3m;->LJJIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0V3m;->LIZ:Ljava/util/List;

    const-string v0, "click"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0UZ6;->LJFF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, p2, v0}, LX/0V3m;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1}, LX/0VXJ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0V3m;->LJJIJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0V3m;->LJJIJLIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "click_coupon"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJIL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-static {}, LX/0VXc;->LJIIZILJ()LX/0VXc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0VXc;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0V3m;->LJJIJLIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-static {p1, p2}, LX/0V3m;->LJIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, LX/0V3m;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v1, "refer"

    const-string v0, "photo"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "homepage_ad"

    const-string v0, "click"

    invoke-static {p1, v2, v1, v0, v3}, LX/0V3m;->LJJJJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "click_start"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJIZL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ad_click"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, LX/0V3m;->LJJIII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "click_form"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "click_call"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJIJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-static {p1, p2}, LX/0V3m;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    sget-object v0, LX/0V3m;->LIZ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "show_100pct"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final LJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0V3m;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIZ(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 10

    sget-object v0, LX/0V3m;->LIZ:Ljava/util/List;

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, LX/0V2j;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p4}, LX/0V2j;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/0V3m;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;

    const/4 v4, 0x1

    if-eqz v1, :cond_11

    const-string v0, "RawAdOver"

    invoke-interface {v1, p4, v0}, Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v7, 0x1

    :goto_0
    invoke-static {}, LX/16k1;->LJFF()Z

    move-result v3

    invoke-static {}, LX/16k1;->LJ()Z

    move-result v1

    invoke-static {}, LX/16k1;->LIZJ()Z

    move-result v0

    if-eqz v1, :cond_5

    if-eqz v7, :cond_5

    :goto_1
    invoke-static {p4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPlayOverTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-virtual {v6}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_over"

    invoke-static {v0, v3, v2, v1}, LX/16nE;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    invoke-static {p4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p4}, LX/0UZ6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    sget-object v0, LX/0UZ6;->LIZ:LX/0UZ6;

    invoke-static {v0, p4}, LX/0UZ6;->LIZJ(LX/0UZ6;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-static {p4}, LX/0UZ6;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "play"

    invoke-static {p4, v0}, LX/0UZ6;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0UZ6;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEffectivePlayTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x26

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V

    const-string v0, "play_valid"

    invoke-static {v0, v4, v3, v2}, LX/16nD;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v2, "1"

    if-eqz v7, :cond_7

    if-eqz v0, :cond_6

    const-string v0, "ams_also_reported"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "track_from_online_in_ams"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v5, p4, p1, v4}, LX/0V3m;->LJIILLIIL(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LX/0UZ6;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p4}, LX/0UZ6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_pre_valid_action"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {p4}, LX/0VBy;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Anp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p4}, LX/0Ps0;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "topview_skip"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "launch_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, LX/0Av0;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "device_overall_score"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isReshowAd()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "is_reshow"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {p4}, LX/0V2j;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/16lP;->LIZ:LX/16lP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16lP;->LIZIZ:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v7

    if-eqz v7, :cond_f

    int-to-long v2, v7

    if-lez v7, :cond_10

    const-wide/16 v8, 0x0

    cmp-long v0, p2, v8

    if-lez v0, :cond_10

    const-wide/16 v0, 0x64

    mul-long/2addr p2, v0

    int-to-long v0, v7

    div-long/2addr p2, v0

    long-to-int v1, p2

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_3
    const-string v1, "draw_ad"

    const-string v0, "over"

    invoke-static {v1, v0, v6}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v8

    const-string v1, "duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "video_length"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "percent"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "player_duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, LX/0V3m;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const-string v0, "aweme_updated"

    invoke-virtual {v8, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bsh_video_id"

    invoke-static {p4}, LX/0VXc;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bsh_card_area"

    invoke-static {p4}, LX/0VXc;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v8}, LX/0VCR;->LJIIIIZZ()V

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    :cond_f
    move-wide v2, p2

    :cond_10
    const/4 v9, 0x0

    goto :goto_3

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final LJJJ(LX/0tVE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0R3W;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "click_call"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJIL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-static {p1, p2}, LX/0V3m;->LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJJJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const-string v0, "sticker"

    invoke-static {p1, p2, v0}, LX/0V3m;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "othershow"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, LX/0V3m;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "click_message"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJJJIZL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "click_button"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJJJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0V3m;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJJJJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0V3m;->LJJIII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, LX/0V3m;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "click_message"

    invoke-static {p1, v1, v0, p2, v2}, LX/0V3m;->LJJJJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, LX/0V3m;->LJJIII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "click_coupon"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJJJZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/0V3m;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJJJZI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "click_redpacket"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJIL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJJLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "click_start"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJJLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const-string v0, "sticker"

    invoke-static {p1, p2, v0}, LX/0V3m;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "otherclick"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJJLZIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "click_start"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJIL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJJZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "music_click"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJLIIIIJ()I
    .locals 1

    invoke-static {}, LX/0VXc;->LJIIZILJ()LX/0VXc;

    move-result-object v0

    iget v0, v0, LX/0VXc;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-static {}, LX/0VXc;->LJIIZILJ()LX/0VXc;

    move-result-object v0

    invoke-virtual {v0}, LX/0VXc;->LJI()J

    move-result-wide v0

    return-wide v0
.end method
