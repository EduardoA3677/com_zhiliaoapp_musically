.class public final LX/0ohd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0oei;

.field public final LJ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

.field public final LJFF:J

.field public final LJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ohd;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0ohd;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0ohd;->LIZJ:Ljava/util/List;

    new-instance v0, LX/0oei;

    invoke-direct {v0}, LX/0oei;-><init>()V

    iput-object v0, p0, LX/0ohd;->LIZLLL:LX/0oei;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iput-object v0, p0, LX/0ohd;->LJ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->reasonBlockDays()J

    move-result-wide v2

    const/16 v0, 0x18

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/0ohd;->LJFF:J

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->reasonMaxShowCounts()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ohd;->LJI:J

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    int-to-long v3, v1

    iget-wide v1, p0, LX/0ohd;->LJI:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/0e3A;Ljava/util/LinkedList;LX/0jnc;LX/0ofR;)Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e3A;",
            "Ljava/util/LinkedList<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;",
            "LX/0jnc;",
            "LX/0ofR;",
            ")",
            "Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0ohd;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v5, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;-><init>()V

    iget-object v0, v9, LX/0ohd;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;->roomId:J

    iget-object v0, v9, LX/0ohd;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;->anchorId:J

    invoke-static {}, LX/0e3t;->LJ()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "toUserId from Helper = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02P2;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/02P2;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "RealTime"

    invoke-static {v12, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p1

    iget-object v0, v4, LX/0e3A;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "toUserId = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0e3A;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0e3A;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;->toUserId:J

    iget-wide v0, v4, LX/0e3A;->LJIIIZ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;->defaultSelectedGiftId:J

    :cond_2
    move-object/from16 v11, p4

    iget-wide v0, v11, LX/0ofR;->LJIJJLI:J

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;->defaultSelectedGiftId:J

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveStartEnterRoomTimeStampForMatch;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_5

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    :goto_2
    iput-wide v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;->watchLiveSeconds:J

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v9, LX/0ohd;->LJ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Wo0(Lorg/json/JSONObject;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0e0j;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0e6P;

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v9, LX/0ohd;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_d

    iget-object v13, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_5
    instance-of v0, v13, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_c

    check-cast v13, Lcom/bytedance/android/livesdk/model/Gift;

    :goto_6
    new-instance v10, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$Gift;

    invoke-direct {v10}, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$Gift;-><init>()V

    if-eqz v13, :cond_b

    iget-wide v0, v13, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_7
    iput-wide v0, v10, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$Gift;->id:J

    if-eqz v13, :cond_a

    iget v0, v13, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    int-to-long v0, v0

    :goto_8
    iput-wide v0, v10, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$Gift;->price:J

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_b
    const-wide/16 v0, -0x1

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;->gifts:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "matchJson = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "RealTimeAssemble"

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_15

    new-instance v6, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$MatchContext;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$MatchContext;-><init>()V

    :goto_9
    iput-object v6, v5, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;->matchContext:Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$MatchContext;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LX/0ohb;->LIZIZ(J)V

    sget-object v6, LX/0ohb;->LJ:Ljava/util/Map;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    instance-of v6, v8, Ljava/util/Collection;

    if-eqz v6, :cond_12

    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_f
    const/4 v6, 0x0

    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "collectCelebration: roomId="

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasCelebrationEvent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eventsCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ohb;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftClientAiHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v5, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;->celebration:Z

    move-object/from16 v6, p3

    iget-object v0, v6, LX/0jnc;->LIZ:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;->strategyContext:Ljava/lang/String;

    iget-object v0, v6, LX/0jnc;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v1, v0

    :cond_11
    iput-object v1, v5, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;->realtimeServerData:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/android/livesdk/gift/model/RealTimeReqForStrategyV2;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/gift/model/RealTimeReqForStrategyV2;-><init>()V

    goto/16 :goto_f

    :cond_12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v6, v15, v0

    if-nez v6, :cond_13

    sub-long v15, v18, v13

    sget-wide v13, LX/0ohb;->LJI:J

    cmp-long v6, v15, v13

    if-gtz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    const-wide/16 v0, 0x0

    goto/16 :goto_a

    :cond_15
    new-instance v6, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$MatchContext;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$MatchContext;-><init>()V

    :try_start_0
    const-string v0, "match_id"

    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$MatchContext;->pkId:J

    const-string v0, "host_score"

    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$MatchContext;->hostScore:J

    const-string v0, "guest_score"

    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$MatchContext;->guestScore:J

    const-string v0, "type"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$MatchContext;->pkTaskType:J

    const-string v0, "gift_only_id"

    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$MatchContext;->giftOnlyId:J

    const-string v0, "pk_start_seconds"

    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$MatchContext;->pkStartSeconds:J

    const-string v0, "pk_remain_seconds"

    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$MatchContext;->pkRemainSeconds:J

    const-string v0, "pk_in_top2_top3"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_16

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$MatchContext;->pkInTop2Top3:Z

    const-string v0, "pk_in_magic_mist"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_17

    const/4 v0, 0x1

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$MatchContext;->pkInMagicMist:Z

    const-string v0, "pk_send_gift_in_msc_task"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_18

    const/4 v0, 0x1

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$MatchContext;->pkSendGiftInMscTask:Z

    const-string v8, "pk_msc_task_progress"

    const-wide/16 v0, -0x1

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$MatchContext;->pkMscTaskProgress:J

    const-string v0, "pk_send_gift_in_start_bonus"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$MatchContext;->pkSendGiftInStartBonus:J

    const-string v0, "pk_task_target"

    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$MatchContext;->pkTaskTarget:J

    const-string v0, "pk_task_reward_buff"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$MatchContext;->pkTaskRewardBuff:J

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v10, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :goto_f
    :try_start_1
    const-string v0, "is_in_msc_buff"

    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/gift/model/RealTimeReqForStrategyV2;->isInMscBuff:J

    const-wide/16 v14, 0x1

    cmp-long v8, v0, v14

    if-nez v8, :cond_19

    goto :goto_10

    :cond_19
    const-wide/16 v0, -0x1

    goto :goto_11

    :goto_10
    const-string v8, "msc_buff_total_seconds"

    const-wide/16 v0, -0x1

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_11
    iput-wide v0, v6, Lcom/bytedance/android/livesdk/gift/model/RealTimeReqForStrategyV2;->mscBuffTotalSeconds:J

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/gift/model/RealTimeReqForStrategyV2;->isInMscBuff:J

    cmp-long v8, v0, v14

    if-nez v8, :cond_1a

    const-string v8, "msc_buff_remain_seconds"

    const-wide/16 v0, -0x1

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_12
    iput-wide v0, v6, Lcom/bytedance/android/livesdk/gift/model/RealTimeReqForStrategyV2;->mscBuffRemainSeconds:J

    invoke-static {}, LX/0feQ;->LJIILLIIL()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1a
    const-wide/16 v0, -0x1

    goto :goto_12

    :goto_13
    const-wide/16 v0, 0x0

    goto :goto_14

    :cond_1b
    const-wide/16 v0, 0x1

    :goto_14
    iput-wide v0, v6, Lcom/bytedance/android/livesdk/gift/model/RealTimeReqForStrategyV2;->isInMg:J

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/gift/model/RealTimeReqForStrategyV2;->mgGuestUids:Ljava/util/List;

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-object v0, v0, LX/0e65;->LIZJ:Ljava/lang/String;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/gift/model/RealTimeReqForStrategyV2;->giftEnterFrom:Ljava/lang/String;

    sget-object v0, LX/0e5u;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_16

    :cond_1d
    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_16
    const-string v1, "0"

    if-nez v0, :cond_1e

    goto :goto_17

    :cond_1e
    :try_start_2
    sget-object v0, LX/0e5u;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1f

    move-object v1, v0

    goto :goto_18

    :goto_17
    sget-object v0, LX/0e5u;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v1, LX/0e5u;->LIZ:Ljava/lang/String;

    :cond_1f
    :goto_18
    iput-object v1, v6, Lcom/bytedance/android/livesdk/gift/model/RealTimeReqForStrategyV2;->requestPanelId:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isCoin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_1a
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_21

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_21

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->ugGiftInfo:Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;

    if-eqz v0, :cond_21

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;->isUgGift:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_21
    const/4 v0, 0x0

    goto :goto_1b

    :cond_22
    const/4 v1, 0x0

    goto :goto_1a

    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v2, v0

    :cond_24
    iput-wide v2, v6, Lcom/bytedance/android/livesdk/gift/model/RealTimeReqForStrategyV2;->proCoinGiftNumber:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/gift/model/RealTimeReqForStrategyV2;->currentShowPositions:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v7

    iget-wide v0, v11, LX/0ofR;->LJIJJLI:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_25

    goto :goto_1d

    :cond_25
    add-int/lit8 v13, v13, 0x1

    goto :goto_1c

    :cond_26
    const/4 v13, -0x1

    :goto_1d
    const/16 v0, 0xb

    const-wide/16 v7, 0xc

    if-lt v13, v0, :cond_27

    iget-object v3, v6, Lcom/bytedance/android/livesdk/gift/model/RealTimeReqForStrategyV2;->currentShowPositions:Ljava/util/List;

    int-to-long v0, v13

    add-long/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lcom/bytedance/android/livesdk/gift/model/RealTimeReqForStrategyV2;->currentShowPositions:Ljava/util/List;

    add-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_27
    iget-object v1, v6, Lcom/bytedance/android/livesdk/gift/model/RealTimeReqForStrategyV2;->currentShowPositions:Ljava/util/List;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lcom/bytedance/android/livesdk/gift/model/RealTimeReqForStrategyV2;->currentShowPositions:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v10, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    new-instance v1, Lcom/bytedance/android/livesdk/gift/model/ReqForStrategy;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/gift/model/ReqForStrategy;-><init>()V

    iput-object v6, v1, Lcom/bytedance/android/livesdk/gift/model/ReqForStrategy;->realTimeReqForStrategyV2:Lcom/bytedance/android/livesdk/gift/model/RealTimeReqForStrategyV2;

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RealTimePhase2"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v5, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;->reqForStrategy:Ljava/lang/String;

    iget-object v13, v11, LX/0ofR;->LJIJI:Ljava/util/List;

    iget-object v3, v11, LX/0ofR;->LJJI:Ljava/util/List;

    iget-object v2, v11, LX/0ofR;->LJIJ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "favGiftIds[Pin] = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const/16 v18, 0x3f

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , Frequently Used = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move/from16 v24, v18

    invoke-static/range {v19 .. v24}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autoFill = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move/from16 v24, v18

    invoke-static/range {v19 .. v24}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_29

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1f
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_28

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :cond_28
    int-to-long v0, v1

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;->userPinNumber:J

    int-to-long v0, v4

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;->fugNumber:J

    goto :goto_20

    :cond_29
    const/4 v1, 0x0

    goto :goto_1f

    :goto_20
    :try_start_3
    sget-object v0, LX/0e1K;->p1:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    sget-object v0, LX/0e1K;->q1:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v9, v0, v1, v4, v3}, LX/0ohd;->LIZLLL(JLjava/util/Map;Ljava/util/Map;)V

    move-object v11, v9

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    move-wide v15, v0

    invoke-virtual/range {v11 .. v16}, LX/0ohd;->LIZ(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;J)V

    goto :goto_22
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    move-exception v1

    goto :goto_21

    :catch_3
    move-exception v1

    :goto_21
    const-string v0, "Error in getMotivationBlockList"

    invoke-static {v10, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    :goto_22
    iput-object v2, v5, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;->blocklistMotivations:Ljava/util/List;

    return-object v5
.end method

.method public final LIZJ(Lcom/bytedance/android/live/base/model/user/User;Z)LX/0ofR;
    .locals 37

    new-instance v0, LX/0ohe;

    invoke-direct {v0}, LX/0ohe;-><init>()V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0ohd;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v1, v0, LX/0ohe;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/0ohe;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    move/from16 v1, p2

    iput-boolean v1, v0, LX/0ohe;->LJ:Z

    iget-object v2, v2, LX/0ohd;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ogC;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0ogC;->LIZ:LX/0c3x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0c3x;->isViewerWishAudience()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v0, LX/0ohe;->LJFF:Z

    invoke-static {}, LX/0feQ;->LJJIJIIJIL()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/0ohe;->LJI:Ljava/lang/Long;

    iget-object v1, v0, LX/0ohe;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1

    new-instance v16, LX/0ofR;

    iget-object v1, v0, LX/0ohe;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/0ohe;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    move-object/from16 v18, v1

    iget-boolean v1, v0, LX/0ohe;->LJ:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/0ohe;->LIZLLL:Z

    iget-boolean v14, v0, LX/0ohe;->LJFF:Z

    iget-object v13, v0, LX/0ohe;->LIZJ:LX/0ogh;

    iget-object v12, v0, LX/0ohe;->LJI:Ljava/lang/Long;

    iget-object v11, v0, LX/0ohe;->LJII:Ljava/util/List;

    iget-object v10, v0, LX/0ohe;->LJIIIIZZ:Ljava/util/List;

    iget-object v9, v0, LX/0ohe;->LJIIIZ:Ljava/util/List;

    iget-wide v5, v0, LX/0ohe;->LJIIJ:J

    iget v8, v0, LX/0ohe;->LJIIJJI:I

    iget v7, v0, LX/0ohe;->LJIIL:I

    iget-object v4, v0, LX/0ohe;->LJIILIIL:Ljava/util/List;

    iget-object v3, v0, LX/0ohe;->LJIILJJIL:Ljava/util/List;

    iget-wide v1, v0, LX/0ohe;->LJIILL:J

    iget-object v0, v0, LX/0ohe;->LJIILLIIL:Ljava/util/List;

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-wide/from16 v33, v1

    move-object/from16 v35, v0

    move-wide/from16 v27, v5

    move/from16 v29, v8

    move/from16 v30, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move/from16 v19, v17

    move/from16 v20, v15

    move/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v17, v36

    move-object/from16 v18, v18

    invoke-direct/range {v16 .. v35}, LX/0ofR;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;ZZZLX/0ogh;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIILjava/util/List;Ljava/util/List;JLjava/util/List;)V

    return-object v16

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Room is required"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(JLjava/util/Map;Ljava/util/Map;)V
    .locals 8

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v3, p1, v0

    iget-wide v1, p0, LX/0ohd;->LJFF:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
