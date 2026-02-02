.class public final LX/0cOz;
.super LX/0cOx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwebcast/api/room/StrategyFilter;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;->enableNewStrategy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-direct {p0, v0, p1}, LX/0cOx;-><init>(ILwebcast/api/room/StrategyFilter;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/api/room/StrategyData;)Z
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lwebcast/api/room/StrategyData;LX/0cP1;JJLkotlin/jvm/internal/AwS342S0200000_18;)V
    .locals 21

    move-wide/from16 v13, p5

    move-object/from16 v2, p2

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    move-object/from16 v3, p4

    iget-object v0, v3, LX/0cP1;->LIZ:Lwebcast/api/room/StrategyTrigger;

    iget v15, v0, Lwebcast/api/room/StrategyTrigger;->triggerType:I

    move-object/from16 v5, p0

    invoke-virtual {v5, v15, v8, v9}, LX/0cOx;->LIZLLL(IJ)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/strategy/StrategyApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/strategy/StrategyApi;

    if-eqz v6, :cond_4

    iget v7, v5, LX/0cOx;->LIZ:I

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v10, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterUserId:J

    const-string v20, ""

    move-object/from16 v4, p3

    if-eqz v4, :cond_0

    iget-object v12, v4, Lwebcast/api/room/StrategyData;->actionType:Ljava/lang/String;

    if-nez v12, :cond_1

    :cond_0
    move-object/from16 v12, v20

    :cond_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v13, v0

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object/from16 v1, v20

    :cond_2
    iget-object v0, v3, LX/0cP1;->LIZ:Lwebcast/api/room/StrategyTrigger;

    iget-object v2, v0, Lwebcast/api/room/StrategyTrigger;->triggerId:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lwebcast/api/room/StrategyData;->strategyId:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v20, v0

    :cond_3
    move-wide/from16 v16, p7

    move-object/from16 v19, v2

    move-object/from16 v18, v1

    invoke-interface/range {v6 .. v20}, Lcom/bytedance/android/strategy/StrategyApi;->strategyCheck(IJJLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS0S0201100_18;

    const/16 v18, 0x1

    move-object/from16 v14, p9

    move-object v12, v1

    move-object v13, v5

    move v15, v15

    move-wide/from16 v16, v8

    invoke-direct/range {v12 .. v18}, LY/AfS0S0201100_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJI)V

    new-instance v0, LY/AfS0S0101100_18;

    const/16 v16, 0x2

    move-object v11, v0

    move-object v12, v5

    move v13, v15

    move-wide v14, v8

    invoke-direct/range {v11 .. v16}, LY/AfS0S0101100_18;-><init>(Ljava/lang/Object;IJI)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_4
    return-void
.end method

.method public final LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 5

    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tiktok/ttm/TTMCore;->isInit()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_followed_anchor"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tiktok/ttm/TTMInput;

    invoke-direct {v1}, Lcom/tiktok/ttm/TTMInput;-><init>()V

    iget-object v0, p0, LX/0cOx;->LIZIZ:Lwebcast/api/room/StrategyFilter;

    iget-object v0, v0, Lwebcast/api/room/StrategyFilter;->filterExpression:Ljava/lang/String;

    iput-object v0, v1, Lcom/tiktok/ttm/TTMInput;->machineCode:Ljava/lang/String;

    sget-object v0, Lcom/tiktok/ttm/TTMInput$ParamType;->TYPE_MAP:Lcom/tiktok/ttm/TTMInput$ParamType;

    iput-object v0, v1, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;

    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, v2}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;

    invoke-virtual {v4, v1}, Lcom/tiktok/ttm/TTMCore;->execute(Lcom/tiktok/ttm/TTMInput;)Lcom/tiktok/ttm/TTMOutput;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tiktok/ttm/TTMOutput;->getData()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
