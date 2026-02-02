.class public final LX/0Ea4;
.super LX/0Eim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Eim<",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0Ejk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ejk<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0EgA;


# direct methods
.method public constructor <init>(LX/0EaQ;LX/0EgA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Eim;-><init>(LX/0Ejk;LX/0EgA;)V

    iput-object p1, p0, LX/0Ea4;->LIZLLL:LX/0Ejk;

    iput-object p2, p0, LX/0Ea4;->LJ:LX/0EgA;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0EgA;
    .locals 1

    iget-object v0, p0, LX/0Ea4;->LJ:LX/0EgA;

    return-object v0
.end method

.method public final LIZJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;)LX/0EY1;
    .locals 8

    new-instance v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;

    iget-object v6, p1, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->LIZIZ()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    const/4 v3, 0x0

    const-string v2, ""

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const v0, 0x3fefff

    invoke-static {v4, v3, v3, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    move-result-object v3

    :cond_4
    invoke-direct {v7, v6, v5, v2, v3}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;)V

    return-object v7
.end method

.method public final LIZLLL()LX/0Ejk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ejk<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ea4;->LIZLLL:LX/0Ejk;

    return-object v0
.end method

.method public final LJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;)LX/0EjK;
    .locals 34

    move-object/from16 v1, p3

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    if-eqz v1, :cond_1

    move-object/from16 v2, p2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    new-instance v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    move-object/from16 v3, p1

    iget-object v6, v3, LX/0EjK;->LJ:Ljava/lang/String;

    iget v7, v3, LX/0EjK;->LJIILL:I

    iget-object v8, v3, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;->imageXIdList:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v11, 0x10

    move-object v10, v4

    move-object v12, v4

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->imageUploadTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    invoke-static {v2}, LX/0EjJ;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_0

    const-string v17, ""

    :cond_0
    const-string v10, "IMAGE_UPLOAD"

    const/4 v11, 0x0

    const-wide/16 v23, 0x0

    const v33, 0x7ffdfbf

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

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

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
