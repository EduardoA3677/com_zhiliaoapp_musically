.class public final LX/0E3U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U5R;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILIIL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-string v4, "user_id"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-class v0, LX/0qxF;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0EC4;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v5, :cond_1

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0EC4;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_1
    :goto_0
    const-string v4, "room_id"

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "anchor_id"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_mode"

    if-eqz v5, :cond_3

    iget v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "game_label"

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLabels()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    :cond_2
    move-object v0, v2

    goto :goto_4

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v5, v2

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "livesdk_gamelive_start"

    invoke-static {v0, v1, v2, v3}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final LJI(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LJII()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIIZ()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0E3U;->LJIILIIL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0E3U;->LJIILIIL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LJIIJJI(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-static {p1, p2}, LX/0E3U;->LJIILIIL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LJIIL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-static {p1, p2}, LX/0E3U;->LJIILIIL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method
