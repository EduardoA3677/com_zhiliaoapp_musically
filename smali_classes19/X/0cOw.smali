.class public final LX/0cOw;
.super LX/0cOx;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwebcast/api/room/StrategyFilter;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, LX/0cOx;-><init>(ILwebcast/api/room/StrategyFilter;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/api/room/StrategyData;)Z
    .locals 6

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/toolbar/IToolbarService;->Ep0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c5F;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0c5F;->LIZJ()Ljava/util/List;

    move-result-object v4

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    const/4 v2, 0x2

    const-string v1, "ttm_live"

    const-string v0, "live_toolbar_tips_filter_feature"

    invoke-interface {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getFeature(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p2, Lwebcast/api/room/StrategyData;->strategyId:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method

.method public final LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lwebcast/api/room/StrategyData;LX/0cP1;JJLkotlin/jvm/internal/AwS342S0200000_18;)V
    .locals 25

    move-wide/from16 v16, p5

    move-object/from16 v2, p2

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v11, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    move-object/from16 v6, p4

    iget-object v0, v6, LX/0cP1;->LIZ:Lwebcast/api/room/StrategyTrigger;

    iget v7, v0, Lwebcast/api/room/StrategyTrigger;->triggerType:I

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/toolbar/IToolbarService;->Ep0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c5F;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0c5F;->LIZJ()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5U;

    invoke-interface {v0}, LX/0c5U;->getComponentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    const/4 v3, 0x2

    const-string v1, "ttm_live"

    const-string v0, "live_toolbar_tips_filter_feature"

    invoke-interface {v5, v1, v0, v3}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getFeature(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    const/4 v3, 0x0

    move-object/from16 v5, p3

    if-eqz v0, :cond_b

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_b

    if-eqz v5, :cond_a

    iget-object v0, v5, Lwebcast/api/room/StrategyData;->strategyId:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_3
    const-string v23, ""

    if-nez v3, :cond_4

    move-object/from16 v3, v23

    :cond_4
    move-object/from16 v8, p0

    invoke-virtual {v8, v7, v11, v12}, LX/0cOx;->LIZLLL(IJ)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/strategy/StrategyApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/strategy/StrategyApi;

    if-eqz v9, :cond_9

    iget v10, v8, LX/0cOx;->LIZ:I

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v13, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterUserId:J

    if-eqz v5, :cond_5

    iget-object v15, v5, Lwebcast/api/room/StrategyData;->actionType:Ljava/lang/String;

    if-nez v15, :cond_6

    :cond_5
    move-object/from16 v15, v23

    :cond_6
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v16, v16, v0

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object/from16 v0, v23

    :cond_7
    iget-object v1, v6, LX/0cP1;->LIZ:Lwebcast/api/room/StrategyTrigger;

    iget-object v6, v1, Lwebcast/api/room/StrategyTrigger;->triggerId:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v1, v5, Lwebcast/api/room/StrategyData;->strategyId:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object/from16 v23, v1

    :cond_8
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v1, Lwebcast/api/room/ToolbarTipsCheckParams;

    invoke-direct {v1}, Lwebcast/api/room/ToolbarTipsCheckParams;-><init>()V

    iput-object v4, v1, Lwebcast/api/room/ToolbarTipsCheckParams;->showComTypes:Ljava/util/List;

    iput-object v3, v1, Lwebcast/api/room/ToolbarTipsCheckParams;->params:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-wide/from16 v19, p7

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move/from16 v18, v7

    invoke-interface/range {v9 .. v24}, Lcom/bytedance/android/strategy/StrategyApi;->strategyCheck(IJJLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS0S0201100_18;

    const/16 v19, 0x2

    move-object/from16 v15, p9

    move-object v13, v1

    move-object v14, v8

    move/from16 v16, v7

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v19}, LY/AfS0S0201100_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJI)V

    new-instance v0, LY/AfS0S0101100_18;

    const/4 v9, 0x3

    move-object v4, v0

    move-object v5, v8

    move v6, v7

    move-wide v7, v11

    invoke-direct/range {v4 .. v9}, LY/AfS0S0101100_18;-><init>(Ljava/lang/Object;IJI)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_9
    return-void

    :cond_a
    move-object v0, v3

    goto/16 :goto_2

    :cond_b
    move-object v1, v3

    goto/16 :goto_3
.end method

.method public final LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
