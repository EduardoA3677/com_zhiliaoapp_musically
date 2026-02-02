.class public final LX/037r;
.super LX/037x;
.source "SourceFile"


# instance fields
.field public LJI:J

.field public LJII:Z

.field public LJIIIIZZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/037y;LX/0f03;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/037x;-><init>(LX/037y;LX/0f03;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/037r;->LJI:J

    const/4 v0, -0x1

    iput v0, p0, LX/037r;->LJIIIIZZ:I

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;)V
    .locals 25

    move-object/from16 v13, p1

    if-eqz v13, :cond_19

    iget-object v0, v13, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;->cohostSessions:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;

    iget-wide v10, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->startTimestampSec:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v10, v0

    move-object/from16 v9, p0

    iget-wide v0, v9, LX/037r;->LJI:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    const/4 v4, 0x1

    if-lez v3, :cond_1

    invoke-static {v10, v11, v0, v1}, LX/0fE9;->LJ(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide v10, v9, LX/037r;->LJI:J

    iget-object v3, v9, LX/037x;->LIZJ:Ljava/util/List;

    new-instance v1, LX/0fDx;

    iget-boolean v0, v9, LX/037r;->LJII:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v10, v11, v0}, LX/0fDx;-><init>(JZ)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v9, LX/037r;->LJII:Z

    :cond_2
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->matchRecords:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    if-eqz v4, :cond_3

    iget v1, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->matchType:I

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget v1, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->matchType:I

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget v1, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->matchType:I

    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget v1, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->matchType:I

    sget-object v0, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_4
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->myTeam:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->takeTheStageRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord;->otherTakeTheStageInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord$TakeTheStageUser;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord$TakeTheStageUser;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object v0, LX/0fE9;->LIZ:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_17

    invoke-static {v7, v15}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    if-eqz v0, :cond_e

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->startTimestampSec:J

    :goto_5
    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->takeTheStageRecords:Ljava/util/List;

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord;->startTimestampSec:J

    :goto_6
    cmp-long v7, v3, v0

    if-ltz v7, :cond_12

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->hosts:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession$Host;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession$Host;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_e
    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, LX/037r;->LJI(JLjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->hosts:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession$Host;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession$Host;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->takeTheStageRecords:Ljava/util/List;

    move-object/from16 v17, v9

    move-wide/from16 v18, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    move-object/from16 v23, v16

    move-object/from16 v24, v0

    invoke-virtual/range {v17 .. v24}, LX/037r;->LJI(JLjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_b

    :cond_12
    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->hosts:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession$Host;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession$Host;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    const/16 v22, 0x0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->takeTheStageRecords:Ljava/util/List;

    move-object/from16 v16, v9

    move-wide/from16 v17, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move-object/from16 v23, v0

    invoke-virtual/range {v16 .. v23}, LX/037r;->LJI(JLjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->hosts:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession$Host;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession$Host;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, LX/037r;->LJI(JLjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_b
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->hosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v14, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->hosts:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    invoke-virtual/range {v9 .. v16}, LX/037r;->LJI(JLjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v14, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->hosts:Ljava/util/List;

    const/4 v15, 0x0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->takeTheStageRecords:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, LX/037r;->LJI(JLjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_18
    iget-object v14, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->hosts:Ljava/util/List;

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, LX/037r;->LJI(JLjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJI(JLjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession$Host;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iget-object v8, v1, LX/037x;->LIZJ:Ljava/util/List;

    new-instance v7, LX/0fE3;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_0
    move-object/from16 v2, p7

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    move-wide/from16 v3, p1

    invoke-direct {v7, v6, v5, v3, v4}, LX/0fE3;-><init>(IIJ)V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v1, LX/037r;->LJIIIIZZ:I

    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, LX/037r;->LJIIIIZZ:I

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move-object/from16 v6, p4

    move-object/from16 v15, p3

    if-eqz v3, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession$Host;

    iget-object v6, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;->userInfos:Ljava/util/Map;

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession$Host;->userId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;

    if-eqz v3, :cond_5

    iget-object v12, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v13, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;->extraInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v12, :cond_5

    if-eqz v13, :cond_5

    new-instance v11, LX/0f06;

    iget v14, v1, LX/037r;->LJIIIIZZ:I

    iget-wide v5, v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession$Host;->historyGroupChannelId:J

    if-eqz v0, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_3
    if-eqz v2, :cond_1

    invoke-static {v9, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord;->myTakeTheStageInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord$TakeTheStageUser;

    if-eqz v3, :cond_1

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord$TakeTheStageUser;->rank:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v19

    :goto_4
    move-wide/from16 v16, v5

    invoke-direct/range {v11 .. v19}, LX/0f06;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/037x;->LIZJ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_0

    iput-boolean v8, v11, LX/0f06;->LJJIIJ:Z

    :cond_0
    move-object v7, v11

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    goto :goto_4

    :cond_2
    const/16 v18, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    if-eqz v0, :cond_7

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_8
    if-eqz v7, :cond_9

    iput-boolean v8, v7, LX/0f06;->LJJIIJZLJL:Z

    :cond_9
    return-void

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    if-eqz v0, :cond_c

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v18, 0x1

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    new-instance v11, LX/037u;

    iget-object v13, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;->userInfos:Ljava/util/Map;

    iget v14, v1, LX/037r;->LJIIIIZZ:I

    iget-wide v7, v12, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->historyGroupChannelId:J

    move-wide/from16 v16, v7

    invoke-direct/range {v11 .. v18}, LX/037u;-><init>(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;Ljava/util/Map;ILjava/lang/String;JZ)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v3, :cond_b

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x0

    goto :goto_5

    :cond_c
    const/16 v18, 0x1

    :cond_d
    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord;

    new-instance v11, LX/037v;

    iget-object v13, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;->userInfos:Ljava/util/Map;

    iget v14, v1, LX/037r;->LJIIIIZZ:I

    iget-wide v7, v12, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord;->historyGroupChannelId:J

    move-wide/from16 v16, v7

    invoke-direct/range {v11 .. v18}, LX/037v;-><init>(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord;Ljava/util/Map;ILjava/lang/String;JZ)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v3, :cond_e

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x0

    goto :goto_6

    :cond_f
    iget-object v7, v1, LX/037x;->LIZJ:Ljava/util/List;

    new-instance v6, LX/0fDz;

    if-eqz v0, :cond_12

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_7
    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v0, v3, :cond_10

    const/4 v0, 0x1

    :goto_9
    invoke-direct {v6, v5, v4, v0}, LX/0fDz;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto :goto_7
.end method

.method public final release()V
    .locals 2

    invoke-super {p0}, LX/037x;->release()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/037r;->LJI:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/037r;->LJII:Z

    const/4 v0, -0x1

    iput v0, p0, LX/037r;->LJIIIIZZ:I

    return-void
.end method
