.class public final LX/0Eg5;
.super LX/0Eic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Eic<",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0Ejk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ejk<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0EgA;


# direct methods
.method public constructor <init>(LX/0EgX;LX/0EgA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Eic;-><init>(LX/0Ejk;LX/0EgA;)V

    iput-object p1, p0, LX/0Eg5;->LIZLLL:LX/0Ejk;

    iput-object p2, p0, LX/0Eg5;->LJ:LX/0EgA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0EjK;)LX/0EjK;
    .locals 31

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Eg5;->LIZLLL:LX/0Ejk;

    invoke-virtual {v0}, LX/0Ejk;->getTaskId()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    const-string v7, "DOWNLOAD"

    const/4 v8, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x3e8

    const v30, 0x7dffebf

    move-object/from16 v0, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v10, v1

    move-object v11, v1

    move v12, v8

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v22, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move/from16 v28, v8

    move-object/from16 v29, v1

    invoke-static/range {v0 .. v30}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0EgA;
    .locals 1

    iget-object v0, p0, LX/0Eg5;->LJ:LX/0EgA;

    return-object v0
.end method

.method public final LIZJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;)LX/0EY1;
    .locals 16

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0EjK;->LJIIJ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/0EjK;->LJIIJJI:I

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v7, 0x0

    if-eqz v2, :cond_9

    move-object/from16 v4, p2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->i2VServerTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    if-eqz v0, :cond_1

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrlList:Ljava/util/List;

    if-nez v13, :cond_2

    :cond_1
    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v8, v1, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const-string v11, ""

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrl:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v11

    if-eqz v0, :cond_5

    :cond_4
    iget-object v15, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrlType:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    if-nez v15, :cond_6

    :cond_5
    sget-object v15, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;->VIDEO:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    :cond_6
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v6

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v2, v1, LX/0EjK;->LJIIJ:Ljava/lang/String;

    iget v0, v1, LX/0EjK;->LJIIJJI:I

    invoke-direct {v5, v2, v0, v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v3, LX/0TB2;->OFFLINE_PROCESSING:LX/0TB2;

    const-string v2, ""

    const/4 v0, 0x1

    invoke-interface {v6, v5, v3, v2, v0}, LX/0Ffu;->LJIILLIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB2;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v11, v0

    :cond_7
    iget v12, v1, LX/0EjK;->LJIIJJI:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v3, :cond_8

    iget-object v2, v1, LX/0EjK;->LJIJ:Ljava/lang/String;

    iget-object v1, v1, LX/0EjK;->LJIJJ:Ljava/lang/String;

    const v0, 0x3ff3ff

    invoke-static {v3, v2, v1, v7, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    move-result-object v7

    :cond_8
    move-object v14, v7

    new-instance v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;

    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;)V

    :cond_9
    return-object v7
.end method

.method public final LIZLLL()LX/0Ejk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ejk<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Eg5;->LIZLLL:LX/0Ejk;

    return-object v0
.end method

.method public final LJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;)LX/0EjK;
    .locals 34

    move-object/from16 v1, p3

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;

    if-eqz v1, :cond_0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    new-instance v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;

    move-object/from16 v3, p1

    iget-object v6, v3, LX/0EjK;->LJ:Ljava/lang/String;

    iget v7, v3, LX/0EjK;->LJIILL:I

    iget-object v8, v3, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->fileLocalPath:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v10, ""

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->creationDownloadTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;

    const/4 v11, 0x0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->fileLocalPath:Ljava/lang/String;

    const-wide/16 v23, 0x0

    iget-object v8, v3, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->aigcWorkflowStatus:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", download: finished"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x37ff

    move-object v9, v4

    move v10, v11

    move-object v12, v4

    move-object v13, v4

    move v15, v11

    move-object/from16 v16, v4

    invoke-static/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v28

    const v33, 0x7bfdfff

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

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v25, v4

    move-wide/from16 v26, v23

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v31, v11

    move-object/from16 v32, v4

    invoke-static/range {v3 .. v33}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
