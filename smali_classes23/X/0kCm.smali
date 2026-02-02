.class public final LX/0kCm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rTQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kCm;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostClientAiService()LX/0rkm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rkm;->LJIJJLI()LX/0ro1;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0kCm;->LIZ:LX/0rTQ;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/FastScrollPredict;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/050d;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollOnlyCheckIsFast;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/050d;->LIZ:Z

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;->isTwoSecondModel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, v1, LX/050d;->LIZIZ:D

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollThresholdSetting;->getSettingValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-wide v3, v1, LX/050d;->LIZJ:D

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(LX/0Dww;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V
    .locals 5

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0kCm;->LIZ:LX/0rTQ;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0rTQ;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "task_type"

    const-string v0, "yes"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    const-string v0, "follow_status"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LivePredictFastScrollSetting;->getSettingValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fast_model"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/0EAi;

    invoke-direct {v1, p0, p1, p2}, LX/0EAi;-><init>(LX/0Dww;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V

    const-string v0, "live_inner_room_duration_prediction"

    invoke-interface {v3, v0, v2, v1}, LX/0rTQ;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/0EAk;)V

    :cond_1
    return-void
.end method
