.class public final LX/0snf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.datasource.StreakFakeWriteDataSource$onReceiveFakeWriteData$1"
    f = "StreakFakeWriteDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0snU;

.field public final synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0snU;Ljava/lang/Object;LX/0mTi;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "LX/0snU;",
            "Ljava/lang/Object;",
            "LX/0mTi<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0snf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0snf;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0snf;->LLILIL:LX/0snU;

    iput-object p3, p0, LX/0snf;->LLILL:Ljava/lang/Object;

    iput-object p4, p0, LX/0snf;->LLILLIZIL:LX/0mTi;

    iput-object p5, p0, LX/0snf;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0snf;

    iget-object v1, p0, LX/0snf;->LL:Ljava/util/Map;

    iget-object v2, p0, LX/0snf;->LLILIL:LX/0snU;

    iget-object v3, p0, LX/0snf;->LLILL:Ljava/lang/Object;

    iget-object v4, p0, LX/0snf;->LLILLIZIL:LX/0mTi;

    iget-object v5, p0, LX/0snf;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0snf;-><init>(Ljava/util/Map;LX/0snU;Ljava/lang/Object;LX/0mTi;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    const-string v0, "StreakFakeWriteDataSource@3665.onReceiveFakeWriteData$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    iget-object v14, v15, LX/0snf;->LL:Ljava/util/Map;

    const-string v0, "conversation_type"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast v13, Ljava/lang/Long;

    :goto_0
    const-string v0, "conversation_id"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_1
    const-string v0, "unique_id"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_2
    const-string v0, "streak_timezone"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_3
    const-string v0, "streak_counter"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v12, Ljava/lang/Long;

    :goto_4
    const-string v0, "user_streaks"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    :goto_5
    const/16 v4, 0xa

    if-eqz v1, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_0

    const-string v0, "uid"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "timestamp_second"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v6, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;-><init>(JJ)V

    :goto_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_0
    const/4 v6, 0x0

    goto :goto_7

    :cond_1
    const/4 v1, 0x0

    goto :goto_5

    :cond_2
    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    const/16 v19, 0x0

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_5
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v36

    goto :goto_8

    :cond_8
    const/16 v36, 0x0

    :goto_8
    const-string v0, "restorable_before_second"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/Long;

    if-eqz v0, :cond_f

    check-cast v11, Ljava/lang/Long;

    :goto_9
    const-string v0, "remain_restore_cnt"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/Long;

    if-eqz v0, :cond_e

    check-cast v10, Ljava/lang/Long;

    :goto_a
    const-string v0, "total_restore_cnt_this_window"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Long;

    if-eqz v0, :cond_d

    check-cast v8, Ljava/lang/Long;

    :goto_b
    const-string v0, "cmd_type"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_c

    check-cast v6, Ljava/lang/Long;

    :goto_c
    const-string v0, "streak_level"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_b

    check-cast v5, Ljava/lang/Long;

    :goto_d
    const-string v0, "day_begin_ts_second_list"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v2, Ljava/util/List;

    :goto_e
    const-wide/16 v16, 0x0

    if-eqz v2, :cond_11

    new-instance v18, Ljava/util/ArrayList;

    invoke-static {v2, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_10

    :cond_a
    const/4 v2, 0x0

    goto :goto_e

    :cond_b
    const/4 v5, 0x0

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    goto :goto_9

    :cond_10
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    sget-object v18, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_11
    const-string v0, "create_time_millisecond"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_24

    check-cast v4, Ljava/lang/Long;

    :goto_12
    const-string v0, "active_start_second"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_23

    check-cast v2, Ljava/lang/Long;

    :goto_13
    const-string v0, "active_before_second"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_22

    check-cast v3, Ljava/lang/Long;

    :goto_14
    const-string v0, "end_at_second"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_21

    check-cast v7, Ljava/lang/Long;

    :goto_15
    const-string v0, "remind_at_second"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Long;

    if-eqz v0, :cond_20

    check-cast v9, Ljava/lang/Long;

    :goto_16
    const-string v0, "log_id"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_1f

    check-cast v14, Ljava/lang/String;

    :goto_17
    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v13, v0

    :goto_18
    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v12, v0

    :goto_19
    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    :goto_1a
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v10, v0

    :goto_1b
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v8, v0

    :goto_1c
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    :goto_1d
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v5, v0

    :goto_1e
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v44

    :goto_1f
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    :goto_20
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    :goto_21
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    :goto_22
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    :goto_23
    new-instance v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/4 v1, 0x0

    const-string v49, "fake_write"

    move-object/from16 v22, v0

    move/from16 v23, v13

    move-object/from16 v24, v21

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move/from16 v35, v12

    move/from16 v39, v10

    move/from16 v40, v8

    move-object/from16 v43, v18

    move-object/from16 v46, v14

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move-object/from16 v50, v1

    invoke-direct/range {v22 .. v50}, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJILjava/util/List;JIILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v15, LX/0snf;->LLILIL:LX/0snU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convType:I

    if-lez v2, :cond_26

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->timeZoneId:Ljava/lang/String;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_26

    iget v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    if-eqz v2, :cond_26

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->createTime:J

    cmp-long v2, v3, v16

    if-lez v2, :cond_26

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->userStreak:Ljava/util/List;

    if-eqz v2, :cond_26

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;->uid:J

    cmp-long v2, v3, v16

    if-lez v2, :cond_12

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;->timestamp:J

    cmp-long v2, v3, v16

    if-lez v2, :cond_12

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_13
    const-wide/16 v33, 0x0

    goto :goto_23

    :cond_14
    const-wide/16 v31, 0x0

    goto/16 :goto_22

    :cond_15
    const-wide/16 v27, 0x0

    goto/16 :goto_21

    :cond_16
    const-wide/16 v29, 0x0

    goto/16 :goto_20

    :cond_17
    const-wide/16 v44, 0x0

    goto/16 :goto_1f

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_1e

    :cond_19
    const/16 v41, 0x0

    goto/16 :goto_1d

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_1c

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_1b

    :cond_1c
    const-wide/16 v37, 0x0

    goto/16 :goto_1a

    :cond_1d
    const/4 v12, 0x0

    goto/16 :goto_19

    :cond_1e
    const/4 v13, 0x0

    goto/16 :goto_18

    :cond_1f
    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_21
    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_26

    iget-object v5, v15, LX/0snf;->LLILL:Ljava/lang/Object;

    iget-object v4, v15, LX/0snf;->LLILIL:LX/0snU;

    iget-object v3, v15, LX/0snf;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v2, v15, LX/0snf;->LLILLIZIL:LX/0mTi;

    monitor-enter v5

    :try_start_0
    new-instance v1, LX/0snk;

    invoke-direct {v1, v2}, LX/0snk;-><init>(LX/0mTi;)V

    invoke-virtual {v4, v0, v3, v1}, LX/0snU;->LJI(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lkotlin/jvm/functions/Function1;LX/0snk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "StreakFakeWriteDataSource@3665.onReceiveFakeWriteData$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_26
    sget-boolean v2, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "StreakFakeDataSource: onReceiveFakeMsg: fake write data is invalid "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    iget-object v3, v15, LX/0snf;->LLILLIZIL:LX/0mTi;

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0snU;->LJII(LX/0mTi;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;ZI)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "StreakFakeWriteDataSource@3665.onReceiveFakeWriteData$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
