.class public abstract LX/0Eia;
.super LX/0Ejk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "LX/0EY1;",
        "OUT:",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
        ">",
        "LX/0Ejk<",
        "LX/0EY1;",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJIILJJIL:LX/15C8;


# instance fields
.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Eic<",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

.field public LJIIJ:Z

.field public final LJIIJJI:Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/IWorkflowManager;

.field public final LJIIL:LX/02sS;

.field public LJIILIIL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    sput-object v0, LX/0Eia;->LJIILJJIL:LX/15C8;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0Ejk;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Eia;->LJII:Ljava/util/List;

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v0, p0, LX/0Eia;->LJIIIIZZ:Ljava/lang/Class;

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/IWorkflowManager;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/IWorkflowManager;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0Eia;->LJIIJJI:Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/IWorkflowManager;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Eia;->LJIIL:LX/02sS;

    return-void
.end method

.method public static LJJJI(LX/0Eia;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "LX/0EY1;",
            "OUT:",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">(",
            "LX/0Eia<",
            "-TIN;+TOUT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Eii;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0Eii;

    iget v2, v4, LX/0Eii;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Eii;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0Eii;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0Eii;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    iget-object p0, v4, LX/0Eii;->LL:LX/0Eia;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0Ejk;->LJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p0, v4, LX/0Eii;->LL:LX/0Eia;

    iput v0, v4, LX/0Eii;->LLILLIZIL:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, LX/0Ejk;->LJIIL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0Eii;

    invoke-direct {v4, p0, p1}, LX/0Eii;-><init>(LX/0Eia;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJJJJI(LX/0Eia;LX/02wT;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "LX/0EY1;",
            "OUT:",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">(",
            "LX/0Eia<",
            "-TIN;+TOUT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v11, "POST_PROCESSING"

    const-string v10, "DOWNLOAD"

    move-object/from16 v5, p1

    instance-of v0, v5, LX/0Eif;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0Eif;

    iget v4, v0, LX/0Eif;->LLILLJJLI:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/0Eif;->LLILLJJLI:I

    :goto_0
    iget-object v9, v0, LX/0Eif;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v0, LX/0Eif;->LLILLJJLI:I

    const/4 v7, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, LX/0Eif;->LL:Ljava/lang/Object;

    check-cast v2, LX/02k6;

    goto :goto_1

    :cond_0
    new-instance v0, LX/0Eif;

    invoke-direct {v0, v1, v5}, LX/0Eif;-><init>(LX/0Eia;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v0, LX/0Eif;->LLILIL:LX/02k6;

    iget-object v1, v0, LX/0Eif;->LL:Ljava/lang/Object;

    check-cast v1, LX/0Ejk;

    goto/16 :goto_a

    :cond_3
    iget-object v2, v0, LX/0Eif;->LLILIL:LX/02k6;

    iget-object v1, v0, LX/0Eif;->LL:Ljava/lang/Object;

    check-cast v1, LX/0Eia;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Ejk;->LJJIFFI()V

    sget-object v2, LX/0Eia;->LJIILJJIL:LX/15C8;

    iput-object v1, v0, LX/0Eif;->LL:Ljava/lang/Object;

    iput-object v2, v0, LX/0Eif;->LLILIL:LX/02k6;

    iput v5, v0, LX/0Eif;->LLILLJJLI:I

    invoke-virtual {v2, v14, v0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    :try_start_1
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0Ejk;->LJIILLIIL(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v14}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/asynctask/experiment/AigcArchFixParentTaskParamExperiment;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v1, LX/0Eia;->LJIIIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v13, ""

    if-eqz v5, :cond_c

    :try_start_3
    iget-object v12, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    if-eqz v12, :cond_c

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->creationDownloadListTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;

    if-eqz v5, :cond_9

    new-instance v9, LX/022Y;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;->downloadItemList:Ljava/util/List;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->i2VServerTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->extra:Ljava/lang/String;

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v13

    :cond_8
    invoke-direct {v9, v7, v5}, LX/022Y;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v9}, LX/0EjJ;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_9
    iget-object v5, v12, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->creationDownloadTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;

    if-eqz v5, :cond_a

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->fileLocalPath:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v7, v14

    :cond_b
    :goto_3
    if-nez v7, :cond_d

    :cond_c
    move-object v7, v13

    :cond_d
    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v9, v5, LX/0EjK;->LJI:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_10

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v9, v1, LX/0Eia;->LJIIIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-eqz v9, :cond_e

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->generalI2VPostProcessingTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;->fileLocalPath:Ljava/lang/String;

    if-nez v5, :cond_12

    :cond_e
    if-eqz v9, :cond_f

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v5, :cond_f

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->ignorePostProcessingFailure:Z

    if-nez v5, :cond_f

    const/4 v5, 0x1

    goto :goto_4

    :cond_f
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_11

    :cond_10
    move-object v5, v7

    goto :goto_5

    :cond_11
    move-object v5, v13

    :cond_12
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_13

    const/4 v10, 0x1

    :cond_13
    if-eqz v10, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Cannot get workflow output. Download output: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LX/0Eia;->LJIIIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->creationDownloadTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;

    :goto_6
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " Download list output: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LX/0Eia;->LJIIIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->creationDownloadListTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;

    :goto_7
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " Post-processing output:  "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LX/0Eia;->LJIIIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->generalI2VPostProcessingTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;

    :goto_8
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iput-object v1, v0, LX/0Eif;->LL:Ljava/lang/Object;

    iput-object v2, v0, LX/0Eif;->LLILIL:LX/02k6;

    iput v8, v0, LX/0Eif;->LLILLJJLI:I

    const/16 v5, 0x1b65

    invoke-virtual {v1, v5, v6, v14, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_19

    goto :goto_9

    :cond_14
    move-object v5, v14

    goto :goto_8

    :cond_15
    move-object v5, v14

    goto :goto_7

    :cond_16
    move-object v5, v14

    goto :goto_6

    :goto_9
    return-object v3

    :cond_17
    iget-object v13, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v18, "FINISHED"

    const/16 v21, 0x64

    const/16 v25, 0x0

    const-wide/16 v33, 0x0

    const p1, 0x7ffdf6f

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move-object/from16 v28, v14

    move/from16 v29, v25

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v35, v14

    move-wide/from16 v36, v33

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move/from16 v41, v25

    move-object/from16 p0, v14

    invoke-static/range {v13 .. v43}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    iput-object v1, v0, LX/0Eif;->LL:Ljava/lang/Object;

    iput-object v2, v0, LX/0Eif;->LLILIL:LX/02k6;

    iput v6, v0, LX/0Eif;->LLILLJJLI:I

    invoke-static {v1, v5, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_19

    return-object v3

    :cond_18
    iget-object v13, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v18, "FINISHED"

    const/16 v21, 0x64

    const/16 v25, 0x0

    const-wide/16 v33, 0x0

    const p1, 0x7ffff6f

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

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

    move-wide/from16 v36, v33

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move/from16 v41, v25

    move-object/from16 p0, v14

    invoke-static/range {v13 .. v43}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    iput-object v1, v0, LX/0Eif;->LL:Ljava/lang/Object;

    iput-object v2, v0, LX/0Eif;->LLILIL:LX/02k6;

    iput v7, v0, LX/0Eif;->LLILLJJLI:I

    invoke-static {v1, v5, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_19

    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_a
    :try_start_4
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_19
    iput-object v2, v0, LX/0Eif;->LL:Ljava/lang/Object;

    iput-object v14, v0, LX/0Eif;->LLILIL:LX/02k6;

    iput v4, v0, LX/0Eif;->LLILLJJLI:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v1, v4, v0}, LX/0Ejk;->LJJIII(LX/0Ejk;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    return-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1a
    :goto_b
    invoke-interface {v2, v14}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_c
    invoke-interface {v2, v14}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public static LJJJJJ(LX/0Eia;LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "LX/0EY1;",
            "OUT:",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">(",
            "LX/0Eia<",
            "-TIN;+TOUT;>;",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "LX/04lb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    instance-of v1, v5, LX/0Eid;

    if-eqz v1, :cond_0

    move-object v1, v5

    check-cast v1, LX/0Eid;

    iget v4, v1, LX/0Eid;->LLILZ:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v1, LX/0Eid;->LLILZ:I

    :goto_0
    iget-object v9, v1, LX/0Eid;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, LX/0Eid;->LLILZ:I

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v11, 0x2

    const/4 v14, 0x1

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, LX/0Eid;

    invoke-direct {v1, v0, v5}, LX/0Eid;-><init>(LX/0Eia;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0Eid;->LL:LX/0Eia;

    iput-object v8, v1, LX/0Eid;->LLILIL:LX/0EY1;

    iput v14, v1, LX/0Eid;->LLILZ:I

    invoke-super {v0, v8, v1}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    if-nez v2, :cond_1

    return-object v2

    :pswitch_1
    iget-object v8, v1, LX/0Eid;->LLILIL:LX/0EY1;

    iget-object v0, v1, LX/0Eid;->LL:LX/0Eia;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, v1, LX/0Eid;->LL:LX/0Eia;

    iput-object v8, v1, LX/0Eid;->LLILIL:LX/0EY1;

    iput v11, v1, LX/0Eid;->LLILZ:I

    invoke-virtual {v0, v8, v1}, LX/0Eia;->LJJJJIZL(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :pswitch_2
    iget-object v8, v1, LX/0Eid;->LLILIL:LX/0EY1;

    iget-object v0, v1, LX/0Eid;->LL:LX/0Eia;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v0, LX/0Eia;->LJIIIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-nez v4, :cond_3

    return-object v13

    :cond_3
    const-string v10, "FINISHED"

    const-string v9, "CANCELED"

    const-string v5, "STARTED"

    const-string v3, "FAILED"

    filled-new-array {v5, v3, v10, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0Ejk;->LJIILJJIL(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "checkInitStatus: return"

    invoke-virtual {v0, v1}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    return-object v13

    :cond_4
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->LIZIZ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v14, :cond_5

    iput-boolean v14, v0, LX/0Ejk;->LIZIZ:Z

    :cond_5
    iput-object v0, v1, LX/0Eid;->LL:LX/0Eia;

    iput-object v8, v1, LX/0Eid;->LLILIL:LX/0EY1;

    iput-object v4, v1, LX/0Eid;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput v6, v1, LX/0Eid;->LLILZ:I

    invoke-virtual {v0, v1}, LX/0Eia;->LJJIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :pswitch_3
    iget-object v4, v1, LX/0Eid;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v8, v1, LX/0Eid;->LLILIL:LX/0EY1;

    iget-object v0, v1, LX/0Eid;->LL:LX/0Eia;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v0, LX/0Eia;->LJII:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_1

    :pswitch_4
    iget-object v5, v1, LX/0Eid;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, v1, LX/0Eid;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v8, v1, LX/0Eid;->LLILIL:LX/0EY1;

    iget-object v0, v1, LX/0Eid;->LL:LX/0Eia;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Eic;

    invoke-virtual {v9}, LX/0Eic;->LIZIZ()LX/0EgA;

    move-result-object v3

    sget-object v10, LX/0EgB;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "Unknown step: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0Eic;->LIZIZ()LX/0EgA;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Eaj;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/0Ej9;->IDLE:LX/0Ej9;

    :goto_2
    sget-object v10, LX/0EjA;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    const/4 v10, 0x4

    if-eq v3, v14, :cond_a

    if-eq v3, v11, :cond_9

    if-eq v3, v6, :cond_8

    if-ne v3, v10, :cond_c

    const-string v3, "Processing in idle state"

    invoke-static {v3}, LX/0Eaj;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iput-object v0, v1, LX/0Eid;->LL:LX/0Eia;

    iput-object v8, v1, LX/0Eid;->LLILIL:LX/0EY1;

    iput-object v4, v1, LX/0Eid;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v5, v1, LX/0Eid;->LLILLIZIL:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v1, LX/0Eid;->LLILZ:I

    invoke-virtual {v0, v9, v4, v1}, LX/0Eia;->LJJJJLL(LX/0Eic;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_9
    iput-object v0, v1, LX/0Eid;->LL:LX/0Eia;

    iput-object v8, v1, LX/0Eid;->LLILIL:LX/0EY1;

    iput-object v4, v1, LX/0Eid;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v5, v1, LX/0Eid;->LLILLIZIL:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v1, LX/0Eid;->LLILZ:I

    invoke-virtual {v0, v9, v4, v1}, LX/0Eia;->LJJJJLI(LX/0Eic;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_a
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "aigc_framework_prepare_task_killswitch"

    invoke-static {v3, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    iput-object v0, v1, LX/0Eid;->LL:LX/0Eia;

    iput-object v8, v1, LX/0Eid;->LLILIL:LX/0EY1;

    iput-object v4, v1, LX/0Eid;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v5, v1, LX/0Eid;->LLILLIZIL:Ljava/lang/Object;

    iput v10, v1, LX/0Eid;->LLILZ:I

    invoke-virtual {v0, v9, v4, v1}, LX/0Eia;->LJJJJZ(LX/0Eic;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_b
    iput-object v0, v1, LX/0Eid;->LL:LX/0Eia;

    iput-object v8, v1, LX/0Eid;->LLILIL:LX/0EY1;

    iput-object v4, v1, LX/0Eid;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v5, v1, LX/0Eid;->LLILLIZIL:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, LX/0Eid;->LLILZ:I

    invoke-virtual {v0, v9, v8, v1}, LX/0Eia;->LJJJJZ(LX/0Eic;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :pswitch_5
    sget-object v3, LX/0Ej9;->PRE_PROCESSING:LX/0Ej9;

    goto :goto_2

    :pswitch_6
    sget-object v3, LX/0Ej9;->IN_PROCESSING:LX/0Ej9;

    goto :goto_2

    :pswitch_7
    sget-object v3, LX/0Ej9;->POST_PROCESSING:LX/0Ej9;

    goto :goto_2

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_d
    iput-object v0, v1, LX/0Eid;->LL:LX/0Eia;

    iput-object v13, v1, LX/0Eid;->LLILIL:LX/0EY1;

    iput-object v13, v1, LX/0Eid;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v13, v1, LX/0Eid;->LLILLIZIL:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v1, LX/0Eid;->LLILZ:I

    invoke-virtual {v0, v1}, LX/0Eia;->LJJJJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_e

    return-object v2

    :pswitch_8
    iget-object v0, v1, LX/0Eid;->LL:LX/0Eia;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    iput-object v0, v1, LX/0Eid;->LL:LX/0Eia;

    const/16 v3, 0x9

    iput v3, v1, LX/0Eid;->LLILZ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;->LIZ:LX/0EZr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0EZr;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;

    move-result-object v3

    if-nez v3, :cond_10

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_f
    :goto_3
    if-ne v3, v2, :cond_15

    return-object v2

    :cond_10
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;->isEnable()Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_11
    iget-object v4, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v4, LX/0EjK;->LIZLLL:Ljava/lang/String;

    sget-object v4, LX/0EaL;->AIGC_WORKFLOW_I2V:LX/0EaL;

    invoke-virtual {v4}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_12
    iget-object v4, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v12, v4, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_13

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_13
    iget-object v4, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v4, LX/0EjK;->LJIIJ:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigcAnchor;

    move-result-object v5

    new-instance v7, LX/0GS2;

    iget-object v4, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v8, v4, LX/0EjK;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Ejk;->getTaskId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigcAnchor;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigcAnchor;->getPropId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigcAnchor;->getIconUrl()Ljava/lang/String;

    move-result-object v17

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const p2, 0xa170

    invoke-direct/range {v7 .. v20}, LX/0GS2;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0EiZ;

    invoke-direct {v4, v3, v7, v13}, LX/0EiZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;LX/0GS2;LX/02wT;)V

    invoke-static {v1, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-eq v3, v1, :cond_f

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_14
    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    goto :goto_4

    :pswitch_9
    iget-object v0, v1, LX/0Eid;->LL:LX/0Eia;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_15
    new-instance v2, LX/04lb;

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v1, LX/0EjK;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/04lb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static LJJJJJL(LX/0Eia;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "LX/0EY1;",
            "OUT:",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">(",
            "LX/0Eia<",
            "-TIN;+TOUT;>;",
            "LX/0EjH<",
            "-",
            "LX/0EY1;",
            "+",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p3

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    instance-of v0, v7, LX/0Eie;

    if-eqz v0, :cond_4

    move-object v4, v7

    check-cast v4, LX/0Eie;

    iget v3, v4, LX/0Eie;->LLILLL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_4

    sub-int/2addr v3, v2

    iput v3, v4, LX/0Eie;->LLILLL:I

    :goto_0
    iget-object v8, v4, LX/0Eie;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v7, v4, LX/0Eie;->LLILLL:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v0, :cond_2

    if-ne v7, v2, :cond_5

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v8

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v16, 0x0

    const-wide/16 v28, 0x0

    invoke-interface {v6}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v7

    iget-object v13, v7, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v7, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v7, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->serverTaskType:Ljava/lang/String;

    const/16 v22, 0x1fff

    move-object v14, v9

    move/from16 v15, v16

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v16

    move-object/from16 v21, v7

    invoke-static/range {v13 .. v22}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v33

    const p3, 0x7bfffff

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v16

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v24, v16

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v30, v9

    move-wide/from16 v31, v28

    move-object/from16 v34, v9

    move-object/from16 p0, v9

    move/from16 p1, v16

    move-object/from16 p2, v9

    invoke-static/range {v8 .. v38}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v7

    iput-object v1, v4, LX/0Eie;->LL:LX/0Eia;

    iput-object v6, v4, LX/0Eie;->LLILIL:LX/0EjH;

    iput-object v5, v4, LX/0Eie;->LLILL:LX/0EY1;

    iput v0, v4, LX/0Eie;->LLILLL:I

    invoke-interface {v6, v7, v4}, LX/0EjH;->LIZIZ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v5, v4, LX/0Eie;->LLILL:LX/0EY1;

    iget-object v6, v4, LX/0Eie;->LLILIL:LX/0EjH;

    iget-object v1, v4, LX/0Eie;->LL:LX/0Eia;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/0Eie;->LL:LX/0Eia;

    iput-object v0, v4, LX/0Eie;->LLILIL:LX/0EjH;

    iput-object v0, v4, LX/0Eie;->LLILL:LX/0EY1;

    iput v2, v4, LX/0Eie;->LLILLL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v5, v4}, LX/0Ejk;->LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/0Eie;

    invoke-direct {v4, v1, v7}, LX/0Eie;-><init>(LX/0Eia;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJJJJZI(LX/0Eia;LX/02wT;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "LX/0EY1;",
            "OUT:",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">(",
            "LX/0Eia<",
            "-TIN;+TOUT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    instance-of v0, v3, LX/0Eij;

    if-eqz v0, :cond_5

    move-object v5, v3

    check-cast v5, LX/0Eij;

    iget v2, v5, LX/0Eij;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Eij;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0Eij;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0Eij;->LLILLIZIL:I

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_3

    if-ne v0, v2, :cond_6

    iget-object v4, v5, LX/0Eij;->LL:LX/0Eia;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/0Eia;->LJIILIIL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v7, v4, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v15, 0x0

    const-wide/16 v27, 0x0

    const p1, 0x7efffff

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v19, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v29, v1

    move-wide/from16 v30, v27

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 v35, v15

    move-object/from16 p0, v8

    invoke-static/range {v7 .. v37}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v4, v5, LX/0Eij;->LL:LX/0Eia;

    iput v6, v5, LX/0Eij;->LLILLIZIL:I

    invoke-static {v4, v0, v5}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v4, v5, LX/0Eij;->LL:LX/0Eia;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iput-object v4, v5, LX/0Eij;->LL:LX/0Eia;

    iput v2, v5, LX/0Eij;->LLILLIZIL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, LX/0Ejk;->LJJIJIIJIL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v5, LX/0Eij;

    invoke-direct {v5, v4, v3}, LX/0Eij;-><init>(LX/0Eia;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1}, LX/0Eia;->LJJJJZI(LX/0Eia;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "LX/04lb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0Eia;->LJJJJJ(LX/0Eia;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1}, LX/0Eia;->LJJJI(LX/0Eia;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIZ(LX/02wT;)Ljava/lang/Object;
    .locals 37
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

    move-object/from16 v5, p1

    instance-of v1, v5, LX/0Ej5;

    move-object/from16 v0, p0

    if-eqz v1, :cond_7

    move-object v1, v5

    check-cast v1, LX/0Ej5;

    iget v4, v1, LX/0Ej5;->LLILL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_7

    sub-int/2addr v4, v3

    iput v4, v1, LX/0Ej5;->LLILL:I

    :goto_0
    iget-object v6, v1, LX/0Ej5;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v5, v1, LX/0Ej5;->LLILL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_5

    if-ne v5, v4, :cond_8

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0ENF;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0Eia;->LJIILIIL:LX/040L;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v3, v0, LX/0Eia;->LJIIL:LX/02sS;

    new-instance v2, LX/0EYn;

    invoke-direct {v2, v0, v4}, LX/0EYn;-><init>(LX/0Eia;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v4, v4, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, v0, LX/0Eia;->LJIILIIL:LX/040L;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-wide v5, v5, LX/0EjK;->LJIJJLI:J

    const-wide/16 v8, 0x0

    cmp-long v7, v5, v8

    if-lez v7, :cond_4

    iget-object v5, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v6, 0x0

    const-string v10, "STARTED"

    const/4 v13, 0x0

    const-wide/16 v25, 0x0

    const v35, 0x7ffffef

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v17, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move/from16 v21, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v27, v6

    move-wide/from16 v28, v25

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move/from16 v33, v13

    move-object/from16 v34, v6

    invoke-static/range {v5 .. v35}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    :goto_1
    iput v3, v1, LX/0Ej5;->LLILL:I

    invoke-static {v0, v5, v1}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_4
    iget-object v6, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v7, 0x0

    const-string v11, "STARTED"

    const/4 v14, 0x0

    const-wide/16 v26, 0x0

    iget-object v5, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v5, v5, LX/0EjK;->LJII:I

    invoke-virtual {v0, v5}, LX/0Eia;->LJJJIL(I)J

    move-result-wide v29

    const v36, 0x7dfffef

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v28, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move/from16 v34, v14

    move-object/from16 v35, v7

    invoke-static/range {v6 .. v36}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, LX/0Ejk;->LJJII()V

    iput v4, v1, LX/0Ej5;->LLILL:I

    invoke-virtual {v0, v1}, LX/0Ejk;->LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_7
    new-instance v1, LX/0Ej5;

    invoke-direct {v1, v0, v5}, LX/0Ej5;-><init>(LX/0Eia;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJJJ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, LX/0Eia;->LJIIJJI:Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/IWorkflowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/IWorkflowManager;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/ITaskScheduler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/ITaskScheduler;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJJJIL(I)J
    .locals 7

    iget-object v0, p0, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v5, v0, LX/0EjK;->LJIJJLI:J

    :goto_0
    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "DEFAULT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "IMAGE_UPLOAD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "SERVER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v3, v0, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "PROGRESS"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v3, v0, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "DOWNLOAD"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    if-gt p1, v0, :cond_0

    const-wide/32 v1, 0x1d4c0

    :cond_0
    return-wide v1

    :cond_1
    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_3

    add-long/2addr v1, v5

    return-wide v1

    :cond_3
    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-wide v3, v0, LX/0EjK;->LJIJJLI:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-wide v1, v0, LX/0EjK;->LJIJJLI:J

    return-wide v1

    :cond_4
    const-wide/32 v1, 0x1d8a8

    return-wide v1

    :cond_5
    const-wide/32 v1, 0x1e078

    return-wide v1
.end method

.method public LJJJJ(LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1}, LX/0Eia;->LJJJJI(LX/0Eia;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJIZL(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v0, p1

    instance-of v2, v6, LX/0Eil;

    move-object/from16 v1, p0

    if-eqz v2, :cond_0

    move-object v2, v6

    check-cast v2, LX/0Eil;

    iget v5, v2, LX/0Eil;->LLILLJJLI:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v2, LX/0Eil;->LLILLJJLI:I

    :goto_0
    iget-object v6, v2, LX/0Eil;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, LX/0Eil;->LLILLJJLI:I

    const/4 v11, 0x0

    const/4 v5, 0x1

    const-string v37, ""

    const/16 v22, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v2, LX/0Eil;

    invoke-direct {v2, v1, v6}, LX/0Eil;-><init>(LX/0Eia;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    iget-object v4, v2, LX/0Eil;->LL:Ljava/lang/Object;

    check-cast v4, LX/02k6;

    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :pswitch_1
    iget-object v4, v2, LX/0Eil;->LLILIL:LX/15C8;

    iget-object v0, v2, LX/0Eil;->LL:Ljava/lang/Object;

    check-cast v0, LX/0EY1;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v2, LX/0Eil;->LL:Ljava/lang/Object;

    check-cast v0, LX/0EY1;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    instance-of v4, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-nez v4, :cond_14

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v4, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    const-class v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    invoke-static {v4, v5}, LX/0EjJ;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v4, v1, LX/0Eia;->LJIIIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    :cond_1
    :goto_1
    instance-of v4, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-eqz v4, :cond_17

    move-object v5, v0

    check-cast v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v0, v2, LX/0Eil;->LL:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, LX/0Eil;->LLILLJJLI:I

    iput-object v5, v1, LX/0Eia;->LJIIIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v4, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v6, :cond_2

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->jobType:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    move-object/from16 v4, v37

    :cond_3
    iput-object v4, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->triggerType:Ljava/lang/String;

    if-eqz v6, :cond_13

    iget v4, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->templateType:I

    :goto_2
    iput v4, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateType:I

    if-eqz v6, :cond_4

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->templateId:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    move-object/from16 v4, v37

    :cond_5
    iput-object v4, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateResourceId:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->LIZIZ()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    :cond_6
    move-object/from16 v4, v37

    :cond_7
    iput-object v4, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateImgPath:Ljava/lang/String;

    iget-object v10, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_9

    :cond_8
    move-object/from16 v21, v37

    :cond_9
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v22

    :cond_a
    iget-object v9, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->name:Ljava/lang/String;

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->iconPath:Ljava/lang/String;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v4, :cond_b

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->resourceId:Ljava/lang/String;

    if-nez v7, :cond_c

    :cond_b
    move-object/from16 v7, v37

    :cond_c
    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->promptText:Ljava/lang/String;

    if-nez v4, :cond_e

    :cond_d
    move-object/from16 v4, v37

    :cond_e
    iget-object v6, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v8, v6, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    const/16 v30, 0x0

    const/16 v31, 0x0

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v6, :cond_f

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->triggerType:Ljava/lang/String;

    if-nez v5, :cond_10

    :cond_f
    move-object/from16 v5, v37

    :cond_10
    const/4 v11, 0x0

    if-eqz v6, :cond_11

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->taskType:Ljava/lang/String;

    if-eqz v6, :cond_11

    move-object/from16 v37, v6

    :cond_11
    const/16 v38, 0x1fbf

    move-object/from16 v29, v8

    move/from16 v32, v31

    move-object/from16 v33, v5

    move-object/from16 v34, v30

    move-object/from16 v35, v30

    move/from16 v36, v31

    invoke-static/range {v29 .. v38}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v35

    const/16 v18, 0x0

    const-wide/16 v30, 0x0

    const v40, 0x7bba3f9

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move/from16 v26, v18

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v7

    move-object/from16 v32, v11

    move-wide/from16 v33, v30

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move/from16 v38, v18

    move-object/from16 v39, v11

    invoke-static/range {v10 .. v40}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v4

    invoke-static {v1, v4, v2}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-eq v4, v2, :cond_12

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_12
    if-ne v4, v3, :cond_2d

    return-object v3

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_14
    iput-object v0, v2, LX/0Eil;->LL:Ljava/lang/Object;

    iput v5, v2, LX/0Eil;->LLILLJJLI:I

    invoke-static {v0}, LX/0EjJ;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_15

    move-object/from16 v20, v37

    :cond_15
    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const-wide/16 v26, 0x0

    const v36, 0x7ffdfff

    move-object v6, v4

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v11, v11

    move-object v12, v11

    move-object v13, v11

    move/from16 v14, v22

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v18, v22

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move/from16 v22, v22

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v28, v11

    move-wide/from16 v29, v26

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move/from16 v34, v22

    move-object/from16 v35, v11

    invoke-static/range {v6 .. v36}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v4

    invoke-static {v1, v4, v2}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    if-eq v5, v4, :cond_16

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_16
    if-ne v5, v3, :cond_1

    return-object v3

    :cond_17
    instance-of v4, v0, LX/0EYv;

    const-string v6, "FAILED"

    if-eqz v4, :cond_1c

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "RetryTaskInput"

    invoke-virtual {v1, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Eia;->LJIIIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->commonAigcQuotaOutput:LX/0Ea0;

    :cond_18
    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v28, "DEFAULT"

    const/4 v0, 0x0

    iget-object v14, v1, LX/0Eia;->LJIIIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-nez v14, :cond_19

    new-instance v14, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    new-instance v15, LX/0EYL;

    invoke-direct {v15, v0}, LX/0EYL;-><init>(I)V

    const-string v17, ""

    sget-object v19, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->NORMAL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    new-instance v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v11, v11

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;LX/0Ea0;Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    invoke-direct {v5, v11, v11}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;)V

    move-object/from16 v18, v17

    move-object/from16 v20, v6

    move-object/from16 v16, v11

    move-object/from16 v21, v5

    invoke-direct/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;-><init>(LX/0EYL;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;)V

    :cond_19
    invoke-static {v14}, LX/0EjJ;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    move-object/from16 v37, v5

    :cond_1a
    const-wide/16 v43, 0x0

    const v53, 0x7ffdfef

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move/from16 v35, v0

    move-object/from16 v36, v11

    move-object/from16 v38, v11

    move/from16 v39, v0

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v45, v11

    move-wide/from16 v46, v43

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move/from16 v51, v0

    move-object/from16 v52, v11

    invoke-static/range {v23 .. v53}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v4

    iput-object v11, v2, LX/0Eil;->LL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, LX/0Eil;->LLILLJJLI:I

    invoke-static {v1, v4, v2}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    return-object v3

    :pswitch_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1b
    iget-object v1, v1, LX/0Eia;->LJIIIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-eqz v1, :cond_2e

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->RETRY:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->publicInputType:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    goto/16 :goto_b

    :cond_1c
    instance-of v4, v0, LX/0EYt;

    if-eqz v4, :cond_1f

    iget-object v5, v1, LX/0Eia;->LJIIIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-eqz v5, :cond_1d

    sget-object v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->RETRY_DOWNLOAD:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->publicInputType:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    :cond_1d
    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v4, LX/0EjK;->LJ:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const-string v4, "RetryDownloadTaskInput"

    invoke-virtual {v1, v4}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v10, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v15, "STOPPED"

    const-string v17, "DOWNLOAD"

    const/16 v18, 0x0

    check-cast v0, LX/0EYt;

    iget-object v0, v0, LX/0EYt;->LIZ:Ljava/lang/String;

    const-wide/16 v30, 0x0

    const v40, 0x7ffdfaf

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v22, v18

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move/from16 v26, v18

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v32, v11

    move-wide/from16 v33, v30

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move/from16 v38, v18

    move-object/from16 v39, v11

    invoke-static/range {v10 .. v40}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v4

    iput-object v11, v2, LX/0Eil;->LL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, LX/0Eil;->LLILLJJLI:I

    invoke-static {v1, v4, v2}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1e

    return-object v3

    :pswitch_5
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1f
    instance-of v4, v0, LX/0Eai;

    if-eqz v4, :cond_2e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "RestoreTaskInput -> isFromCrashRestore: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    check-cast v4, LX/0Eai;

    iget-boolean v4, v4, LX/0Eai;->LIZIZ:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v4, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v4, "FINISHED"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_20
    sget-object v4, LX/0Eia;->LJIILJJIL:LX/15C8;

    iput-object v0, v2, LX/0Eil;->LL:Ljava/lang/Object;

    iput-object v4, v2, LX/0Eil;->LLILIL:LX/15C8;

    const/4 v5, 0x5

    iput v5, v2, LX/0Eil;->LLILLJJLI:I

    invoke-virtual {v4, v11, v2}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_21

    return-object v3

    :cond_21
    :goto_3
    :try_start_1
    iget-object v5, v1, LX/0Eia;->LJII:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v5, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateResourceId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_22

    const/4 v5, 0x1

    goto :goto_4

    :cond_22
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_23

    move-object v6, v11

    :cond_23
    invoke-virtual {v1, v6}, LX/0Eia;->LJJJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_24
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0EjD;

    instance-of v5, v7, LX/0Eic;

    if-eqz v5, :cond_24

    iget-object v6, v1, LX/0Eia;->LJII:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Eic;

    invoke-virtual {v5}, LX/0Eic;->LIZIZ()LX/0EgA;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_25
    move-object v5, v7

    check-cast v5, LX/0Eic;

    invoke-virtual {v5}, LX/0Eic;->LIZIZ()LX/0EgA;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    check-cast v7, LX/0Eic;

    iget-object v5, v1, LX/0Eia;->LJII:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_5

    :cond_26
    const/4 v9, 0x0

    :cond_27
    if-eqz v9, :cond_2a

    iget-object v5, v1, LX/0Eia;->LJII:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v22, 0x1

    if-ltz v22, :cond_29

    check-cast v8, LX/0Eic;

    if-nez v22, :cond_28

    sget-object v5, LX/0EgA;->STEP_DEFAULT:LX/0EgA;

    iput-object v5, v8, LX/0Eic;->LIZJ:LX/0EgA;

    goto :goto_8

    :cond_28
    iget-object v6, v1, LX/0Eia;->LJII:Ljava/util/List;

    add-int/lit8 v5, v22, -0x1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Eic;

    invoke-virtual {v5}, LX/0Eic;->LIZIZ()LX/0EgA;

    move-result-object v5

    iput-object v5, v8, LX/0Eic;->LIZJ:LX/0EgA;

    :goto_8
    move/from16 v22, v7

    goto :goto_7

    :cond_29
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_2a
    iget-object v6, v1, LX/0Eia;->LJIIIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-eqz v6, :cond_2b

    sget-object v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->RESTORE:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->publicInputType:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    :cond_2b
    check-cast v0, LX/0Eai;

    iget-boolean v0, v0, LX/0Eai;->LIZIZ:Z

    if-eqz v0, :cond_2c

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v10, "STOPPED"

    const/4 v13, 0x0

    const-wide/16 v25, 0x0

    const v35, 0x7ffffef

    move-object v5, v0

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v11, v11

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v27, v11

    move-wide/from16 v28, v25

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move/from16 v33, v13

    move-object/from16 v34, v11

    invoke-static/range {v5 .. v35}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    iput-object v4, v2, LX/0Eil;->LL:Ljava/lang/Object;

    iput-object v11, v2, LX/0Eil;->LLILIL:LX/15C8;

    const/4 v0, 0x6

    iput v0, v2, LX/0Eil;->LLILLJJLI:I

    invoke-static {v1, v5, v2}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2c

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2c
    :goto_9
    invoke-interface {v4, v11}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_a
    invoke-interface {v4, v11}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0

    :pswitch_6
    iget-object v0, v2, LX/0Eil;->LL:Ljava/lang/Object;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PublicTaskInput "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    :cond_2e
    :goto_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJJJJL(LX/0EjK;LX/0PAw;)Ljava/lang/Object;
    .locals 34

    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/asynctask/experiment/AigcArchFixParentTaskParamExperiment;->isEnabled()Z

    move-result v0

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0Eia;->LJIIIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0EjJ;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1

    :cond_0
    const-string v17, ""

    :cond_1
    const/4 v4, 0x0

    const/4 v11, 0x0

    const-wide/16 v23, 0x0

    const v33, 0x7ffdfff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move v15, v11

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    move/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v25, v4

    move-wide/from16 v26, v23

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v31, v11

    move-object/from16 v32, v4

    invoke-static/range {v3 .. v33}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v2, v3, v1}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJJJLI(LX/0Eic;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Eic<",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p3

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    instance-of v2, v7, LX/0Eih;

    move-object/from16 v3, p0

    if-eqz v2, :cond_0

    move-object v2, v7

    check-cast v2, LX/0Eih;

    iget v6, v2, LX/0Eih;->LLILZ:I

    const/high16 v5, -0x80000000

    and-int v4, v6, v5

    if-eqz v4, :cond_0

    sub-int/2addr v6, v5

    iput v6, v2, LX/0Eih;->LLILZ:I

    :goto_0
    iget-object v9, v2, LX/0Eih;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, LX/0Eih;->LLILZ:I

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v2, LX/0Eih;

    invoke-direct {v2, v3, v7}, LX/0Eih;-><init>(LX/0Eia;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v3, LX/0Eia;->LJIIIIZZ:Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-array v9, v7, [Ljava/lang/String;

    iget-object v5, v1, LX/0Eic;->LIZJ:LX/0EgA;

    invoke-virtual {v5}, LX/0EgA;->getStepName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v8

    invoke-virtual {v1}, LX/0Eic;->LIZIZ()LX/0EgA;

    move-result-object v5

    invoke-virtual {v5}, LX/0EgA;->getStepName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v6

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/0Ejk;->LJIILLIIL(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v10, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v1}, LX/0Eic;->LIZIZ()LX/0EgA;

    move-result-object v5

    invoke-virtual {v5}, LX/0EgA;->getStepName()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v30, 0x0

    const v40, 0x7ffffbf

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v32, v11

    move-wide/from16 v33, v30

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move/from16 v38, v8

    move-object/from16 v39, v11

    move/from16 v18, v8

    invoke-static/range {v10 .. v40}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    iput-object v1, v2, LX/0Eih;->LL:LX/0Eic;

    iput-object v0, v2, LX/0Eih;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput v6, v2, LX/0Eih;->LLILZ:I

    invoke-static {v3, v5, v2}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :pswitch_1
    iget-object v0, v2, LX/0Eih;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v1, v2, LX/0Eih;->LL:LX/0Eic;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v3, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v5, :cond_4

    invoke-virtual {v1}, LX/0Eic;->LIZLLL()LX/0Ejk;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v5, v3, LX/0Ejk;->LIZLLL:LX/0EjH;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    :goto_1
    const/4 v9, 0x3

    if-eqz v5, :cond_b

    iget-object v10, v3, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-nez v10, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v10}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v5

    iget-object v6, v5, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v5, "FINISHED"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v5, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-interface {v10}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v5

    iget-object v5, v5, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v1, v5, v0}, LX/0Eic;->LIZJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;)LX/0EY1;

    move-result-object v5

    if-nez v5, :cond_7

    new-instance v5, LX/0Eai;

    invoke-direct {v5, v8, v9}, LX/0Eai;-><init>(ZI)V

    :cond_7
    :goto_2
    iput-object v1, v2, LX/0Eih;->LL:LX/0Eic;

    iput-object v0, v2, LX/0Eih;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput v7, v2, LX/0Eih;->LLILZ:I

    invoke-static {v3, v10, v5, v2}, LX/0Eia;->LJJJJJL(LX/0Eia;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_12

    return-object v4

    :cond_8
    iget-object v5, v3, LX/0Eia;->LJIIIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-eqz v5, :cond_9

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->publicInputType:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    :goto_3
    sget-object v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->RETRY:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    if-ne v6, v5, :cond_a

    new-instance v5, LX/0EYv;

    invoke-direct {v5, v8}, LX/0EYv;-><init>(I)V

    goto :goto_2

    :cond_9
    move-object v6, v11

    goto :goto_3

    :cond_a
    new-instance v5, LX/0Eai;

    invoke-direct {v5, v8, v9}, LX/0Eai;-><init>(ZI)V

    goto :goto_2

    :cond_b
    iget-object v5, v3, LX/0Eia;->LJIIIIZZ:Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_d

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    iget-object v5, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v1, v5}, LX/0Eic;->LIZ(LX/0EjK;)LX/0EjK;

    move-result-object v5

    iput-object v1, v2, LX/0Eih;->LL:LX/0Eic;

    iput-object v0, v2, LX/0Eih;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput v9, v2, LX/0Eih;->LLILZ:I

    invoke-virtual {v3, v5, v2}, LX/0Eia;->LJJJJL(LX/0EjK;LX/0PAw;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_e

    return-object v4

    :pswitch_2
    iget-object v0, v2, LX/0Eih;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v1, v2, LX/0Eih;->LL:LX/0Eic;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, LX/0Eic;->LIZLLL()LX/0Ejk;

    move-result-object v6

    iget-object v5, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v1, v5, v0}, LX/0Eic;->LIZJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;)LX/0EY1;

    move-result-object v7

    if-nez v7, :cond_f

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    iget-object v10, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v1}, LX/0Eic;->LIZIZ()LX/0EgA;

    move-result-object v5

    invoke-virtual {v5}, LX/0EgA;->getStepName()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const-wide/16 v30, 0x0

    const v40, 0x7ffffbf

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v22, v18

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v18

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v32, v11

    move-wide/from16 v33, v30

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move/from16 v38, v18

    move-object/from16 v39, v11

    invoke-static/range {v10 .. v40}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v8

    iput-object v1, v2, LX/0Eih;->LL:LX/0Eic;

    iput-object v0, v2, LX/0Eih;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v6, v2, LX/0Eih;->LLILL:Ljava/lang/Object;

    iput-object v7, v2, LX/0Eih;->LLILLIZIL:LX/0EY1;

    const/4 v5, 0x4

    iput v5, v2, LX/0Eih;->LLILZ:I

    invoke-static {v3, v8, v2}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_10

    return-object v4

    :pswitch_3
    iget-object v7, v2, LX/0Eih;->LLILLIZIL:LX/0EY1;

    iget-object v6, v2, LX/0Eih;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/0Ejk;

    iget-object v0, v2, LX/0Eih;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v1, v2, LX/0Eih;->LL:LX/0Eic;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    iput-object v1, v2, LX/0Eih;->LL:LX/0Eic;

    iput-object v0, v2, LX/0Eih;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v11, v2, LX/0Eih;->LLILL:Ljava/lang/Object;

    iput-object v11, v2, LX/0Eih;->LLILLIZIL:LX/0EY1;

    const/4 v5, 0x5

    iput v5, v2, LX/0Eih;->LLILZ:I

    invoke-static {v3, v6, v7, v2}, LX/0Eia;->LJJJJJL(LX/0Eia;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_11

    return-object v4

    :pswitch_4
    iget-object v0, v2, LX/0Eih;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v1, v2, LX/0Eih;->LL:LX/0Eic;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    goto :goto_4

    :pswitch_5
    iget-object v0, v2, LX/0Eih;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v1, v2, LX/0Eih;->LL:LX/0Eic;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    :goto_4
    move-object v6, v9

    if-nez v9, :cond_13

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_13
    iput-object v1, v2, LX/0Eih;->LL:LX/0Eic;

    iput-object v0, v2, LX/0Eih;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v9, v2, LX/0Eih;->LLILL:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v2, LX/0Eih;->LLILZ:I

    invoke-virtual {v3, v6, v2}, LX/0Ejk;->LJIILIIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;LX/0PAw;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_14

    return-object v4

    :pswitch_6
    iget-object v6, v2, LX/0Eih;->LLILL:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    iget-object v0, v2, LX/0Eih;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v1, v2, LX/0Eih;->LL:LX/0Eic;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    iget-object v5, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v1, v5, v0, v6}, LX/0Eic;->LJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;)LX/0EjK;

    move-result-object v1

    if-eqz v1, :cond_15

    iput-object v11, v2, LX/0Eih;->LL:LX/0Eic;

    iput-object v11, v2, LX/0Eih;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v11, v2, LX/0Eih;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v2, LX/0Eih;->LLILZ:I

    invoke-virtual {v3, v1, v2}, LX/0Eia;->LJJJJL(LX/0EjK;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    return-object v4

    :pswitch_7
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LJJJJLL(LX/0Eic;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Eic<",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    instance-of v0, v7, LX/0Eig;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/0Eig;

    iget v6, v0, LX/0Eig;->LLILZIL:I

    const/high16 v5, -0x80000000

    and-int v2, v6, v5

    if-eqz v2, :cond_0

    sub-int/2addr v6, v5

    iput v6, v0, LX/0Eig;->LLILZIL:I

    :goto_0
    iget-object v10, v0, LX/0Eig;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v5, v0, LX/0Eig;->LLILZIL:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/0Eig;

    invoke-direct {v0, v1, v7}, LX/0Eig;-><init>(LX/0Eia;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-array v6, v8, [Ljava/lang/String;

    iget-object v5, v3, LX/0Eic;->LIZJ:LX/0EgA;

    invoke-virtual {v5}, LX/0EgA;->getStepName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v9

    invoke-virtual {v3}, LX/0Eic;->LIZIZ()LX/0EgA;

    move-result-object v5

    invoke-virtual {v5}, LX/0EgA;->getStepName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0Ejk;->LJIILLIIL(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v5, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, LX/0Eic;->LIZLLL()LX/0Ejk;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v5, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    :goto_1
    iget-object v10, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v3}, LX/0Eic;->LIZIZ()LX/0EgA;

    move-result-object v5

    invoke-virtual {v5}, LX/0EgA;->getStepName()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v30, 0x0

    const v40, 0x7ffffbf

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v32, v11

    move-wide/from16 v33, v30

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move/from16 v38, v9

    move-object/from16 v39, v11

    move/from16 v18, v9

    invoke-static/range {v10 .. v40}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    iput-object v3, v0, LX/0Eig;->LL:LX/0Eic;

    iput-object v4, v0, LX/0Eig;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput v6, v0, LX/0Eig;->LLILLJJLI:I

    iput v7, v0, LX/0Eig;->LLILZIL:I

    invoke-static {v1, v5, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :pswitch_1
    iget v6, v0, LX/0Eig;->LLILLJJLI:I

    iget-object v4, v0, LX/0Eig;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v3, v0, LX/0Eig;->LL:LX/0Eic;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    if-eqz v6, :cond_c

    iget-object v5, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-nez v5, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-interface {v5}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v6

    iget-object v7, v6, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v6, "FINISHED"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v6, v6, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v6, LX/0Eai;

    const/4 v7, 0x3

    invoke-direct {v6, v9, v7}, LX/0Eai;-><init>(ZI)V

    iget-object v10, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v10, v10, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateImgPath:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_7

    const/4 v10, 0x1

    :goto_2
    const-string v19, ""

    if-eqz v10, :cond_8

    iget-object v10, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v10, v10, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateResourceId:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_8

    iget-object v10, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v10, v10, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget v10, v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateType:I

    if-eqz v10, :cond_8

    iget-object v7, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v17, "POST_PROCESSING"

    const/16 v18, 0x63

    iget-object v10, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v10, :cond_6

    invoke-interface {v10}, LX/0EjH;->getTaskId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object/from16 v19, v10

    :cond_6
    const-wide/16 v30, 0x0

    const v40, 0x7fffe3f

    move-object v10, v7

    move-object v11, v11

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v32, v11

    move-wide/from16 v33, v30

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move/from16 v38, v9

    move-object/from16 v39, v11

    invoke-static/range {v10 .. v40}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v7

    iput-object v3, v0, LX/0Eig;->LL:LX/0Eic;

    iput-object v4, v0, LX/0Eig;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v5, v0, LX/0Eig;->LLILL:Ljava/lang/Object;

    iput-object v6, v0, LX/0Eig;->LLILLIZIL:LX/0EY1;

    iput v8, v0, LX/0Eig;->LLILZIL:I

    invoke-virtual {v1, v7, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_a

    return-object v2

    :cond_7
    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    iget-object v8, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v10, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v10, :cond_9

    invoke-interface {v10}, LX/0EjH;->getTaskId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    move-object/from16 v19, v10

    :cond_9
    const-string v17, "DOWNLOAD"

    const-wide/16 v30, 0x0

    const-wide/16 v33, 0x3e8

    const v40, 0x7dffebf

    move-object v10, v8

    move-object v11, v11

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v18, v9

    move-object/from16 v19, v19

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v32, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move/from16 v38, v9

    move-object/from16 v39, v11

    invoke-static/range {v10 .. v40}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v8

    iput-object v3, v0, LX/0Eig;->LL:LX/0Eic;

    iput-object v4, v0, LX/0Eig;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v5, v0, LX/0Eig;->LLILL:Ljava/lang/Object;

    iput-object v6, v0, LX/0Eig;->LLILLIZIL:LX/0EY1;

    iput v7, v0, LX/0Eig;->LLILZIL:I

    invoke-static {v1, v8, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_a

    return-object v2

    :pswitch_2
    iget-object v6, v0, LX/0Eig;->LLILLIZIL:LX/0EY1;

    iget-object v5, v0, LX/0Eig;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/0EjH;

    iget-object v4, v0, LX/0Eig;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v3, v0, LX/0Eig;->LL:LX/0Eic;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    iput-object v3, v0, LX/0Eig;->LL:LX/0Eic;

    iput-object v4, v0, LX/0Eig;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v11, v0, LX/0Eig;->LLILL:Ljava/lang/Object;

    iput-object v11, v0, LX/0Eig;->LLILLIZIL:LX/0EY1;

    const/4 v7, 0x4

    iput v7, v0, LX/0Eig;->LLILZIL:I

    invoke-static {v1, v5, v6, v0}, LX/0Eia;->LJJJJJL(LX/0Eia;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_b

    return-object v2

    :pswitch_3
    iget-object v4, v0, LX/0Eig;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v3, v0, LX/0Eig;->LL:LX/0Eic;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, LX/0Eic;->LIZLLL()LX/0Ejk;

    move-result-object v7

    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v3, v5, v4}, LX/0Eic;->LIZJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;)LX/0EY1;

    move-result-object v8

    if-nez v8, :cond_d

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v3, v5}, LX/0Eic;->LIZ(LX/0EjK;)LX/0EjK;

    move-result-object v6

    iput-object v3, v0, LX/0Eig;->LL:LX/0Eic;

    iput-object v4, v0, LX/0Eig;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v7, v0, LX/0Eig;->LLILL:Ljava/lang/Object;

    iput-object v8, v0, LX/0Eig;->LLILLIZIL:LX/0EY1;

    const/4 v5, 0x5

    iput v5, v0, LX/0Eig;->LLILZIL:I

    invoke-virtual {v1, v6, v0}, LX/0Eia;->LJJJJL(LX/0EjK;LX/0PAw;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_e

    return-object v2

    :pswitch_4
    iget-object v8, v0, LX/0Eig;->LLILLIZIL:LX/0EY1;

    iget-object v7, v0, LX/0Eig;->LLILL:Ljava/lang/Object;

    check-cast v7, LX/0Ejk;

    iget-object v4, v0, LX/0Eig;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v3, v0, LX/0Eig;->LL:LX/0Eic;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    iput-object v3, v0, LX/0Eig;->LL:LX/0Eic;

    iput-object v4, v0, LX/0Eig;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v11, v0, LX/0Eig;->LLILL:Ljava/lang/Object;

    iput-object v11, v0, LX/0Eig;->LLILLIZIL:LX/0EY1;

    const/4 v5, 0x6

    iput v5, v0, LX/0Eig;->LLILZIL:I

    invoke-static {v1, v7, v8, v0}, LX/0Eia;->LJJJJJL(LX/0Eia;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_f

    return-object v2

    :pswitch_5
    iget-object v4, v0, LX/0Eig;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v3, v0, LX/0Eig;->LL:LX/0Eic;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    :goto_3
    move-object v6, v10

    if-nez v10, :cond_10

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    iput-object v3, v0, LX/0Eig;->LL:LX/0Eic;

    iput-object v4, v0, LX/0Eig;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v10, v0, LX/0Eig;->LLILL:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v0, LX/0Eig;->LLILZIL:I

    invoke-virtual {v1, v6, v0}, LX/0Ejk;->LJIILIIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;LX/0PAw;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_11

    return-object v2

    :pswitch_6
    iget-object v6, v0, LX/0Eig;->LLILL:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    iget-object v4, v0, LX/0Eig;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v3, v0, LX/0Eig;->LL:LX/0Eic;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v3, v5, v4, v6}, LX/0Eic;->LJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;)LX/0EjK;

    move-result-object v4

    if-eqz v4, :cond_12

    iput-object v11, v0, LX/0Eig;->LL:LX/0Eic;

    iput-object v11, v0, LX/0Eig;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iput-object v11, v0, LX/0Eig;->LLILL:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, LX/0Eig;->LLILZIL:I

    invoke-virtual {v1, v4, v0}, LX/0Eia;->LJJJJL(LX/0EjK;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :pswitch_7
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LJJJJZ(LX/0Eic;LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Eic<",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    instance-of v0, v3, LX/0Eik;

    move-object/from16 v5, p0

    if-eqz v0, :cond_d

    move-object v4, v3

    check-cast v4, LX/0Eik;

    iget v2, v4, LX/0Eik;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Eik;->LLILLL:I

    :goto_0
    iget-object v10, v4, LX/0Eik;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v9, v4, LX/0Eik;->LLILLL:I

    const/4 v2, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v9, :cond_1

    if-eq v9, v0, :cond_5

    if-eq v9, v1, :cond_8

    if-eq v9, v8, :cond_b

    if-ne v9, v2, :cond_e

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v5, LX/0Eia;->LJIIIIZZ:Ljava/lang/Class;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "aigc_framework_prepare_task_killswitch"

    const/4 v11, 0x0

    invoke-static {v9, v11}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_3

    new-array v10, v1, [Ljava/lang/String;

    iget-object v9, v6, LX/0Eic;->LIZJ:LX/0EgA;

    invoke-virtual {v9}, LX/0EgA;->getStepName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v11

    invoke-virtual {v6}, LX/0Eic;->LIZIZ()LX/0EgA;

    move-result-object v9

    invoke-virtual {v9}, LX/0EgA;->getStepName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v0

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v9}, LX/0Ejk;->LJIILLIIL(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v9, v6, LX/0Eic;->LIZJ:LX/0EgA;

    invoke-virtual {v9}, LX/0EgA;->getStepName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, LX/0Ejk;->LJIILL(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v10, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v11, 0x0

    invoke-virtual {v6}, LX/0Eic;->LIZIZ()LX/0EgA;

    move-result-object v9

    invoke-virtual {v9}, LX/0EgA;->getStepName()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const-wide/16 v30, 0x0

    const v40, 0x7ffffbf

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v22, v18

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v18

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v32, v11

    move-wide/from16 v33, v30

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move/from16 v38, v18

    move-object/from16 v39, v11

    invoke-static/range {v10 .. v40}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v9

    iput-object v6, v4, LX/0Eik;->LL:LX/0Eic;

    iput-object v7, v4, LX/0Eik;->LLILIL:LX/0EY1;

    iput v0, v4, LX/0Eik;->LLILLL:I

    invoke-static {v5, v9, v4}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v7, v4, LX/0Eik;->LLILIL:LX/0EY1;

    iget-object v6, v4, LX/0Eik;->LL:LX/0Eic;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v6}, LX/0Eic;->LIZLLL()LX/0Ejk;

    move-result-object v10

    iget-object v9, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    invoke-virtual {v6, v9, v0}, LX/0Eic;->LIZJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;)LX/0EY1;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iput-object v6, v4, LX/0Eik;->LL:LX/0Eic;

    iput-object v7, v4, LX/0Eik;->LLILIL:LX/0EY1;

    iput v1, v4, LX/0Eik;->LLILLL:I

    invoke-static {v5, v10, v0, v4}, LX/0Eia;->LJJJJJL(LX/0Eia;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_9

    return-object v3

    :cond_8
    iget-object v7, v4, LX/0Eik;->LLILIL:LX/0EY1;

    iget-object v6, v4, LX/0Eik;->LL:LX/0Eic;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    move-object v1, v10

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    if-nez v1, :cond_a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    iput-object v6, v4, LX/0Eik;->LL:LX/0Eic;

    iput-object v7, v4, LX/0Eik;->LLILIL:LX/0EY1;

    iput-object v1, v4, LX/0Eik;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    iput v8, v4, LX/0Eik;->LLILLL:I

    invoke-virtual {v5, v1, v4}, LX/0Ejk;->LJIILIIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_b
    iget-object v1, v4, LX/0Eik;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    iget-object v7, v4, LX/0Eik;->LLILIL:LX/0EY1;

    iget-object v6, v4, LX/0Eik;->LL:LX/0Eic;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    check-cast v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    invoke-virtual {v6, v0, v7, v1}, LX/0Eic;->LJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;)LX/0EjK;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/0Eik;->LL:LX/0Eic;

    iput-object v0, v4, LX/0Eik;->LLILIL:LX/0EY1;

    iput-object v0, v4, LX/0Eik;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    iput v2, v4, LX/0Eik;->LLILLL:I

    invoke-virtual {v5, v1, v4}, LX/0Eia;->LJJJJL(LX/0EjK;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_d
    new-instance v4, LX/0Eik;

    invoke-direct {v4, v5, v3}, LX/0Eik;-><init>(LX/0Eia;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
