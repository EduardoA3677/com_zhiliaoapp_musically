.class public final LX/0EY5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.workflowmanager.infra.AIGCArchWorkflowManagerImpl$generateWorkflowTaskAndSubmit$2"
    f = "AIGCArchWorkflowManagerImpl.kt"
    l = {
        0x6a,
        0x74
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/03VU<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0EjB;

.field public LLILIL:LX/0EjH;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/infra/AIGCArchWorkflowManagerImpl;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/infra/AIGCArchWorkflowManagerImpl;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/infra/AIGCArchWorkflowManagerImpl;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0EY5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EY5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;

    iput-object p2, p0, LX/0EY5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/infra/AIGCArchWorkflowManagerImpl;

    iput-object p3, p0, LX/0EY5;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0EY5;

    iget-object v2, p0, LX/0EY5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;

    iget-object v1, p0, LX/0EY5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/infra/AIGCArchWorkflowManagerImpl;

    iget-object v0, p0, LX/0EY5;->LLILLL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EY5;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/infra/AIGCArchWorkflowManagerImpl;Ljava/lang/String;LX/02wT;)V

    return-object v3
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
    .locals 48

    move-object/from16 v6, p1

    const-string v16, "AIGCArchWorkflowManagerImpl@6dc5.generateWorkflowTaskAndSubmit$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v5, p0

    iget v0, v5, LX/0EY5;->LLILL:I

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v3, ""

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_6

    if-ne v0, v8, :cond_9

    iget-object v8, v5, LX/0EY5;->LL:LX/0EjB;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    new-instance v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v0, v5, LX/0EY5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v30

    iget-object v1, v5, LX/0EY5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->reqKey:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->reqJson:Ljava/lang/String;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->businessScene:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->jobType:Ljava/lang/String;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->inputItems:Ljava/util/List;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->styleId:Ljava/lang/String;

    if-nez v10, :cond_0

    move-object v10, v3

    :cond_0
    iget v9, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->outputCount:I

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->LIZ:Ljava/util/Map;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->promptText:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    const/4 v0, 0x0

    const-string v20, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v36

    const/16 v37, 0x1

    move/from16 v22, v4

    move-object/from16 v24, v20

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v31, v15

    move/from16 v32, v4

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v13

    move/from16 v38, v9

    move-object/from16 v39, v6

    move-object/from16 v19, v12

    move-object/from16 v21, v2

    move/from16 v23, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v18

    invoke-direct/range {v17 .. v39}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/util/Map;)V

    invoke-direct {v7, v11, v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;)V

    iget-object v1, v5, LX/0EY5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/infra/AIGCArchWorkflowManagerImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/infra/AIGCArchWorkflowManagerImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v1, v5, LX/0EY5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v25

    iget-object v1, v5, LX/0EY5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->inputItems:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0EJQ;->LIZIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    new-instance v2, LX/0EYL;

    invoke-direct {v2, v4}, LX/0EYL;-><init>(I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    sget-object v27, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->NORMAL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    new-instance v17, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    invoke-direct/range {v17 .. v24}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;LX/0Ea0;Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;)V

    move-object/from16 v28, v17

    move-object/from16 v29, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v29}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;-><init>(LX/0EYL;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;)V

    invoke-interface {v9, v8, v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJFF(LX/0EjB;LX/0EY1;)V

    :cond_3
    new-instance v2, LX/03VU;

    invoke-interface {v8}, LX/0EjB;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, LX/03VU;-><init>(Ljava/io/Serializable;Ljava/lang/Exception;)V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0EY5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->businessScene:Ljava/lang/String;

    const-string v0, "aime_general"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0EaL;->AIME_WORKFLOW_I2I:LX/0EaL;

    :goto_1
    iget-object v0, v5, LX/0EY5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/infra/AIGCArchWorkflowManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/infra/AIGCArchWorkflowManagerImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v5, LX/0EY5;->LLILLL:Ljava/lang/String;

    iput v9, v5, LX/0EY5;->LLILL:I

    invoke-interface {v1, v2, v0, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIL(LX/0EaL;Ljava/lang/String;Z)LX/0Ejk;

    move-result-object v6

    if-ne v6, v7, :cond_7

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    sget-object v2, LX/0EaL;->AME_WORKFLOW_I2I:LX/0EaL;

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/0EjB;

    if-eqz v6, :cond_a

    iget-object v0, v5, LX/0EY5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->traceId:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    instance-of v0, v6, LX/0EjH;

    if-eqz v0, :cond_8

    move-object v1, v6

    check-cast v1, LX/0EjH;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v17

    const/16 v19, 0x0

    const-wide/16 v37, 0x0

    const v47, 0x7fffffe

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move/from16 v29, v4

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move/from16 v33, v4

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v39, v19

    move-wide/from16 v40, v37

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move/from16 v45, v4

    move-object/from16 v46, v19

    move/from16 v25, v4

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v47}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v6, v5, LX/0EY5;->LL:LX/0EjB;

    iput-object v1, v5, LX/0EY5;->LLILIL:LX/0EjH;

    iput v8, v5, LX/0EY5;->LLILL:I

    invoke-interface {v1, v0, v5}, LX/0EjH;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_8
    move-object v8, v6

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v4, LX/03VU;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task generation failed for JSON "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0EY5;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, LX/03VU;-><init>(Ljava/io/Serializable;Ljava/lang/Exception;)V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
