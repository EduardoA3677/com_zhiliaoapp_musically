.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;
.super LX/0sng;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0snV;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0snV;)V
    .locals 2

    invoke-direct {p0}, LX/0sng;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;->LIZ:LX/0snV;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LJFF(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;
    .locals 2

    invoke-static {p0}, LX/0bkC;->LIZJ(Ljava/lang/String;)LX/0soB;

    move-result-object v0

    sget-object v1, LX/0snW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "Streak: target type is invalid"

    invoke-static {v0}, LX/0bXW;->LIZJ(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakDataSource: getFromDatabase, data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0soB;->USER:LX/0soB;

    invoke-static {p0, v0}, LX/0sng;->LIZ(Ljava/lang/String;LX/0soB;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object p0

    goto :goto_0
.end method

.method public static LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0soB;->CONVERSATION:LX/0soB;

    invoke-static {v1, v0}, LX/0sng;->LIZ(Ljava/lang/String;LX/0soB;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "StreakDataSource: read, conversationId is empty"

    invoke-static {v0}, LX/0bXW;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJII(LX/0mTj;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;ZILcom/bytedance/im/core/model/BusinessCommandMessage;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/bytedance/im/core/model/BusinessCommandMessage;",
            ")V"
        }
    .end annotation

    move v4, p3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move v7, p4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, p2

    move-object v3, p1

    invoke-interface {p0, v3, v5, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/03dg;

    const/4 p0, 0x0

    move-object v6, p5

    invoke-direct/range {v2 .. v8}, LX/03dg;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;ZLjava/lang/String;Lcom/bytedance/im/core/model/BusinessCommandMessage;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LJ(LX/16cE;Lcom/bytedance/im/core/model/BusinessCommandMessage;LX/0snj;)V
    .locals 32

    move-object/from16 v31, p2

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v21, ""

    if-eqz v1, :cond_0

    const-string v0, "s:client_message_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v3, v21

    :cond_1
    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getConversationId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getConversationType()I

    move-result v22

    move-object/from16 v12, p1

    iget-object v2, v12, LX/16cE;->streak_value:LX/16gv;

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getUniqueId()Ljava/lang/String;

    move-result-object v25

    iget-object v0, v12, LX/16cE;->cmd_type:LX/0bjU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0bjU;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_0
    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getCreateTime()J

    move-result-wide v0

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getScene()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getLogId()Ljava/lang/String;

    move-result-object v30

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v29, v3

    move-object/from16 v24, v2

    invoke-static/range {v22 .. v30}, LX/0sng;->LIZLLL(ILjava/lang/String;LX/16gv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v0

    iget-object v13, v12, LX/16cE;->cmd_type:LX/0bjU;

    if-nez v13, :cond_2

    sget-object v13, LX/0bjU;->StreakCmdUnknown:LX/0bjU;

    :cond_2
    iget-object v1, v12, LX/16cE;->streak_action:LX/0son;

    move-object/from16 v20, v1

    if-nez v20, :cond_3

    sget-object v20, LX/0son;->StreakActionUnkown:LX/0son;

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v28

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v26, p3

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v1, :cond_6

    const-string v1, "StreakDataSource: onReceiveCmdMsg: record id is null"

    invoke-static {v1}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v31}, LX/0snj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const/16 v26, 0x0

    goto :goto_0

    :cond_6
    iget v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convType:I

    sget v1, LX/08MA;->LIZIZ:I

    if-ne v2, v1, :cond_9

    sget-object v11, LX/0soB;->CONVERSATION:LX/0soB;

    :goto_1
    sget-object v1, LX/0soB;->CONVERSATION:LX/0soB;

    if-ne v11, v1, :cond_8

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v7

    :goto_2
    sget-boolean v1, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "StreakDataSource: onReceiveCmdMsg: data="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newStreakData="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", oldStreakData="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetType="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getScene()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    if-eqz v2, :cond_a

    if-eqz v7, :cond_7

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "StreakDataManager: onStreakDataUpdate, deduplicate, serverMsgId is same, convId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v31}, LX/0snj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    sget-object v1, LX/0soB;->USER:LX/0soB;

    invoke-static {v6, v1}, LX/0sng;->LIZ(Ljava/lang/String;LX/0soB;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v7

    goto :goto_2

    :cond_9
    sget-object v11, LX/0soB;->USER:LX/0soB;

    goto :goto_1

    :cond_a
    sget-object v1, LX/04Lb;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v18, "streak_cmd_record"

    if-gtz v1, :cond_e

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource$CmdInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->uuid:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource$CmdInfo;->cmdUUID:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_d

    const/4 v2, 0x1

    :goto_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->uuid:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    sget-boolean v1, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "StreakDataManager: onStreakDataUpdate, deduplicate, uuid is same, convId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v31}, LX/0snj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    :try_start_0
    move-object/from16 v1, v18

    invoke-static {v6, v1}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_4

    :cond_f
    const-class v1, [Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource$CmdInfo;

    invoke-static {v1, v2, v3}, LX/0BDy;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v5, LX/00cS;

    invoke-direct {v5, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v5, 0x0

    :cond_10
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_b

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_4

    :cond_11
    sget-object v1, LX/04Gu;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_14

    if-eqz v7, :cond_12

    iget-wide v8, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->createTime:J

    cmp-long v1, v8, v3

    if-lez v1, :cond_12

    iget-wide v1, v7, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->createTime:J

    cmp-long v10, v1, v3

    if-lez v10, :cond_12

    cmp-long v3, v8, v1

    if-ltz v3, :cond_13

    :cond_12
    const/4 v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_24

    :cond_13
    sget-boolean v1, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "StreakDataManager: onStreakDataUpdate, streak data is out of date, newStreakData="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v31}, LX/0snj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    sget-object v1, LX/0bjU;->StreakCmdEnd:LX/0bjU;

    if-ne v13, v1, :cond_16

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    if-eqz v1, :cond_23

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->userStreak:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;->timestamp:J

    cmp-long v8, v1, v3

    if-nez v8, :cond_15

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_15

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_16
    if-nez v7, :cond_17

    goto/16 :goto_e

    :cond_17
    sget-object v1, LX/0bkC;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_19

    :cond_18
    move-object/from16 v10, v21

    :cond_19
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->userStreak:Ljava/util/List;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;->uid:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_7
    check-cast v8, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;

    if-eqz v8, :cond_2a

    iget-wide v8, v8, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;->timestamp:J

    :goto_8
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->userStreak:Ljava/util/List;

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;->uid:J

    move-wide/from16 v22, v1

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :goto_9
    check-cast v14, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;

    if-eqz v14, :cond_28

    iget-wide v1, v14, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;->timestamp:J

    :goto_a
    cmp-long v17, v8, v1

    if-gtz v17, :cond_24

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->userStreak:Ljava/util/List;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;->uid:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1c

    :goto_b
    check-cast v8, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;

    if-eqz v8, :cond_21

    iget-wide v8, v8, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;->timestamp:J

    :goto_c
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->userStreak:Ljava/util/List;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;->uid:J

    move-wide/from16 v22, v1

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1d

    :goto_d
    check-cast v14, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;

    if-eqz v14, :cond_1e

    iget-wide v3, v14, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;->timestamp:J

    :cond_1e
    cmp-long v1, v8, v3

    if-gtz v1, :cond_24

    if-nez v17, :cond_13

    if-nez v1, :cond_13

    goto :goto_e

    :cond_1f
    const/4 v14, 0x0

    goto :goto_d

    :cond_20
    const/4 v8, 0x0

    goto :goto_b

    :cond_21
    const-wide/16 v8, 0x0

    goto :goto_c

    :cond_22
    if-lez v9, :cond_16

    :cond_23
    if-eqz v7, :cond_24

    invoke-static {v0}, LX/0bkB;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0bkB;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_24
    :goto_e
    iget-object v2, v12, LX/16cE;->cmd_type:LX/0bjU;

    sget-object v1, LX/0bjU;->StreakCmdUpdate:LX/0bjU;

    if-ne v2, v1, :cond_26

    const/4 v9, 0x1

    :goto_f
    sget-object v2, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v2}, LX/126I;->isOffline()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v2}, LX/126I;->isRegressionTest()Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    :goto_10
    const/16 v8, 0x7c00

    const-string v4, "tt_im_streak_reject_cmd_msg"

    if-eqz v1, :cond_2d

    sget-object v2, LX/0jkf;->LIZIZ:Ljava/util/List;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v8, v3, v4, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v0, "StreakDataManager reject all cmd msg"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_25
    const/4 v1, 0x1

    goto :goto_10

    :cond_26
    const/4 v9, 0x0

    goto :goto_f

    :cond_27
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_28
    const-wide/16 v1, 0x0

    goto/16 :goto_a

    :cond_29
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_2a
    const-wide/16 v8, 0x0

    goto/16 :goto_8

    :cond_2b
    sget-object v2, LX/0jkf;->LIZJ:Ljava/util/List;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    invoke-virtual {v1, v8, v3, v4, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    if-eqz v9, :cond_2c

    const-string v0, "StreakDataManager reject continue cmd msg"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2c
    sget-object v2, LX/0jkf;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    invoke-virtual {v1, v8, v3, v4, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    if-eqz v9, :cond_2d

    const-string v2, "streak_reconcile"

    move-object/from16 v1, v19

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v0, "StreakDataManager reject continue cmd msg except streak reconcile"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2d
    sget-object v1, LX/0sni;->LIZIZ:LX/0sni;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0sni;->LJFF:LX/02sS;

    new-instance v3, LX/0bjp;

    const/4 v2, 0x0

    invoke-direct {v3, v7, v0, v6, v2}, LX/0bjp;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v4, v2, v2, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, LX/0soB;->CONVERSATION:LX/0soB;

    if-ne v11, v1, :cond_34

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    const-string v1, "conv id is invalid"

    invoke-static {v1}, LX/0bXW;->LIZJ(Ljava/lang/String;)V

    :cond_2f
    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_31

    :cond_30
    move-object/from16 v3, v21

    :cond_31
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    if-eqz v1, :cond_32

    move-object/from16 v21, v1

    :cond_32
    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0sng;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;)Z

    move-result v9

    :goto_11
    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;->LIZ:LX/0snV;

    invoke-interface {v1, v0, v6}, LX/0snV;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;->LIZ:LX/0snV;

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getExt()Ljava/util/Map;

    move-result-object v17

    move-object v12, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    move-object v15, v7

    move-object/from16 v16, v0

    move-object v10, v1

    move-object v11, v6

    invoke-interface/range {v10 .. v17}, LX/0snV;->LIZIZ(Ljava/lang/String;LX/0bjU;LX/0son;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/util/Map;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->uuid:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->cmdType:Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_12
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->createTime:J

    new-instance v1, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource$CmdInfo;

    move-object v10, v1

    move-object v12, v8

    move-object v13, v5

    move-wide v14, v2

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource$CmdInfo;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_33
    const/4 v11, -0x1

    goto :goto_12

    :cond_34
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    if-nez v2, :cond_35

    invoke-static {v0}, LX/0bkB;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_36

    const-string v1, "StreakDataSource: write, conversationId is empty"

    invoke-static {v1}, LX/0bXW;->LIZJ(Ljava/lang/String;)V

    :cond_36
    invoke-static {v0, v2}, LX/0sng;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;)Z

    move-result v9

    goto :goto_11

    :goto_13
    :try_start_1
    sget-object v1, LX/04Lb;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_37

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v6, v1, v2}, LX/0iMA;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    :goto_14
    if-eqz v9, :cond_38

    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v31}, LX/0snj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_38
    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v31}, LX/0snj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dm_repo_streak_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "is_streak_data_fetched"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
