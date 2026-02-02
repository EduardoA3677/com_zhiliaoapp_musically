.class public final LX/0snZ;
.super Lcom/tiktok/ttm/ttmparam/ITTMParamData;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

.field public final LIZJ:Z

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iput-boolean p2, p0, LX/0snZ;->LIZJ:Z

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0snZ;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;
    .locals 1

    iget-object v0, p0, LX/0snZ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    return-object v0
.end method

.method public final containsKey(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "messageId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "endAtSecond"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :sswitch_2
    const-string v0, "client_timezone_offset_second"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :sswitch_3
    const-string v0, "convId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "restoreAvailableTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :sswitch_5
    const-string v0, "messageScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->msgScene:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "remainRestoreCnt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :sswitch_7
    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :sswitch_8
    const-string v0, "streak"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :sswitch_9
    const-string v0, "firstTs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->userStreak:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "secondUid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->userStreak:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "remindAtSecond"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :sswitch_c
    const-string v0, "convType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :sswitch_d
    const-string v0, "firstUid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->userStreak:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "currTimeWindowInDays"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :sswitch_f
    const-string v0, "uniqueId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "activeBeforeSecond"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :sswitch_11
    const-string v0, "level"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->level:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "logId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->logId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "activeStartSecond"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :sswitch_14
    const-string v0, "isSelfHitStreakExp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :sswitch_15
    const-string v0, "cmdType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->cmdType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "secondTs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->userStreak:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_17
    const-string v0, "timeZoneId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->timeZoneId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_18
    const-string v0, "currTimeWindowStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :sswitch_19
    const-string v0, "lastStreakDataEndTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :sswitch_1a
    const-string v0, "createTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :sswitch_1b
    const-string v0, "previousTimeWindowStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :sswitch_1c
    const-string v0, "total_restore_cnt_this_window"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :sswitch_1d
    const-string v0, "previousTimeWindowEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :sswitch_1e
    const-string v0, "currTimeWindowEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->timeZoneId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_1f
    const-string v0, "userStreak"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->userStreak:Ljava/util/List;

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x739c137e -> :sswitch_1
        -0x66b8d532 -> :sswitch_2
        -0x55d4dc7e -> :sswitch_0
        -0x50c04491 -> :sswitch_3
        -0x4d7bc6b8 -> :sswitch_4
        -0x4d58eb3b -> :sswitch_5
        -0x4764f479 -> :sswitch_6
        -0x3532300e -> :sswitch_7
        -0x352ab082 -> :sswitch_8
        -0x329b0eb1 -> :sswitch_9
        -0x30bbbcc4 -> :sswitch_a
        -0x2af08554 -> :sswitch_b
        -0x21bc0772 -> :sswitch_c
        -0x20c6c480 -> :sswitch_d
        -0x1f155315 -> :sswitch_e
        -0x118d1b34 -> :sswitch_f
        0x16d0ef9 -> :sswitch_10
        0x6219b84 -> :sswitch_11
        0x625eb7f -> :sswitch_12
        0x13f94c90 -> :sswitch_13
        0x1571da22 -> :sswitch_14
        0x34b25794 -> :sswitch_15
        0x383c0213 -> :sswitch_16
        0x3af22314 -> :sswitch_17
        0x49e1f8b3 -> :sswitch_18
        0x4a18c8ea -> :sswitch_19
        0x519c89e9 -> :sswitch_1a
        0x5ee5e329 -> :sswitch_1f
        0x6e36414e -> :sswitch_1b
        0x6e5d272f -> :sswitch_1c
        0x6fff50c7 -> :sswitch_1d
        0x7d8b9d6c -> :sswitch_1e
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0snZ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0snZ;

    iget-object v1, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, p1, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0snZ;->LIZJ:Z

    iget-boolean v0, p1, LX/0snZ;->LIZJ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getInputData()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getIntValue(Ljava/lang/String;I)J
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const-string v5, ""

    const/4 v6, 0x1

    const/16 v4, 0x3e8

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2

    :sswitch_0
    const-string v0, "endAtSecond"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->endAt:J

    return-wide v2

    :sswitch_1
    const-string v0, "client_timezone_offset_second"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->timeZoneId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v4

    div-long/2addr v2, v0

    return-wide v2

    :sswitch_2
    const-string v0, "restoreAvailableTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->restoreAvailableTime:J

    return-wide v2

    :sswitch_3
    const-string v0, "remainRestoreCnt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->remainRestoreCnt:I

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "streak"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "firstTs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->userStreak:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;->timestamp:J

    return-wide v2

    :sswitch_6
    const-string v0, "secondUid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->userStreak:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;->uid:J

    return-wide v2

    :sswitch_7
    const-string v0, "remindAtSecond"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->remindAt:J

    return-wide v2

    :sswitch_8
    const-string v0, "convType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convType:I

    goto/16 :goto_4

    :sswitch_9
    const-string v0, "firstUid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->userStreak:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;->uid:J

    return-wide v2

    :sswitch_a
    const-string v0, "currTimeWindowInDays"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->timeZoneId:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, LX/0snZ;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJ(ILjava/lang/String;)LX/0FZY;

    move-result-object v0

    iget-wide v2, v0, LX/0IXk;->LL:J

    int-to-long v0, v4

    mul-long/2addr v2, v0

    invoke-virtual {p0}, LX/0snZ;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJJJZI(JLjava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    :cond_1
    move-object v5, v0

    goto :goto_0

    :sswitch_b
    const-string v0, "activeBeforeSecond"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->activeBefore:J

    return-wide v2

    :sswitch_c
    const-string v0, "level"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->level:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :sswitch_d
    const-string v0, "activeStartSecond"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->activeStart:J

    return-wide v2

    :sswitch_e
    const-string v0, "isSelfHitStreakExp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0snZ;->LIZJ:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    return-wide v2

    :sswitch_f
    const-string v0, "cmdType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->cmdType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    :goto_1
    int-to-long v2, v3

    return-wide v2

    :sswitch_10
    const-string v0, "secondTs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->userStreak:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;->timestamp:J

    return-wide v2

    :sswitch_11
    const-string v0, "currTimeWindowStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->timeZoneId:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {p0}, LX/0snZ;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJ(ILjava/lang/String;)LX/0FZY;

    move-result-object v0

    iget-wide v2, v0, LX/0IXk;->LL:J

    goto/16 :goto_7

    :cond_3
    move-object v5, v0

    goto :goto_2

    :sswitch_12
    const-string v0, "lastStreakDataEndTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakPSPContextProvider;->LIZ:LX/0snp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snp;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakPSPContextProvider;

    move-result-object v1

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakPSPContextProvider;->LJI(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)J

    move-result-wide v2

    return-wide v2

    :sswitch_13
    const-string v0, "createTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->createTime:J

    return-wide v2

    :sswitch_14
    const-string v0, "previousTimeWindowStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->timeZoneId:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    invoke-virtual {p0}, LX/0snZ;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJ(ILjava/lang/String;)LX/0FZY;

    move-result-object v0

    iget-wide v2, v0, LX/0IXk;->LL:J

    goto :goto_7

    :cond_4
    move-object v5, v0

    goto :goto_3

    :sswitch_15
    const-string v0, "total_restore_cnt_this_window"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->totalRestoreCntThisWindow:I

    :goto_4
    int-to-long v2, v0

    return-wide v2

    :sswitch_16
    const-string v0, "previousTimeWindowEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->timeZoneId:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_5
    invoke-virtual {p0}, LX/0snZ;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJ(ILjava/lang/String;)LX/0FZY;

    move-result-object v0

    iget-wide v2, v0, LX/0IXk;->LLILIL:J

    goto :goto_7

    :cond_5
    move-object v5, v0

    goto :goto_5

    :sswitch_17
    const-string v0, "currTimeWindowEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->timeZoneId:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    invoke-virtual {p0}, LX/0snZ;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJ(ILjava/lang/String;)LX/0FZY;

    move-result-object v0

    iget-wide v2, v0, LX/0IXk;->LLILIL:J

    :goto_7
    int-to-long v0, v4

    mul-long/2addr v2, v0

    return-wide v2

    :cond_6
    move-object v5, v0

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x739c137e -> :sswitch_0
        -0x66b8d532 -> :sswitch_1
        -0x4d7bc6b8 -> :sswitch_2
        -0x4764f479 -> :sswitch_3
        -0x352ab082 -> :sswitch_4
        -0x329b0eb1 -> :sswitch_5
        -0x30bbbcc4 -> :sswitch_6
        -0x2af08554 -> :sswitch_7
        -0x21bc0772 -> :sswitch_8
        -0x20c6c480 -> :sswitch_9
        -0x1f155315 -> :sswitch_a
        0x16d0ef9 -> :sswitch_b
        0x6219b84 -> :sswitch_c
        0x13f94c90 -> :sswitch_d
        0x1571da22 -> :sswitch_e
        0x34b25794 -> :sswitch_f
        0x383c0213 -> :sswitch_10
        0x49e1f8b3 -> :sswitch_11
        0x4a18c8ea -> :sswitch_12
        0x519c89e9 -> :sswitch_13
        0x6e36414e -> :sswitch_14
        0x6e5d272f -> :sswitch_15
        0x6fff50c7 -> :sswitch_16
        0x7d8b9d6c -> :sswitch_17
    .end sparse-switch
.end method

.method public final getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 4

    const-string v0, "userStreak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->userStreak:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;

    new-instance v0, LX/0snl;

    invoke-direct {v0, v1}, LX/0snl;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;

    invoke-direct {v0, v3}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;-><init>(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public final getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0

    :sswitch_0
    const-string v0, "messageId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "convId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "messageScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->msgScene:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0sna;->Companion:LX/0smz;

    invoke-virtual {p0}, LX/0snZ;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v1

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)LX/0bkA;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0smz;->LIZ(LX/0bkA;)LX/0sna;

    move-result-object v0

    invoke-virtual {v0}, LX/0sna;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "uniqueId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "logId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->logId:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v0, "timeZoneId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->timeZoneId:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x55d4dc7e -> :sswitch_0
        -0x50c04491 -> :sswitch_1
        -0x4d58eb3b -> :sswitch_2
        -0x3532300e -> :sswitch_3
        -0x118d1b34 -> :sswitch_4
        0x625eb7f -> :sswitch_5
        0x3af22314 -> :sswitch_6
    .end sparse-switch
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0snZ;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakDataParamModel(streakData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0snZ;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelfHitStreakExp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0snZ;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
