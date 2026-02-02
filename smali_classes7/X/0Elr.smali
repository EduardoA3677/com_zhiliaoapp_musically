.class public final LX/0Elr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.GeneralI2VServerTask$requestProgress$2"
    f = "GeneralI2VServerTask.kt"
    l = {
        0x13f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;

.field public final synthetic LLILL:LX/0Eli;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;LX/0Eli;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;",
            "LX/0Eli;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Elr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Elr;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;

    iput-object p2, p0, LX/0Elr;->LLILL:LX/0Eli;

    iput-object p3, p0, LX/0Elr;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0Elr;

    iget-object v2, p0, LX/0Elr;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;

    iget-object v1, p0, LX/0Elr;->LLILL:LX/0Eli;

    iget-object v0, p0, LX/0Elr;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p1}, LX/0Elr;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;LX/0Eli;Ljava/lang/String;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    const-string v12, "GeneralI2VServerTask@4e5.requestProgress$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p0

    iget v0, v2, LX/0Elr;->LL:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_17

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0Elr;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;->getTaskStatuses()Ljava/util/List;

    move-result-object v0

    iget-object v5, v2, LX/0Elr;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;

    if-nez v8, :cond_4

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    move-object v8, v1

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/0Elr;->LLILL:LX/0Eli;

    iput v10, v2, LX/0Elr;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getJobStatus()I

    move-result v4

    if-eq v4, v10, :cond_16

    const/4 v1, 0x2

    if-eq v4, v1, :cond_15

    const/4 v1, 0x3

    if-eq v4, v1, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getJobStatus()I

    move-result v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v4, v1, v2}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    :goto_1
    if-ne v1, v3, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getResults()Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v1, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskResult;

    const-string v9, ""

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskResult;->resultUrls:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-static {v1, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCResultUrl;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCResultUrl;->originalUrl:Ljava/lang/String;

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v9

    :cond_8
    iput-object v4, v0, LX/0Eli;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getResults()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskResult;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskResult;->resultType:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    if-nez v4, :cond_a

    :cond_9
    sget-object v4, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;->VIDEO:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    :cond_a
    iput-object v4, v0, LX/0Eli;->LJIIJ:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "aigc_offline_process_server_task_url_killswitch"

    invoke-static {v4, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, LX/0Eli;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getResults()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskResult;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskResult;->resultUrls:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCResultUrl;

    iget-object v7, v0, LX/0Eli;->LJIIJJI:Ljava/util/List;

    new-instance v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCResultUrl;->originalUrl:Ljava/lang/String;

    if-nez v5, :cond_b

    move-object v5, v9

    :cond_b
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCResultUrl;->thumbnailUrl:Ljava/lang/String;

    if-nez v4, :cond_c

    move-object v4, v9

    :cond_c
    invoke-direct {v6, v5, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getResults()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskResult;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskResult;->extra:Ljava/lang/String;

    if-eqz v4, :cond_e

    move-object v9, v4

    :cond_e
    iput-object v9, v0, LX/0Eli;->LJIIL:Ljava/lang/String;

    invoke-virtual {v0, v10}, LX/0Ejk;->LJJIIJ(Z)V

    iget-object v13, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v14, 0x0

    const-string v18, "FINISHED"

    const/16 v21, 0x64

    const-wide/16 v33, 0x0

    const v43, 0x7dfff6f

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v25, v1

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move/from16 v29, v1

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v35, v14

    move-wide/from16 v36, v33

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move/from16 v41, v1

    move-object/from16 v42, v14

    invoke-static/range {v13 .. v43}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_f
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getResults()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskResult;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskResult;->resultUrls:Ljava/util/List;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCResultUrl;

    iget-object v7, v0, LX/0Eli;->LJIIJJI:Ljava/util/List;

    new-instance v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCResultUrl;->originalUrl:Ljava/lang/String;

    if-nez v5, :cond_11

    move-object v5, v9

    :cond_11
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCResultUrl;->thumbnailUrl:Ljava/lang/String;

    if-nez v4, :cond_12

    move-object v4, v9

    :cond_12
    invoke-direct {v6, v5, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getResults()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskResult;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskResult;->extra:Ljava/lang/String;

    if-eqz v4, :cond_14

    move-object v9, v4

    :cond_14
    iput-object v9, v0, LX/0Eli;->LJIIL:Ljava/lang/String;

    invoke-virtual {v0, v10}, LX/0Ejk;->LJJIIJ(Z)V

    iget-object v13, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v14, 0x0

    const-string v18, "FINISHED"

    const/16 v21, 0x64

    const-wide/16 v33, 0x0

    const v43, 0x7dfff6f

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v25, v1

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move/from16 v29, v1

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v35, v14

    move-wide/from16 v36, v33

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move/from16 v41, v1

    move-object/from16 v42, v14

    invoke-static/range {v13 .. v43}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_15
    const/16 v1, 0xa

    int-to-double v6, v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getCompletePercentage()F

    move-result v1

    float-to-double v4, v1

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v9

    add-double/2addr v6, v4

    double-to-int v1, v6

    add-int/lit8 v21, v1, -0x1

    iget-object v13, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v14, 0x0

    const/16 v25, 0x0

    const-wide/16 v33, 0x0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getWaitingTime()J

    move-result-wide v36

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v1, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    const/16 v29, 0x2

    const/16 v31, 0x2fff

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v24, v25

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v30, v14

    invoke-static/range {v22 .. v31}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v38

    const v43, 0x79fff7f

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move/from16 v29, v25

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v35, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move/from16 v41, v25

    move-object/from16 v42, v14

    invoke-static/range {v13 .. v43}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getTaskId()Ljava/lang/String;

    move-result-object v35

    iget-object v13, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v14, 0x0

    const/16 v21, 0xa

    const/16 v25, 0x0

    const-wide/16 v33, 0x0

    const v43, 0x7efff7f

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move/from16 v29, v25

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-wide/from16 v36, v33

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move/from16 v41, v25

    move-object/from16 v42, v14

    invoke-static/range {v13 .. v43}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
