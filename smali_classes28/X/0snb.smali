.class public final LX/0snb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakValueParams;
    .locals 34

    new-instance v11, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakValueParams;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->timeZoneId:Ljava/lang/String;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->activeStart:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->activeBefore:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->endAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->remindAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->userStreak:Ljava/util/List;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->restoreAvailableTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->remainRestoreCnt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->totalRestoreCntThisWindow:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->cmdType:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->level:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->dayBeginArray:Ljava/util/List;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->logId:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->uuid:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->version:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->source:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->msgScene:Ljava/lang/String;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v21, v8

    invoke-direct/range {v11 .. v34}, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakValueParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v11
.end method
