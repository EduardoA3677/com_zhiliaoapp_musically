.class public final LX/0sm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0sm0;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0bjU;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V
    .locals 18

    sget-object v2, LX/0sna;->Companion:LX/0smz;

    const/4 v1, 0x0

    move-object/from16 v11, p3

    invoke-static {v11, v1}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0smz;->LIZ(LX/0bkA;)LX/0sna;

    move-result-object v17

    iget v2, v11, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    invoke-static {v11}, LX/0bkC;->LJII(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)I

    move-result v16

    move-object/from16 v10, p2

    if-eqz v10, :cond_0

    invoke-static {v10, v1}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0smz;->LIZ(LX/0bkA;)LX/0sna;

    move-result-object v15

    if-nez v15, :cond_e

    :cond_0
    sget-object v15, LX/0sna;->GONE:LX/0sna;

    if-nez v10, :cond_e

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v4

    if-eqz v10, :cond_d

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->createTime:J

    :goto_1
    const-string v7, ""

    if-eqz v10, :cond_1

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->timeZoneId:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v7

    :cond_2
    invoke-interface {v4, v0, v1, v3}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJJJZI(JLjava/lang/String;)I

    move-result v0

    int-to-long v8, v0

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->createTime:J

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->timeZoneId:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v7

    :cond_3
    invoke-interface {v4, v0, v1, v3}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJJJZI(JLjava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    new-instance v3, Lorg/json/JSONObject;

    const/16 v0, 0x16

    new-array v4, v0, [Lkotlin/Pair;

    if-eqz v10, :cond_c

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->cmdType:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "oldCmdType"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->remainRestoreCnt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "remainRestoreCount"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-eqz v10, :cond_b

    iget v0, v10, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->remainRestoreCnt:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "oldRemainRestoreCount"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "messageId"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    if-eqz v10, :cond_4

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    if-nez v13, :cond_5

    :cond_4
    move-object v13, v7

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "oldMessageId"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->msgScene:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "messageScene"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v1, Lkotlin/Pair;

    const-string v0, "oldStreakDays"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v1, Lkotlin/Pair;

    const-string v0, "oldStreakLevel"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-virtual {v15}, LX/0sna;->getValue()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lkotlin/Pair;

    const-string v0, "oldStreakStatus"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    if-eqz v10, :cond_6

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->timeZoneId:Ljava/lang/String;

    if-nez v12, :cond_7

    :cond_6
    move-object v12, v7

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "oldCmdMsgTimezone"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v4, v0

    if-eqz v10, :cond_a

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->createTime:J

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v1, Lkotlin/Pair;

    const-string v0, "oldCmdMsgCreateTime"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v4, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "oldCmdMsgCreateTimeInDays"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "streakDays"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v4, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "streakLevel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v4, v0

    invoke-virtual/range {v17 .. v17}, LX/0sna;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "streakStatus"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v4, v0

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->timeZoneId:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v2, v7

    :cond_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "cmdMsgTimezone"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v4, v0

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cmdMsgCreateTime"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v4, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cmdMsgCreateTimeInDays"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v4, v0

    invoke-virtual/range {p1 .. p1}, LX/0bjU;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cmdType"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "convId"

    move-object/from16 v2, p0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v4, v0

    invoke-static {v2}, LX/0bkC;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "convType"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v4, v0

    if-eqz v10, :cond_9

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->msgScene:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "oldMessageScene"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "im_psp_streak_receive_cmd"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncEmitEventToGlobalStrategyEventStream(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)Z

    return-void

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_e
    iget v12, v10, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    invoke-static {v10}, LX/0bkC;->LJII(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)I

    move-result v14

    goto/16 :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Ljava/util/Map;
    .locals 13

    const/16 v0, 0x10

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversationId"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v1, v3, v12

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    aput-object v1, v3, v11

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->inviterUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inviterUid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    aput-object v1, v3, v10

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->experiencePoints:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "experiencePoints"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v1, v3, v6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->expForLevel:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "expForLevel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->name:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->tasks:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;

    new-array v7, v6, [Lkotlin/Pair;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;->description:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "description"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v12

    iget v0, v8, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;->rewardPoints:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rewardPoints"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v11

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;->completed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "completed"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v10

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "tasks"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isHidden:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "isHidden"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->streakPetAnimState:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "streakPetAnimState"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "createTime"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->hatchingTimestampInSeconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hatchingTimestamp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->subStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "subStatus"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isEggHidden:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "isEggHidden"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feCommonData:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "feCommonData"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feExtraData:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "feExtraData"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->serverDataVersion:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "serverDataVersion"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
