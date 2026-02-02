.class public Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"

# interfaces
.implements LX/0os2;


# static fields
.field public static LLIZ:LX/0orJ;


# instance fields
.field public LL:LX/0opO;

.field public LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILL:LX/0aNS;

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/02Oy;

.field public LLILLL:LX/0CIS;

.field public LLILZ:LX/0orJ;

.field public final LLILZIL:LX/0orw;

.field public LLILZLL:LX/0otT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILL:LX/0aNS;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILLIZIL:I

    new-instance v0, LX/0orw;

    invoke-direct {v0, p0}, LX/0orw;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILZIL:LX/0orw;

    return-void
.end method


# virtual methods
.method public final LLF()V
    .locals 2

    const-string v1, "VideoGiftWidget_ttlive_gift_render"

    const-string v0, "onVideoFinished"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILLIZIL:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LL:LX/0opO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0opO;->LLF()V

    :cond_0
    return-void
.end method

.method public final N0()Lorg/json/JSONObject;
    .locals 5

    const-string v3, "multi_layout"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "renderRect"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LL:LX/0opO;

    invoke-interface {v0}, LX/0opO;->LLFFF()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/033x;->LJII(Landroid/graphics/Rect;)[I

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "frameRect"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LL:LX/0opO;

    invoke-interface {v0}, LX/0opO;->j()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/033x;->LJII(Landroid/graphics/Rect;)[I

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "layout"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LL:LX/0opO;

    invoke-interface {v0}, LX/0opO;->X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/033x;->LJIIIIZZ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "buildCurrentMultiLayoutJson error"

    invoke-static {v3, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "linkmic layout:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final O0(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;)Ljava/util/Map;
    .locals 10

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p2, LX/02Oy;->LJIIJ:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v5, p2, LX/02Oy;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/user/User;

    const-string v4, "VideoGiftWidget_ttlive_gift_render"

    if-eqz v6, :cond_0

    :try_start_0
    const-string v2, "from_user"

    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, LX/0B9B;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "buildExtrasForLynxType KEY_FROM_USER toJson fail"

    invoke-static {v4, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    :try_start_1
    const-string v2, "to_user"

    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, LX/0B9B;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "buildExtrasForLynxType KEY_TO_USER toJson fail"

    invoke-static {v4, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->N0()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "multi_layout"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getStreamAreaInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "stream_area"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0feQ;->LJIJI()Lorg/json/JSONArray;

    move-result-object v4

    const-string v0, "team_ids"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, p2, LX/02Oy;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, LX/02Oy;->LIZ:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p2, LX/02Oy;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, LX/02Oy;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "combo_count"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/02Oy;->LIZIZ()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "to_user_id"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0feQ;->LJIIIZ()LX/0eu7;

    move-result-object v0

    invoke-virtual {v0}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_gift_scene"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_score"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    const-string v0, "android"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->OI1()Z

    move-result v0

    const-string v1, "resize_for_pad"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->assetExtra:Lcom/bytedance/android/livesdk/gift/model/AssetExtra;

    if-eqz v0, :cond_5

    const-string v1, "starling_key"

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/AssetExtra;->effectStarlingKey:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p2}, LX/02Oy;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/11ko;->LIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_language"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_version"

    invoke-interface {v7}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "to_user_id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,teamIds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final P0(LX/0orJ;)V
    .locals 46

    move-object/from16 v4, p1

    iget-object v0, v4, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " consumeMessage, message = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "VideoGiftWidget_ttlive_gift_render"

    invoke-static {v1, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_26

    iget-object v1, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_26

    iget-object v3, v4, LX/0orJ;->LJJLIIIJLLLLLLLZ:LX/02Oy;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-static {v0, v1}, LX/02Ox;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lcom/bytedance/android/live/base/model/user/User;)LX/02Oy;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, LX/0orX;->LIZ:LX/0orK;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->R0()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILLIZIL:I

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->Q0()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, -0xa

    const-string v0, "Effect Message is Null"

    invoke-static {v1, v3, v2, v4, v0}, LX/0orK;->LIZIZ(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLF()V

    return-void

    :cond_0
    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    iget-object v12, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    invoke-static {v12, v1}, LX/03vg;->LIZIZ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v13, v1}, LX/0o8c;->LJII(Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v44

    iget-wide v1, v4, LX/0orJ;->LJJIII:J

    move-wide/from16 v28, v1

    if-eqz v6, :cond_9

    iget-wide v1, v6, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->sendGiftStartClientLocalMs:J

    move-wide/from16 v19, v1

    iget-wide v8, v4, LX/0orJ;->LJJII:J

    iget-wide v1, v6, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->send_gift_req_start_ms:J

    sub-long/2addr v8, v1

    :goto_0
    iget-wide v1, v4, LX/0orJ;->LJJIIJ:J

    iget-wide v6, v4, LX/0orJ;->LJJII:J

    sub-long v32, v1, v6

    iget-wide v10, v4, LX/0orJ;->LJJIIJZLJL:J

    sub-long/2addr v10, v1

    iget-wide v1, v4, LX/0orJ;->LJJIIZ:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LL:Z

    if-eqz v1, :cond_8

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    :goto_1
    invoke-static {v1, v2, v13}, LX/0o8c;->LIZLLL(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v40

    invoke-static {v14, v15}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v15, v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    :goto_2
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    :goto_3
    iget-object v6, v4, LX/0orJ;->LJJLIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v6, :cond_1

    invoke-static {v0}, LX/0or7;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v44, :cond_4

    const-string v7, "0"

    :goto_4
    const-string v12, "effect_load_status"

    invoke-virtual {v6, v12, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    invoke-static {}, LX/0feQ;->LJIIIZ()LX/0eu7;

    move-result-object v7

    invoke-virtual {v7}, LX/0eu7;->getDesc()Ljava/lang/String;

    iget-object v7, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILZ:LX/0orJ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v12, 0x0

    cmp-long v16, v1, v12

    if-eqz v16, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v7

    invoke-interface {v7}, LX/0cMr;->getCurrentUserId()J

    :cond_2
    iget-object v12, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILZIL:LX/0orw;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v13

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mLogId:Ljava/lang/String;

    move-object/from16 v23, v7

    iget-boolean v7, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    move/from16 v21, v7

    invoke-static {}, LX/0feQ;->LJIIIZ()LX/0eu7;

    move-result-object v7

    invoke-virtual {v7}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v39

    iget-object v7, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILZ:LX/0orJ;

    invoke-virtual {v7}, LX/0orJ;->LIZLLL()I

    move-result v22

    iget-object v7, v4, LX/0orJ;->LJJJJI:LX/0orM;

    iget-object v7, v7, LX/0orM;->LIZJ:Ljava/util/HashMap;

    if-eqz v16, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v17

    cmp-long v16, v1, v17

    if-nez v16, :cond_3

    const/16 v45, 0x1

    :goto_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0oug;

    move-wide/from16 v34, v10

    move-wide/from16 v36, v24

    move-object/from16 v38, v23

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move/from16 v43, v21

    move-object/from16 v21, v1

    move/from16 v23, v15

    move-wide/from16 v24, v13

    move-wide/from16 v26, v28

    move-wide/from16 v28, v19

    move-wide/from16 v30, v8

    invoke-direct/range {v21 .. v45}, LX/0oug;-><init>(IIJJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/ConcurrentHashMap;ZZZ)V

    iput-object v1, v12, LX/0orw;->LJFF:LX/0oug;

    new-instance v1, LX/0I6r;

    const/4 v2, 0x2

    invoke-direct {v1, v13, v14, v2}, LX/0I6r;-><init>(JI)V

    iput-object v1, v12, LX/0orw;->LJI:LX/0I6r;

    iget-wide v6, v3, LX/02Oy;->LJ:J

    invoke-static {v6, v7}, LX/0o8c;->LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v0, LX/0orX;->LIZ:LX/0orK;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->R0()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILLIZIL:I

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->Q0()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, -0xb

    const-string v0, "assetsModel is Null"

    invoke-static {v1, v3, v2, v4, v0}, LX/0orK;->LIZIZ(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLF()V

    return-void

    :cond_3
    const/16 v45, 0x0

    goto :goto_5

    :cond_4
    const-string v7, "1"

    goto/16 :goto_4

    :cond_5
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->to_user_id:J

    goto/16 :goto_3

    :cond_6
    const-wide/16 v1, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_8
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    invoke-static {v12, v1}, LX/03vg;->LIZIZ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;)J

    move-result-wide v1

    goto/16 :goto_1

    :cond_9
    const-wide/16 v19, 0x0

    const-wide/16 v8, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v9, v4, LX/0orJ;->LJJZZI:LX/0orv;

    iput-object v3, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILLJJLI:LX/02Oy;

    iget-object v5, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILZIL:LX/0orw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v3, LX/02Oy;->LJIILIIL:Z

    sget-object v1, LX/0orX;->LIZ:LX/0orK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0orK;->LIZ()I

    move-result v6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/0feQ;->LJJIII(J)Z

    move-result v10

    const/4 v1, 0x1

    if-ne v8, v1, :cond_14

    iget-object v1, v5, LX/0orw;->LJFF:LX/0oug;

    if-eqz v1, :cond_13

    iget-object v4, v1, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_6
    const-string v1, "_self"

    invoke-static {v7, v3, v1, v4}, LX/0osO;->LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    :goto_7
    iget-object v1, v5, LX/0orw;->LJFF:LX/0oug;

    if-eqz v1, :cond_10

    iget-boolean v1, v1, LX/0oug;->LJIILL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->shouldBlock(Z)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_c
    :goto_8
    iget v4, v7, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    sget v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_LYNX:I

    if-ne v4, v1, :cond_f

    const/4 v1, 0x1

    :goto_9
    const-string v10, "RenderRequestHelper_ttlive_gift_render"

    if-eqz v1, :cond_d

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftLynxUseCompositionRenderSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftLynxUseCompositionRenderSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftLynxUseCompositionRenderSetting;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    iget v4, v7, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    sget v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_MP4:I

    if-ne v4, v1, :cond_18

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftVideoUseCompositionRenderSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftVideoUseCompositionRenderSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftVideoUseCompositionRenderSetting;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_e
    const/16 v1, 0x1fa

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v1

    invoke-static {v1}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v8, LX/0os0;

    invoke-direct {v8, v1, v5, v0, v3}, LX/0os0;-><init>(LX/0O0W;LX/0orw;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;)V

    iget-object v1, v5, LX/0orw;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v1}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v4

    new-instance v1, LX/0O8r;

    invoke-direct {v1, v10}, LX/0O8r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v10, LX/0os9;

    const/4 v1, 0x0

    move-object v11, v7

    move-object v12, v5

    move-object v13, v3

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/0os9;-><init>(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0orw;LX/02Oy;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0orv;LX/02wT;)V

    invoke-static {v6, v4, v1, v10, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/0orw;->LJIIIIZZ:LX/040L;

    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->enable()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    if-eq v8, v1, :cond_c

    if-eq v6, v1, :cond_c

    if-eqz v10, :cond_11

    goto :goto_8

    :cond_11
    iget-object v1, v5, LX/0orw;->LJFF:LX/0oug;

    if-eqz v1, :cond_12

    iget-object v4, v1, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_a
    const-string v1, ""

    invoke-static {v7, v3, v1, v4}, LX/0osO;->LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_14
    if-ne v6, v1, :cond_16

    iget-object v1, v5, LX/0orw;->LJFF:LX/0oug;

    if-eqz v1, :cond_15

    iget-object v4, v1, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_b
    const-string v1, "_anchor"

    invoke-static {v7, v3, v1, v4}, LX/0osO;->LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_15
    const/4 v4, 0x0

    goto :goto_b

    :cond_16
    if-eqz v10, :cond_b

    iget-object v1, v5, LX/0orw;->LJFF:LX/0oug;

    if-eqz v1, :cond_17

    iget-object v4, v1, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_c
    const-string v1, "_guest"

    invoke-static {v7, v3, v1, v4}, LX/0osO;->LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_17
    const/4 v4, 0x0

    goto :goto_c

    :cond_18
    new-instance v13, LX/0otP;

    invoke-direct {v13}, LX/0otP;-><init>()V

    const/4 v6, 0x4

    iput v6, v13, LX/0otP;->LIZJ:I

    invoke-static {v0}, LX/033x;->LIZJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)F

    move-result v1

    iput v1, v13, LX/0otP;->LJIIIZ:F

    const/4 v1, 0x0

    iput v1, v13, LX/0otP;->LIZ:I

    iget-object v1, v5, LX/0orw;->LJI:LX/0I6r;

    iput-object v1, v13, LX/0otP;->LIZLLL:LX/0I6r;

    const-class v8, LX/0oxP;

    new-instance v4, LX/0orz;

    invoke-direct {v4, v5}, LX/0orz;-><init>(LX/0orw;)V

    iget-object v1, v13, LX/0otP;->LJ:Ljava/util/Map;

    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_19

    const-class v4, LX/0orv;

    iget-object v1, v13, LX/0otP;->LJ:Ljava/util/Map;

    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->assetBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle;

    if-eqz v1, :cond_1a

    iget-object v9, v1, Lcom/bytedance/android/livesdk/gift/model/AssetBundle;->assets:Ljava/util/List;

    if-nez v9, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    new-array v4, v1, [Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    const/4 v1, 0x0

    aput-object v7, v4, v1

    invoke-static {v4}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_1b
    new-instance v12, LX/0otN;

    new-instance v8, LX/0ot3;

    invoke-direct {v8}, LX/0ot3;-><init>()V

    invoke-static {v7}, LX/033x;->LJIIIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)LX/01zs;

    move-result-object v4

    iget-object v1, v8, LX/0ot3;->LIZ:LX/0ot4;

    iput-object v4, v1, LX/0ot4;->LIZIZ:LX/01zs;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1c
    iget-object v1, v8, LX/0ot3;->LIZ:LX/0ot4;

    iput-object v11, v1, LX/0ot4;->LIZJ:Ljava/util/List;

    move-object v4, v12

    const/4 v1, 0x0

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, LX/0otN;-><init>(LX/0otP;LX/0ot3;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;Ljava/util/List;)V

    iget v9, v7, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    sget v8, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_LYNX:I

    if-ne v9, v8, :cond_1d

    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEffectOptimizeLynxParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftEffectOptimizeLynxParamsSetting;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEffectOptimizeLynxParamsSetting;->getEnabled()Z

    move-result v8

    if-eqz v8, :cond_20

    iget-object v8, v4, LX/0otN;->LJFF:Ljava/util/Map;

    invoke-static {v7, v3}, LX/0or7;->LIZIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_d
    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->lynxExtra:Ljava/util/List;

    iput-object v3, v4, LX/0otN;->LJI:Ljava/util/List;

    :cond_1d
    iget-object v9, v5, LX/0orw;->LJ:LX/0ovA;

    const-string v3, "processRequest start"

    invoke-static {v10, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0orx;

    new-instance v10, LX/0otO;

    iget-object v11, v5, LX/0orw;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v12, v5, LX/0orw;->LIZJ:Z

    iget-object v8, v5, LX/0orw;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    iget-object v7, v5, LX/0orw;->LJFF:LX/0oug;

    move-object v13, v8

    move-object v14, v9

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v17}, LX/0otO;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;LX/0ovA;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0oug;LX/0otN;)V

    const/4 v7, 0x5

    new-array v9, v7, [LX/0otV;

    new-instance v7, LX/0otK;

    invoke-direct {v7}, LX/0otK;-><init>()V

    aput-object v7, v9, v1

    new-instance v8, LX/0otS;

    invoke-direct {v8}, LX/0otS;-><init>()V

    const/4 v7, 0x1

    aput-object v8, v9, v7

    new-instance v7, LX/0ota;

    invoke-direct {v7}, LX/0ota;-><init>()V

    aput-object v7, v9, v2

    new-instance v7, LX/0otL;

    invoke-direct {v7}, LX/0otL;-><init>()V

    const/4 v2, 0x3

    aput-object v7, v9, v2

    new-instance v2, LX/0otM;

    invoke-direct {v2}, LX/0otM;-><init>()V

    aput-object v2, v9, v6

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v2, 0x1f9

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v11

    new-instance v6, Lkotlin/jvm/internal/AwS285S0300000_25;

    const/4 v2, 0x6

    invoke-direct {v6, v4, v5, v0, v2}, Lkotlin/jvm/internal/AwS285S0300000_25;-><init>(LX/0otN;LX/0orw;Lcom/bytedance/android/livesdk/model/message/GiftMessage;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x80

    invoke-direct {v2, v4, v5, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0otN;LX/0orw;I)V

    move-object v9, v10

    move-object v8, v3

    move-object v10, v7

    move-object v12, v6

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/0orx;-><init>(LX/0otO;Ljava/util/List;Lkotlin/jvm/internal/AFwS201S0000000_25;Lkotlin/jvm/internal/AwS285S0300000_25;Lkotlin/jvm/internal/AwS383S0200000_25;)V

    iget-boolean v0, v3, LX/0orx;->LJFF:Z

    if-nez v0, :cond_25

    const/4 v6, 0x1

    iput-boolean v6, v3, LX/0orx;->LJFF:Z

    invoke-static {v1, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ory;

    if-nez v4, :cond_1f

    :cond_1e
    iget-object v0, v3, LX/0orx;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ory;

    iget-object v0, v3, LX/0orx;->LIZ:LX/0otO;

    iput-object v0, v2, LX/0ory;->LIZ:LX/0os7;

    iget-object v0, v3, LX/0orx;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, LX/0ory;->LJ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v3, LX/0orx;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/0ory;->LJFF:Lkotlin/jvm/functions/Function0;

    goto :goto_e

    :cond_1f
    :goto_f
    iget-object v0, v3, LX/0orx;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1e

    iget-object v0, v3, LX/0orx;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ubt;

    instance-of v0, v2, LX/0ory;

    if-eqz v0, :cond_22

    move-object v0, v2

    check-cast v0, LX/0ory;

    if-eqz v0, :cond_22

    iput-object v0, v4, LX/0ory;->LIZIZ:LX/0ory;

    move-object v4, v2

    check-cast v4, LX/0ory;

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_20
    iget-object v9, v4, LX/0otN;->LJFF:Ljava/util/Map;

    iget-object v8, v5, LX/0orw;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    invoke-virtual {v8, v7, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->O0(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_d

    :cond_21
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    invoke-static {v1}, LX/033x;->LJIIIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)LX/01zs;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "next node must be BaseNode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    iget-object v0, v3, LX/0orx;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ory;

    if-eqz v2, :cond_24

    iget-object v0, v3, LX/0orx;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/0ory;->LIZLLL:Lkotlin/jvm/functions/Function0;

    :cond_24
    iget-object v0, v3, LX/0orx;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ory;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/0ory;->LIZLLL()V

    :cond_25
    iput-object v3, v5, LX/0orw;->LJII:LX/0orx;

    return-void

    :cond_26
    sget-object v6, LX/0orX;->LIZ:LX/0orK;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->R0()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0Zvx;->GIFT_MESSAGE_NULL:LX/0Zvx;

    invoke-virtual {v0}, LX/0Zvx;->getErrorCode()I

    move-result v3

    iget v2, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILLIZIL:I

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->Q0()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Gift Message is Null"

    invoke-static {v3, v2, v1, v4, v0}, LX/0orK;->LIZIZ(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLF()V

    return-void
.end method

.method public final Q0()I
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILZ:LX/0orJ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-object v0, v1, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final R0()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILZ:LX/0orJ;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0orJ;->LJJJJZI:Z

    if-eqz v0, :cond_0

    const-string v0, "_self"

    return-object v0

    :cond_0
    iget-boolean v0, v1, LX/0orJ;->LJJJLIIL:Z

    if-eqz v0, :cond_1

    const-string v0, "_anchor"

    return-object v0

    :cond_1
    invoke-static {}, LX/0feQ;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_guest"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final S0()Z
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILZIL:LX/0orw;

    iget-object v0, v2, LX/0orw;->LJII:LX/0orx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0orx;->LIZ:LX/0otO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0otO;->LJIIIIZZ:LX/0ouw;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0orw;->LJIIIZ:LX/0os4;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final T0()Z
    .locals 9

    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILZIL:LX/0orw;

    iget-object v0, v2, LX/0orw;->LJII:LX/0orx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0orx;->LIZ:LX/0otO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0otO;->LJIIIIZZ:LX/0ouw;

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v0, v2, LX/0orw;->LJIIIZ:LX/0os4;

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILLJJLI:LX/02Oy;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/02Oy;->LJIJJLI:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/gift/model/LynxGiftExtra;

    iget-wide v5, v7, Lcom/bytedance/android/livesdk/gift/model/LynxGiftExtra;->type:J

    const-wide/16 v1, 0xa

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    const-wide/16 v1, 0xb

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    :cond_3
    iget-object v0, v7, Lcom/bytedance/android/livesdk/gift/model/LynxGiftExtra;->params:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "sticker_effect_id="

    invoke-static {v2, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :try_start_0
    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final U0(LX/0orJ;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->W0(LX/0orJ;)V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILZ:LX/0orJ;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->P0(LX/0orJ;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const-string v1, "VideoGiftWidget_ttlive_gift_render"

    const-string v0, "consumeMessage flow crash"

    invoke-static {v1, v0, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLF()V

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "stack"

    invoke-static {v3}, LX/12Ip;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0ZHH;

    invoke-direct {v1}, LX/0ZHH;-><init>()V

    const-string v0, "GiftRxBusCrash"

    invoke-static {v1, v0, v2}, LX/0tSY;->LJI(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final V0(LX/02Oy;)V
    .locals 4

    const-string v1, "VideoGiftWidget_ttlive_gift_render"

    const-string v0, "onShowVideoError"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LL:LX/0opO;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/02Oy;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p1, LX/02Oy;->LJIILIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/02Oy;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p1, LX/02Oy;->LIZIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const v0, 0x7f1248be

    invoke-static {v0, v2}, LX/0USj;->LJI(I[Ljava/lang/Object;)V

    iput v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILLIZIL:I

    :cond_0
    return-void
.end method

.method public final W0(LX/0orJ;)V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLIZ:LX/0orJ;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_5

    const/4 v4, 0x1

    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-nez v4, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->S0()Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p1, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLIZ:LX/0orJ;

    :catchall_0
    return-void

    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->S0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "type"

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "gift_effect_widget_parallel_render_error"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "gift_effect_widget_room_invalid_error"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const-string v0, "gift_effect_widget_duplicate_msg_error"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :goto_1
    const-string v0, "gift_effect_widget_room_invalid_duplicate_msg_error"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const-string v2, "gift_core_monitor"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v5, v1, v0}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v2, "VideoGiftWidget_ttlive_gift_render"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reportWidgetUnloadedEvent, isDuplicateMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRoomInvalid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEffectPlaying:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->S0()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_3
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final X0()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILZIL:LX/0orw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RenderRequestHelper_ttlive_gift_render"

    const-string v0, "stopPlay"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0orw;->LJII:LX/0orx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0orx;->LIZ()V

    :cond_0
    iget-object v0, v2, LX/0orw;->LJII:LX/0orx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0orx;->LIZ:LX/0otO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0otO;->LJIIIIZZ:LX/0ouw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ouw;->stop()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v2, LX/0orw;->LJII:LX/0orx;

    iget-object v0, v2, LX/0orw;->LJIIIIZZ:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, v2, LX/0orw;->LJIIIIZZ:LX/040L;

    iget-object v0, v2, LX/0orw;->LJIIIZ:LX/0os4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ouw;->stop()V

    :cond_3
    iput-object v1, v2, LX/0orw;->LJIIIZ:LX/0os4;

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2c32

    return v0
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " onCreate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoGiftWidget_ttlive_gift_render"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEffectPlayUseDataChannelSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEffectPlayUseDataChannelSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEffectPlayUseDataChannelSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/ShowGiftGeneralTrayMessageEvent;

    new-instance v1, LY/AObjectS314S0100000_25;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS314S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILZIL:LX/0orw;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, v1, LX/0orw;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean v2, v1, LX/0orw;->LIZJ:Z

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b60e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CIS;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILLL:LX/0CIS;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILZIL:LX/0orw;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b60e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b60e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v4, LX/0ovA;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v4, LX/0ovA;

    :goto_2
    iput-object v4, v5, LX/0orw;->LIZLLL:LX/0ovA;

    iget-object v1, v5, LX/0orw;->LIZLLL:LX/0ovA;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0oqj;->LIZIZ:Ljava/lang/ref/WeakReference;

    instance-of v0, v3, LX/0ovA;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/0ovA;

    :cond_0
    iput-object v2, v5, LX/0orw;->LJ:LX/0ovA;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDelayInitRenderSDKSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDelayInitRenderSDKSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDelayInitRenderSDKSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseRenderSDK;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseRenderSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseRenderSDK;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftUseRenderSDK;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftUseRenderSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftUseRenderSDK;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;->isPreCreateWhenEnterLiveRoom()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0owB;->LJFF()V

    :cond_2
    :goto_3
    new-instance v4, LX/0otT;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b45f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0, p0}, LX/0otT;-><init>(Landroid/widget/FrameLayout;LX/0os2;)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILZLL:LX/0otT;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/livesdk/ShowGiftLynxView;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x37c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0otT;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/SendEventToGiftLynxView;

    new-instance v1, Lkotlin/jvm/internal/AwS250S0000000_25;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS250S0000000_25;-><init>(LX/0otT;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/DismissGiftLynxView;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x37d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0otT;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0owB;->LJFF()V

    goto :goto_3

    :cond_5
    move-object v4, v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v4, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0orf;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS147S0100000_25;

    const/16 v0, 0x86

    invoke-direct {v2, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " onDestroy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoGiftWidget_ttlive_gift_render"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILZLL:LX/0otT;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0otT;->LIZ(JZ)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x0

    sput-object v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLIZ:LX/0orJ;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILZIL:LX/0orw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onDestroy"

    const-string v2, "RenderRequestHelper_ttlive_gift_render"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, LX/0orw;->LJII:LX/0orx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0orx;->LIZ()V

    :cond_2
    iget-object v0, v3, LX/0orw;->LJII:LX/0orx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0orx;->LIZ:LX/0otO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0otO;->LJIIIIZZ:LX/0ouw;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ouw;->stop()V

    :cond_3
    iput-object v4, v3, LX/0orw;->LJII:LX/0orx;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "onDestroy error"

    invoke-static {v2, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v3, LX/0orw;->LJIIIIZZ:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v4, v3, LX/0orw;->LJIIIIZZ:LX/040L;

    iget-object v0, v3, LX/0orw;->LJIIIZ:LX/0os4;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0ouw;->stop()V

    :cond_5
    iput-object v4, v3, LX/0orw;->LJIIIZ:LX/0os4;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
