.class public final LX/0EgD;
.super LX/0Eia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Eia<",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Eia;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0EaL;->AIME_WORKFLOW_I2I:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0EjD<",
            "+",
            "LX/0EY1;",
            "+",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v3

    new-instance v2, LX/0EZz;

    new-instance v1, LX/0Ea6;

    invoke-direct {v1}, LX/0Ea6;-><init>()V

    sget-object v0, LX/0EgA;->QUOTA:LX/0EgA;

    invoke-direct {v2, v1, v0}, LX/0EZz;-><init>(LX/0Ea6;LX/0EgA;)V

    invoke-virtual {v3, v2}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0Eg4;

    new-instance v1, LX/0Eli;

    invoke-direct {v1}, LX/0Eli;-><init>()V

    sget-object v0, LX/0EgA;->SERVER:LX/0EgA;

    invoke-direct {v2, v1, v0}, LX/0Eg4;-><init>(LX/0Eli;LX/0EgA;)V

    invoke-virtual {v3, v2}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/asynctask/experiment/AigcArchSeparatePollingTaskFromServerTaskExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0EgE;

    new-instance v1, LX/0Elt;

    invoke-direct {v1}, LX/0Elt;-><init>()V

    sget-object v0, LX/0EgA;->PROGRESS:LX/0EgA;

    invoke-direct {v2, v1, v0}, LX/0EgE;-><init>(LX/0Elt;LX/0EgA;)V

    invoke-virtual {v3, v2}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v3}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ(LX/02wT;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v9, ""

    move-object/from16 v5, p1

    instance-of v0, v5, LX/0EgG;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0EgG;

    iget v4, v0, LX/0EgG;->LLILLIZIL:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/0EgG;->LLILLIZIL:I

    :goto_0
    iget-object v5, v0, LX/0EgG;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v0, LX/0EgG;->LLILLIZIL:I

    const/4 v11, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v7, :cond_1

    iget-object v1, v0, LX/0EgG;->LL:LX/02k6;

    goto :goto_1

    :cond_0
    new-instance v0, LX/0EgG;

    invoke-direct {v0, v2, v5}, LX/0EgG;-><init>(LX/0EgD;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, LX/0EgG;->LL:LX/02k6;

    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto/16 :goto_8

    :cond_3
    iget-object v1, v0, LX/0EgG;->LL:LX/02k6;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Ejk;->LJJIFFI()V

    sget-object v1, LX/0Eia;->LJIILJJIL:LX/15C8;

    iput-object v1, v0, LX/0EgG;->LL:LX/02k6;

    iput v4, v0, LX/0EgG;->LLILLIZIL:I

    invoke-virtual {v1, v11, v0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    :try_start_2
    iget-object v5, v2, LX/0Ejk;->LIZJ:LX/0EjK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v8, v5, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    const-class v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    invoke-static {v5, v8}, LX/0EjJ;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-eqz v10, :cond_6

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->i2VServerTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    if-eqz v5, :cond_6

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrlList:Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object v8, v11

    :goto_3
    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v1, v11}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;

    new-instance v12, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;->originalUrl:Ljava/lang/String;

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;->thumbnailUrl:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-wide/16 v17, 0x0

    move-object v14, v13

    move-object/from16 v16, v15

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v13, v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    new-instance v12, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;

    iget-object v8, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v11, v8, LX/0EjK;->LJ:Ljava/lang/String;

    iget-object v8, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v10, v8, LX/0EjK;->LJIILL:I

    iget-object v8, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v8, v8, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    invoke-direct {v12, v11, v10, v8, v5}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    iput-object v12, v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->creationDownloadListTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;

    iget-object v11, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v12, 0x0

    const-string v16, "FINISHED"

    const/16 v19, 0x64

    const/16 v23, 0x0

    new-instance v8, LX/022Y;

    invoke-direct {v8, v5, v9}, LX/022Y;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v8}, LX/0EjJ;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v9, v5

    :cond_a
    const-wide/16 v31, 0x0

    iget-object v5, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v10, v5, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v5, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v5, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->aigcWorkflowStatus:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", convert to download list: finished"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x37ff

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move/from16 v22, v23

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move/from16 v27, v23

    move-object/from16 v28, v12

    invoke-static/range {v20 .. v29}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v36

    const v41, 0x7bfdf6f

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move/from16 v27, v23

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v33, v12

    move-wide/from16 v34, v31

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move/from16 v39, v23

    move-object/from16 v40, v12

    invoke-static/range {v11 .. v41}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    iput-object v1, v0, LX/0EgG;->LL:LX/02k6;

    iput v6, v0, LX/0EgG;->LLILLIZIL:I

    invoke-static {v2, v5, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    return-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_b
    :goto_6
    :try_start_6
    iput-object v1, v0, LX/0EgG;->LL:LX/02k6;

    iput v7, v0, LX/0EgG;->LLILLIZIL:I

    invoke-static {v2, v4, v0}, LX/0Ejk;->LJJIII(LX/0Ejk;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_c
    :goto_7
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v2

    goto :goto_8

    :catchall_2
    move-exception v2

    goto :goto_8

    :catchall_3
    move-exception v2

    :goto_8
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v2
.end method
