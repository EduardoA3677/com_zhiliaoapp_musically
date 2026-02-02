.class public final Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskEventTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskEventTracker;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskEventTracker;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskEventTracker;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLIIIJ:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskEventTracker;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskEventTracker;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLIIIJ:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskEventTracker;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskEventTracker;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskEventTracker;-><init>()V

    sput-object v0, LX/06ZN;->LLIIIJ:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskEventTracker;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLIIIJ:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskEventTracker;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0Ejv;)V
    .locals 21

    move-object/from16 v9, p1

    instance-of v1, v9, LX/16nC;

    const-string v14, "trigger_type"

    const-string v20, "business_task_type"

    const-string v8, "creation_id"

    const-string v12, "user_id"

    const-string v11, "device_id"

    const-string v10, "resource_id"

    const-string v7, "business"

    const/4 v4, 0x1

    const-string v6, "task_type"

    const/4 v3, 0x0

    const-string v5, "client_task_id"

    const/4 v0, 0x3

    if-eqz v1, :cond_6

    new-instance v16, Lkotlin/Pair;

    check-cast v9, LX/16nC;

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v1, v9, LX/16nC;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    iget-object v1, v9, LX/16nC;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    iget-object v0, v9, LX/16nC;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v9, LX/16nC;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v9, LX/16nC;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v9, LX/16nC;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v9, LX/16nC;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v9, LX/16nC;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v9, LX/16nC;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    move-object/from16 v0, v20

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "ai_task_start"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto/16 :goto_1

    :cond_6
    instance-of v1, v9, LX/16nB;

    const/4 v0, 0x4

    const-string v13, "is_retry"

    if-eqz v1, :cond_c

    new-instance v16, Lkotlin/Pair;

    check-cast v9, LX/16nB;

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v1, v9, LX/16nB;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    iget-object v1, v9, LX/16nB;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    iget-object v0, v9, LX/16nB;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, v9, LX/16nB;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v9, LX/16nB;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v9, LX/16nB;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v9, LX/16nB;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v9, LX/16nB;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, v9, LX/16nB;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    move-object/from16 v0, v20

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v1, "ai_subtask_start"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_c
    instance-of v0, v9, LX/16nA;

    const-string v19, "duration_ms"

    const-string v4, "error_msg"

    const-string v3, "error_code"

    const-string v2, "status"

    const-string v1, "server_task_id"

    if-eqz v0, :cond_17

    new-instance v16, Lkotlin/Pair;

    check-cast v9, LX/16nA;

    const/4 v0, 0x4

    new-array v13, v0, [Lkotlin/Pair;

    iget-object v0, v9, LX/16nA;->LIZ:Ljava/lang/String;

    move-object v0, v0

    new-instance v15, Lkotlin/Pair;

    move-object v0, v0

    invoke-direct {v15, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v15, v13, v0

    iget-object v0, v9, LX/16nA;->LJFF:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v5, v13, v0

    iget-object v0, v9, LX/16nA;->LIZIZ:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v5, v13, v0

    iget-object v0, v9, LX/16nA;->LIZJ:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v5, v13, v0

    invoke-static {v13}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, v9, LX/16nA;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v9, LX/16nA;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-interface {v5, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v9, LX/16nA;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v9, LX/16nA;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v9, LX/16nA;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v9, LX/16nA;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, v9, LX/16nA;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v9, LX/16nA;->LJIILIIL:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v9, LX/16nA;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v1, v9, LX/16nA;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    move-object/from16 v0, v20

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v1, "ai_task_cancel"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    instance-of v0, v9, LX/16n9;

    move v15, v0

    const-string v18, "log_id"

    const-string v17, "enter_from"

    const/4 v0, 0x5

    if-eqz v15, :cond_23

    new-instance v16, Lkotlin/Pair;

    check-cast v9, LX/16n9;

    new-array v13, v0, [Lkotlin/Pair;

    iget-object v0, v9, LX/16n9;->LIZ:Ljava/lang/String;

    move-object v0, v0

    new-instance v15, Lkotlin/Pair;

    move-object v0, v0

    invoke-direct {v15, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v15, v13, v0

    iget-object v0, v9, LX/16n9;->LIZJ:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v5, v13, v0

    iget-object v0, v9, LX/16n9;->LIZIZ:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v5, v13, v0

    iget v0, v9, LX/16n9;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v5, v13, v0

    iget-object v0, v9, LX/16n9;->LJFF:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v13, v0

    invoke-static {v13}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v9, LX/16n9;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v0, v9, LX/16n9;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v0, v9, LX/16n9;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, v9, LX/16n9;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v0, v9, LX/16n9;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v0, v9, LX/16n9;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v0, v9, LX/16n9;->LJIILIIL:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v1, v9, LX/16n9;->LJIILJJIL:Ljava/lang/String;

    if-eqz v1, :cond_1f

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v1, v9, LX/16n9;->LJIILL:Ljava/lang/String;

    if-eqz v1, :cond_20

    move-object/from16 v0, v18

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v0, v9, LX/16n9;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v1, v9, LX/16n9;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v1, :cond_22

    move-object/from16 v0, v20

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const-string v1, "ai_task_end"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_23
    instance-of v0, v9, LX/16n8;

    if-eqz v0, :cond_2f

    new-instance v16, Lkotlin/Pair;

    check-cast v9, LX/16n8;

    const/4 v0, 0x6

    new-array v14, v0, [Lkotlin/Pair;

    iget-object v0, v9, LX/16n8;->LIZ:Ljava/lang/String;

    move-object v0, v0

    new-instance v15, Lkotlin/Pair;

    move-object v0, v0

    invoke-direct {v15, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v15, v14, v0

    iget-object v0, v9, LX/16n8;->LIZIZ:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v5, v14, v0

    iget-object v0, v9, LX/16n8;->LIZJ:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v5, v14, v0

    iget v0, v9, LX/16n8;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v5, v14, v0

    iget-object v0, v9, LX/16n8;->LJFF:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v14, v0

    iget v0, v9, LX/16n8;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v14, v0

    invoke-static {v14}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v9, LX/16n8;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v0, v9, LX/16n8;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget-object v0, v9, LX/16n8;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget-object v0, v9, LX/16n8;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-object v0, v9, LX/16n8;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget-object v0, v9, LX/16n8;->LJIILIIL:Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v1, v9, LX/16n8;->LJIILJJIL:Ljava/lang/String;

    if-eqz v1, :cond_2a

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v1, v9, LX/16n8;->LJIILL:Ljava/lang/String;

    if-eqz v1, :cond_2b

    move-object/from16 v0, v18

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget-object v0, v9, LX/16n8;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-object v1, v9, LX/16n8;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v1, :cond_2d

    move-object/from16 v0, v20

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const-string v1, "ai_subtask_end"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    const-class v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/utils/IAIGCDebugToolLogger;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/utils/IAIGCDebugToolLogger;

    if-eqz v0, :cond_2e
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/utils/IAIGCDebugToolLogger;->LIZIZ()V

    :catch_0
    :cond_2e
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
