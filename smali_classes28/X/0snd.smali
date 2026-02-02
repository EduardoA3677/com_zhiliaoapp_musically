.class public final LX/0snd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "LX/15W7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;)V
    .locals 0

    iput-object p1, p0, LX/0snd;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0snd;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iput-object p3, p0, LX/0snd;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0snd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "LX/15W7;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakServerDataSource triggerStreakCompare convId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0snd;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " checkStreakInfo failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "LX/15W7;",
            ">;",
            "LX/0Zgf<",
            "LX/15W7;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    move-object/from16 v1, p2

    iget-object v5, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v5, LX/15W7;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    check-cast v5, LX/15W7;

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    const-string v6, "x-tt-logid"

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BDt;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v12, v3, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v12, :cond_12

    :goto_1
    sget-boolean v0, LX/0bXW;->LIZ:Z

    const-string v0, "StreakServerDataSource triggerStreakCompare convId: x-tt-logid: "

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v5, LX/15W7;->should_update_client_streak:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_3
    iget-object v0, v5, LX/15W7;->timestamp_millis:Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_4
    iget-object v9, v5, LX/15W7;->streak_value:LX/16gs;

    move-object/from16 v10, p0

    if-eqz v9, :cond_3

    iget-object v6, v10, LX/0snd;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v14, v10, LX/0snd;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v13

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v9, LX/16gs;->conversation_id:Ljava/lang/String;

    const-string v0, "conversation_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_e

    iget v1, v6, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    :goto_5
    const-string v0, "local_streak_counter"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v9, LX/16gs;->streak_counter:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "remote_streak_counter"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v6, :cond_d

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->activeBefore:J

    :goto_6
    const-string v15, "local_streak_active_before"

    invoke-virtual {v4, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v9, LX/16gs;->active_before:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v15, "remote_streak_active_before"

    invoke-virtual {v4, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v6, :cond_c

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->endAt:J

    :goto_7
    const-string v15, "local_streak_end_at"

    invoke-virtual {v4, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v9, LX/16gs;->end_at:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v15, "remote_streak_end_at"

    invoke-virtual {v4, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v6, :cond_b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->level:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    const-string v0, "local_streak_level"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v9, LX/16gs;->streak_level:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "remote_streak_level"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v6, :cond_a

    iget v1, v6, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->remainRestoreCnt:I

    :goto_9
    const-string v0, "local_streak_remain_restore_count"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v9, LX/16gs;->remain_restore_cnt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "remote_streak_remain_restore_count"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v6, :cond_9

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->createTime:J

    :goto_a
    const-string v9, "local_streak_create_time"

    invoke-virtual {v4, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "remote_streak_create_time"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "log_id"

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "should_update_client_streak"

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v6, :cond_8

    iget v1, v6, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convType:I

    :goto_b
    const-string v0, "conversation_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "scene"

    invoke-virtual {v4, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "streak_data_compensation_result"

    invoke-interface {v13, v0, v4}, LX/0Paa;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    if-eqz v11, :cond_25

    cmp-long v0, v2, v7

    if-lez v0, :cond_25

    iget-object v0, v5, LX/15W7;->streak_value:LX/16gs;

    if-eqz v0, :cond_25

    iget-object v2, v10, LX/0snd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    iget-object v15, v10, LX/0snd;->LL:Ljava/lang/String;

    iget-object v3, v10, LX/0snd;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v1, v5, LX/15W7;->timestamp_millis:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/16gs;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v4, v0, LX/16gs;->streak_timezone:Ljava/lang/String;

    iget-object v1, v0, LX/16gs;->streak_counter:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v26

    :goto_d
    iget-object v2, v0, LX/16gs;->users:Ljava/util/List;

    if-eqz v2, :cond_14

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16TB;

    new-instance v6, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;

    iget-object v1, v5, LX/16TB;->uid:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_f
    iget-object v5, v5, LX/16TB;->timestamp:Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_4
    invoke-direct {v6, v1, v2, v7, v8}, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;-><init>(JJ)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x0

    goto :goto_e

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_f

    :cond_6
    const/16 v26, 0x0

    goto :goto_d

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35

    goto :goto_c

    :cond_8
    const/4 v1, 0x0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_a

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_f
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_11
    const-string v12, ""

    goto/16 :goto_1

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_13
    invoke-static {v9}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v27

    if-nez v27, :cond_15

    :cond_14
    sget-object v27, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_15
    iget-object v1, v0, LX/16gs;->restorable_before:Ljava/lang/Long;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    :goto_10
    iget-object v1, v0, LX/16gs;->remain_restore_cnt:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v30

    :goto_11
    iget-object v1, v0, LX/16gs;->total_restore_cnt_this_window:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v31

    :goto_12
    iget-object v1, v0, LX/16gs;->streak_level:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_13
    iget-object v2, v0, LX/16gs;->day_begin_list:Ljava/util/List;

    iget-object v1, v0, LX/16gs;->active_before:Ljava/lang/Long;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :goto_14
    iget-object v1, v0, LX/16gs;->end_at:Ljava/lang/Long;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :goto_15
    iget-object v1, v0, LX/16gs;->active_start:Ljava/lang/Long;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_16
    iget-object v0, v0, LX/16gs;->remind_at:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :goto_17
    new-instance v13, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    const-string v16, ""

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const-string v38, ""

    const-string v39, ""

    const/4 v0, 0x0

    const-string v41, ""

    move-object/from16 v17, v4

    move-object/from16 v34, v2

    move-object/from16 v37, v12

    move-object/from16 v40, v0

    invoke-direct/range {v13 .. v41}, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJILjava/util/List;JIILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0slq;->LIZ:LX/0slr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0slr;->LIZIZ:LX/0snE;

    iget-object v6, v8, LX/0snE;->LJFF:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    iget-object v2, v8, LX/0snE;->LJIIIIZZ:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    goto :goto_18

    :cond_16
    const-wide/16 v24, 0x0

    goto :goto_17

    :cond_17
    const-wide/16 v18, 0x0

    goto :goto_16

    :cond_18
    const-wide/16 v22, 0x0

    goto :goto_15

    :cond_19
    const-wide/16 v20, 0x0

    goto :goto_14

    :cond_1a
    const/4 v5, 0x0

    goto :goto_13

    :cond_1b
    const/16 v31, 0x0

    goto :goto_12

    :cond_1c
    const/16 v30, 0x0

    goto :goto_11

    :cond_1d
    const-wide/16 v28, 0x0

    goto :goto_10

    :goto_18
    :try_start_1
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v4

    const/4 v1, 0x0

    invoke-interface {v4, v15, v1}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJIILIIL(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v5

    iput-object v5, v7, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v5, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->uuid:Ljava/lang/String;

    iget-object v1, v8, LX/0snE;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->uuid:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    iget-object v1, v8, LX/0snE;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    :cond_1e
    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-void

    :cond_1f
    :try_start_2
    sget-object v7, LX/0jkf;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "tt_im_streak_reject_cmd_msg"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v4, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "StreakCmdCompensationTrigger tryUpdateLocalStreakData rejectDataFromCompensation"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    goto :goto_1b

    :cond_20
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget v1, v13, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convType:I

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_24

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_22

    :cond_21
    const-string v4, ""

    :cond_22
    new-instance v1, Lkotlin/jvm/internal/AwS71S1000000_27;

    const/16 v0, 0xc

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS71S1000000_27;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;Ljava/lang/String;I)V

    invoke-static {v5, v1}, LX/0sng;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_23
    :goto_19
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;->LIZ:LX/0snV;

    invoke-interface {v0, v5}, LX/0snV;->LIZJ(Ljava/util/List;)V

    sget-object v0, LX/0bjU;->StreakCmdUpdate:LX/0bjU;

    invoke-static {v15, v0, v3, v13}, LX/0sm0;->LIZ(Ljava/lang/String;LX/0bjU;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V

    const-string v0, "StreakCmdCompensationTrigger tryUpdateLocalStreakData Update success"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    goto :goto_1a

    :cond_24
    sget v0, LX/08MA;->LIZ:I

    if-ne v1, v0, :cond_23

    const/16 v0, 0x131

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v5, v0}, LX/0sng;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS253S0000000_27;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS253S0000000_27;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;I)V

    invoke-static {v5, v1}, LX/0sng;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1a
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1b
    monitor-exit v2

    :cond_25
    return-void
.end method
