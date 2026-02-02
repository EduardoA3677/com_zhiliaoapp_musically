.class public final LX/0UBC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0UBC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UBC;

    invoke-direct {v0}, LX/0UBC;-><init>()V

    sput-object v0, LX/0UBC;->LIZ:LX/0UBC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;ZILjava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_broadcast_path_get_room_create"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v2, "normal"

    if-eqz p1, :cond_0

    const-string v1, "oneTab"

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_mode"

    invoke-virtual {v3, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_success"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_smooth"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_continue"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v3, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    const-string p0, ""

    goto :goto_0
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 7

    sget-object v1, LX/0E39;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveRoomType;->ROOM_TYPE_UNKNOWN:Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveRoomType;

    :goto_0
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->setStreamType(Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveRoomType;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Pm;->LIZIZ(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveABSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveABSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveABSettings;->value()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnableInitTimeCostOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnableInitTimeCostOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnableInitTimeCostOpt;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0UAP;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/bytedance/android/livesdk/broadcast/setting/TTLHVideoResolutionPortraitSettings;->anchorEverLinked()Z

    move-result p0

    invoke-virtual/range {v2 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->preConfig(Ljava/lang/String;ZIIZ)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveRoomType;->ROOM_TYPE_AUDIO:Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveRoomType;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveRoomType;->ROOM_TYPE_GAME:Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveRoomType;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveRoomType;->ROOM_TYPE_VIDEO:Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveRoomType;

    goto :goto_0
.end method

.method public static LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 3

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostTrimRoomSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostTrimRoomSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostTrimRoomSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomCreateUserInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/RoomCreateUserInfo;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomCreateUserInfo;->fansClubInfo:Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->fansClubInfo:Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;

    :cond_1
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomCreateUserInfo;->subscribeInfo:Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/base/model/user/User;->setSubscribeInfo(Lcom/bytedance/android/live/base/model/user/SubscribeInfo;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomCreateUserInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/RoomCreateUserInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomCreateUserInfo;->ownRoom:Lcom/bytedance/android/live/base/model/user/User$OwnRoom;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/base/model/user/User;->setOwnRoom(Lcom/bytedance/android/live/base/model/user/User$OwnRoom;)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwner(Lcom/bytedance/android/live/base/model/user/User;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UBI;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreateRoomRequestOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreateRoomRequestOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreateRoomRequestOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UAN;->LIZJ:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0UAN;->LIZJ:LX/0Qgq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Qgq;->LIZJ(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0UBC;->LIZIZ(LX/0UBI;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZIZ(LX/0UBI;Ljava/lang/String;I)V
    .locals 10

    sget-object v1, LX/0UAN;->LIZ:LX/0UAN;

    sget-object v0, LX/0UAN;->LIZJ:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x1e

    if-gt p3, v0, :cond_20

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "HostNetCtrl"

    const-string v0, "create room"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig;

    const-string v0, "biz_live_broadcast_create_room"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig;->getConfigByScene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "HostNetCtrl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create room: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->getSceneName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->registerNetworkControl(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;)V

    :cond_0
    const-string v2, "LiveCreateRoomOptHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0YZB;->QUIC:LX/0YZB;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->ensurePluginAvailable(LX/0YZB;)V

    const-string v4, ""

    iget-object v0, p1, LX/0UBI;->LJIIL:Lcom/bytedance/android/livesdk/model/RoomDecoration;

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "id"

    iget-object v0, p1, LX/0UBI;->LJIIL:Lcom/bytedance/android/livesdk/model/RoomDecoration;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content"

    iget-object v0, p1, LX/0UBI;->LJIIL:Lcom/bytedance/android/livesdk/model/RoomDecoration;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "x"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "y"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "w"

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "h"

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, ""

    :cond_1
    :goto_0
    new-instance v2, LX/0E2f;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, LX/0E2f;-><init>(I)V

    const-string v1, "gen_replay"

    iget-boolean v0, p1, LX/0UBI;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gift_auth"

    iget v0, p1, LX/0UBI;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chat_auth"

    iget v0, p1, LX/0UBI;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "optout_gift_gallery"

    iget-boolean v0, p1, LX/0UBI;->LJJIII:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "chat_sub_only_auth"

    iget-wide v0, p1, LX/0UBI;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transaction_history"

    iget v0, p1, LX/0UBI;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shopping_ranking"

    iget v0, p1, LX/0UBI;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v0, p1, LX/0UBI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cover_uri"

    iget-object v0, p1, LX/0UBI;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "game"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tags"

    iget v0, p1, LX/0UBI;->LJ:I

    if-eq v0, v3, :cond_12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live_agreement"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deco_list"

    invoke-virtual {v2, v0, v4}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_commerce_goods"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hashtag_id"

    iget-object v0, p1, LX/0UBI;->LJIILL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live_sub_only"

    iget v0, p1, LX/0UBI;->LJJIIJZLJL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "disable_preview_sub_only"

    iget v0, p1, LX/0UBI;->LJJIJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "star_comment_switch"

    iget-object v0, p1, LX/0UBI;->LJJIL:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentSwitch:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "grant_group"

    iget-object v0, p1, LX/0UBI;->LJJIL:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->grantGroup:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "grant_level"

    iget-object v0, p1, LX/0UBI;->LJJIL:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->grantLevel:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "star_comment_qualification"

    iget-object v0, p1, LX/0UBI;->LJJIL:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentQualification:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live_sub_only_use_music"

    iget v0, p1, LX/0UBI;->LJJIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0E2f;->LIZ:Ljava/util/HashMap;

    iget-boolean v0, p1, LX/0UBI;->LJJIJLIJ:Z

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionSubOnlyLongDurationPreviewDolphinSetting;->getEnableLongPreview()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    const-string v1, "allow_preview_duration_exp"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/0UBI;->LJJIIZ:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-ltz v6, :cond_3

    const-string v6, "live_sub_only_tier"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v0, p1, LX/0UBI;->LJJIIZI:J

    cmp-long v6, v0, v7

    if-ltz v6, :cond_4

    const-string v6, "live_sub_only_month"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p1, LX/0UBI;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_d

    const-string v1, "probe_recommend_resolution"

    iget v0, p1, LX/0UBI;->LJJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_user_select"

    iget v0, p1, LX/0UBI;->LJJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0UBI;->LJJJIL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    if-eqz v0, :cond_5

    const-string v1, "overwrite_push_base_parameter"

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->needAddBitrateParams()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "overwrite_push_base_default_bit_rate"

    iget-object v0, p1, LX/0UBI;->LJJJIL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getDefaultBitrate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "overwrite_push_base_max_bit_rate"

    iget-object v0, p1, LX/0UBI;->LJJJIL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getMaxBitrate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "overwrite_push_base_min_bit_rate"

    iget-object v0, p1, LX/0UBI;->LJJJIL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getMinBitrate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "overwrite_push_base_resolution"

    iget-object v0, p1, LX/0UBI;->LJJJIL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    iget-wide v0, p1, LX/0UBI;->LJIJ:J

    cmp-long v6, v0, v7

    if-eqz v6, :cond_6

    const-string v6, "game_tag_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "ecom_bc_toggle"

    iget v0, p1, LX/0UBI;->LJJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "open_commercial_content_toggle"

    iget-object v0, p1, LX/0UBI;->LJJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->openCommercialContentToggle:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "commercial_content_promote_myself"

    iget-object v0, p1, LX/0UBI;->LJJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->promoteMyself:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "commercial_content_promote_third_party"

    iget-object v0, p1, LX/0UBI;->LJJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->promoteThirdParty:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hold_living_room"

    iget-boolean v0, p1, LX/0UBI;->LJIILIIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "event_id"

    iget-wide v0, p1, LX/0UBI;->LJIILLIIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mobile_binded"

    iget-boolean v0, p1, LX/0UBI;->LJIJI:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mobile_validated"

    iget-boolean v0, p1, LX/0UBI;->LJIJJ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenshot_cover_status"

    iget v0, p1, LX/0UBI;->LJIJJLI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "age_restricted"

    iget v0, p1, LX/0UBI;->LJJIFFI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "create_source"

    iget v0, p1, LX/0UBI;->LJJIJIIJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0UBI;->LJJIJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "create_source_detail"

    iget-object v0, p1, LX/0UBI;->LJJIJIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "spam_comments"

    sget-object v0, LX/0cf8;->b5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chat_l_2"

    sget-object v0, LX/0cf8;->c5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "community_flagged_chat_auth"

    sget-object v0, LX/0cf8;->d5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "community_flagged_chat_review_auth"

    sget-object v0, LX/0cf8;->e5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enigma_whisper"

    sget-object v0, LX/0cf8;->N3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "1"

    :goto_8
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "caption"

    iget v0, p1, LX/0UBI;->LJJIJIIJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "group_chat_id"

    iget-wide v0, p1, LX/0UBI;->LJJJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->liveStrategyIsHttpDnsNotReady(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_http_dns"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mute_duration"

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->ft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    const-string v0, "2"

    goto :goto_8

    :cond_9
    const/4 v0, 0x2

    goto :goto_7

    :cond_a
    const/4 v0, 0x2

    goto :goto_6

    :cond_b
    const/4 v0, 0x2

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x2

    goto/16 :goto_4

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->AUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_e

    const-string v1, "live_audio"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_e
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_f

    const-string v1, "live_voice"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_f
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_10

    const-string v1, "third_party"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_5

    const-string v1, "screen_shot"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live_room_mode"

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "orientation"

    iget-wide v0, p1, LX/0UBI;->LJIILJJIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0UBI;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "sdk_key"

    iget-object v0, p1, LX/0UBI;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_11
    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_12
    const-string v0, ""

    goto/16 :goto_1

    :goto_9
    :try_start_1
    sget-object v1, LX/0cf8;->z6:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v9, 0x1

    :cond_14
    const-string v1, "comment_tray_switch"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "comment_tray_switch"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorAdaptStrategyAddParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorAdaptStrategyAddParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorAdaptStrategyAddParamsSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "anchor_anr_opt"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    const-string v0, "create_room"

    invoke-interface {v1, v4, v0}, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;->fillUploadFeatures(Ljava/util/Map;Ljava/lang/String;)V

    sget-object v0, LX/0rAi;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0rAi;->LJIIIZ(Ljava/util/Map;LX/0E2u;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "epi_features"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tmp_method_from"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p3, :cond_16

    const-string v1, "retry_auto"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostAiGeneratedToggleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostAiGeneratedToggleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostAiGeneratedToggleSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, LX/0UAB;->k3:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "aigc_self_disclosure_switch"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getAudienceControlStatus()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "account_level_age_restricted"

    const-string v0, "4"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    iget v0, p1, LX/0UBI;->LJJJI:I

    if-eq v0, v3, :cond_18

    const-string v1, "visible_scope_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v0, "room_create_start"

    invoke-static {v0, v4}, LX/0E09;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/05eC;->LIZIZ()Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;->getHasPermission()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/05eC;->LIZIZ()Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;->getSwitchStateFlow()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "comment_reply_switch"

    if-eqz v0, :cond_1c

    const-string v0, "1"

    :goto_d
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->createRoom(Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostSimulationEnable;->enable()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostSimulateRoomId;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/0UAB;->w2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "simulation_room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "simulation_auto_start_message"

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostSimulateAutoStartMessage;->value()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->createRoomReplay(Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v3

    :cond_1a
    new-instance v1, LY/AkS429S0100000_26;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AkS429S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AfS121S0200000_14;

    const/16 v0, 0x23

    invoke-direct {v1, p0, p1, v0}, LY/AfS121S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS121S0200000_14;

    const/16 v0, 0x24

    invoke-direct {v2, p0, p1, v0}, LY/AfS121S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS121S0200000_14;

    const/16 v0, 0x25

    invoke-direct {v1, p0, p1, v0}, LY/AfS121S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    sget-object v2, LX/0UAN;->LIZ:LX/0UAN;

    monitor-enter v2

    goto :goto_f

    :cond_1b
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostSimulateRoomId;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1c
    const-string v0, "2"

    goto/16 :goto_d

    :cond_1d
    const-string v1, "account_level_age_restricted"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_1e
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :goto_f
    :try_start_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreateRoomRequestOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreateRoomRequestOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreateRoomRequestOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/0UAN;->LIZIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1f
    monitor-exit v2

    sget-object v0, LX/0UAO;->LIZ:LX/0UAO;

    check-cast v1, LX/0aEi;

    invoke-virtual {v0, v1}, LX/0UAO;->LIZ(LX/0aEi;)V

    new-instance v1, LY/ARunnableS11S1200000_14;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS11S1200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0UAN;->LIZ(LY/ARunnableS11S1200000_14;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_20
    invoke-virtual {v1}, LX/0UAN;->LIZIZ()V

    return-void
.end method
