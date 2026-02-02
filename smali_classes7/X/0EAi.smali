.class public final LX/0EAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EAk;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public final synthetic LIZIZ:LX/0Dx3;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Dww;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0EAi;->LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object p1, p0, LX/0EAi;->LIZIZ:LX/0Dx3;

    iput-object p3, p0, LX/0EAi;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kDW;)V
    .locals 11

    iget v0, p1, LX/0kDW;->LIZ:I

    const-string v1, "-1"

    const-string v2, "fast_swipe_prediction"

    if-nez v0, :cond_8

    iget-object v3, p1, LX/0kDW;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v3, :cond_8

    const-string v0, "room_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, LX/0EAi;->LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_7

    iget-object v1, p1, LX/0kDW;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v0, "is_fast"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    :goto_0
    iget-object v1, p1, LX/0kDW;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v0, "two_fast"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    :goto_1
    iget-object v1, p1, LX/0kDW;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v0, "three_fast"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    :goto_2
    iget-object v1, p1, LX/0kDW;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v0, "load_more_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    sget-object v4, LX/0d66;->LIVE:LX/0d66;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "decision_group"

    const-string v0, "loadmore"

    invoke-interface {v5, v4, v0, v3, v1}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->Xq1(LX/0d66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0EAi;->LIZIZ:LX/0Dx3;

    new-instance v5, LX/050d;

    invoke-direct/range {v5 .. v10}, LX/050d;-><init>(ZDD)V

    check-cast v0, LX/0Dww;

    iget-object v0, v0, LX/0Dww;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/FastScrollPredict;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/FastScrollBooleanData;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0EAi;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0EAI;->LIZLLL(Ljava/lang/String;)LX/0E2k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0E2k;->LJ:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    if-eqz v6, :cond_2

    const-string v0, "1"

    :goto_4
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v0, "0"

    goto :goto_4

    :cond_3
    const/4 v1, 0x6

    goto :goto_3

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0EAi;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0EAI;->LIZLLL(Ljava/lang/String;)LX/0E2k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0E2k;->LJ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v0, p0, LX/0EAi;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0EAI;->LIZLLL(Ljava/lang/String;)LX/0E2k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0E2k;->LJ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
