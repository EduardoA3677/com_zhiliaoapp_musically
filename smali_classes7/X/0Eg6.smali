.class public final LX/0Eg6;
.super LX/0Eic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Eic<",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0Ejk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ejk<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0EgA;


# direct methods
.method public constructor <init>(LX/0EgS;LX/0EgA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Eic;-><init>(LX/0Ejk;LX/0EgA;)V

    iput-object p1, p0, LX/0Eg6;->LIZLLL:LX/0Ejk;

    iput-object p2, p0, LX/0Eg6;->LJ:LX/0EgA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0EjK;)LX/0EjK;
    .locals 31

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Eg6;->LIZLLL:LX/0Ejk;

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

    iget-object v0, p0, LX/0Eg6;->LJ:LX/0EgA;

    return-object v0
.end method

.method public final LIZJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;)LX/0EY1;
    .locals 16

    move-object/from16 v4, p1

    iget-object v0, v4, LX/0EjK;->LJIIJ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, LX/0EjK;->LJIIJJI:I

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v7, 0x0

    if-eqz v1, :cond_8

    move-object/from16 v5, p2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->i2VServerTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    if-eqz v0, :cond_1

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrlList:Ljava/util/List;

    if-nez v13, :cond_2

    :cond_1
    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v8, v4, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrl:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    const-string v9, ""

    :cond_4
    if-eqz v0, :cond_5

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

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v1, v4, LX/0EjK;->LJIIJ:Ljava/lang/String;

    iget v0, v4, LX/0EjK;->LJIIJJI:I

    invoke-direct {v3, v1, v0, v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, LX/0TB2;->OFFLINE_PROCESSING:LX/0TB2;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v6, v3, v2, v1, v0}, LX/0Ffu;->LJIILLIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB2;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, LX/0EjK;->LJIIJ:Ljava/lang/String;

    iget v12, v4, LX/0EjK;->LJIIJJI:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v3, :cond_7

    iget-object v2, v4, LX/0EjK;->LJIJ:Ljava/lang/String;

    iget-object v1, v4, LX/0EjK;->LJIJJ:Ljava/lang/String;

    const v0, 0x3ff3ff

    invoke-static {v3, v2, v1, v7, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    move-result-object v7

    :cond_7
    move-object v14, v7

    new-instance v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;

    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;)V

    :cond_8
    return-object v7
.end method

.method public final LIZLLL()LX/0Ejk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ejk<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Eg6;->LIZLLL:LX/0Ejk;

    return-object v0
.end method

.method public final LJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;)LX/0EjK;
    .locals 40

    move-object/from16 v6, p3

    check-cast v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;

    move-object/from16 v8, p1

    if-eqz v6, :cond_3

    move-object/from16 v7, p2

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    new-instance v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;

    iget-object v3, v8, LX/0EjK;->LJ:Ljava/lang/String;

    iget v2, v8, LX/0EjK;->LJIILL:I

    iget-object v1, v8, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;->downloadItemList:Ljava/util/List;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->creationDownloadListTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;

    const/4 v9, 0x0

    new-instance v2, LX/022Y;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;->downloadItemList:Ljava/util/List;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->i2VServerTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    const-string v22, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->extra:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, v22

    :cond_1
    invoke-direct {v2, v1, v0}, LX/022Y;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2}, LX/0EjJ;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v22, v0

    :cond_2
    const/16 v16, 0x0

    const-wide/16 v28, 0x0

    iget-object v2, v8, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->aigcWorkflowStatus:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", download list: finished"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v36

    const/16 v39, 0x37ff

    move-object/from16 v30, v2

    move-object/from16 v31, v9

    move/from16 v32, v16

    move/from16 v33, v16

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move/from16 v37, v16

    move-object/from16 v38, v9

    invoke-static/range {v30 .. v39}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v33

    const v38, 0x7bfdfff

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

    move-object/from16 v23, v9

    move/from16 v24, v16

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v30, v9

    move-wide/from16 v31, v28

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move/from16 v36, v16

    move-object/from16 v37, v9

    invoke-static/range {v8 .. v38}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, v8, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->aigcWorkflowStatus:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", download list: failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x37ff

    move v5, v4

    move-object v6, v3

    move-object v7, v3

    move v9, v4

    move-object v10, v3

    invoke-static/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    const/4 v0, 0x0

    return-object v0
.end method
