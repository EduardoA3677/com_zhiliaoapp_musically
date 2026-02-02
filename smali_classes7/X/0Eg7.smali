.class public final LX/0Eg7;
.super LX/0Eim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Eim<",
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

    invoke-direct {p0, p1, p2}, LX/0Eim;-><init>(LX/0Ejk;LX/0EgA;)V

    iput-object p1, p0, LX/0Eg7;->LIZLLL:LX/0Ejk;

    iput-object p2, p0, LX/0Eg7;->LJ:LX/0EgA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0EjK;)LX/0EjK;
    .locals 31

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Eg7;->LIZLLL:LX/0Ejk;

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

    iget-object v0, p0, LX/0Eg7;->LJ:LX/0EgA;

    return-object v0
.end method

.method public final LIZJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;)LX/0EY1;
    .locals 18

    move-object/from16 v6, p1

    iget-object v0, v6, LX/0EjK;->LJIIJ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v6, LX/0EjK;->LJIIJJI:I

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v7, 0x0

    if-eqz v1, :cond_3

    move-object/from16 v5, p2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->i2VServerTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    if-eqz v0, :cond_1

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrlList:Ljava/util/List;

    if-nez v13, :cond_2

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget-object v8, v6, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v1, v6, LX/0EjK;->LJIIJ:Ljava/lang/String;

    iget v0, v6, LX/0EjK;->LJIIJJI:I

    const/4 v9, 0x0

    invoke-direct {v3, v1, v0, v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, LX/0TB2;->EDITOR_PRO_AIGC:LX/0TB2;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v1, v0}, LX/0Ffu;->LJIILLIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB2;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, LX/0EjK;->LJIIJ:Ljava/lang/String;

    iget v12, v6, LX/0EjK;->LJIIJJI:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    new-instance v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;

    const/16 v16, 0x82

    move-object v15, v9

    move-object/from16 v17, v9

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
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

    iget-object v0, p0, LX/0Eg7;->LIZLLL:LX/0Ejk;

    return-object v0
.end method

.method public final LJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;)LX/0EjK;
    .locals 38

    move-object/from16 v0, p3

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;

    if-eqz v0, :cond_1

    move-object/from16 v6, p2

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    new-instance v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;

    move-object/from16 v7, p1

    iget-object v3, v7, LX/0EjK;->LJ:Ljava/lang/String;

    iget v2, v7, LX/0EjK;->LJIILL:I

    iget-object v1, v7, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;->downloadItemList:Ljava/util/List;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->creationDownloadListTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;

    invoke-static {v6}, LX/0EjJ;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_0

    const-string v21, ""

    :cond_0
    const/4 v8, 0x0

    const/4 v15, 0x0

    const-wide/16 v27, 0x0

    const v37, 0x7ffdfff

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

    move-object/from16 v22, v8

    move/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v29, v8

    move-wide/from16 v30, v27

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 v35, v15

    move-object/from16 v36, v8

    invoke-static/range {v7 .. v37}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
