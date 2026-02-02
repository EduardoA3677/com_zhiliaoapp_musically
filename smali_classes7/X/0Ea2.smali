.class public final LX/0Ea2;
.super LX/0Eim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Eim<",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0Ejk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ejk<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0EgA;


# direct methods
.method public constructor <init>(LX/0EaF;LX/0EgA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Eim;-><init>(LX/0Ejk;LX/0EgA;)V

    iput-object p1, p0, LX/0Ea2;->LIZLLL:LX/0Ejk;

    iput-object p2, p0, LX/0Ea2;->LJ:LX/0EgA;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0EgA;
    .locals 1

    iget-object v0, p0, LX/0Ea2;->LJ:LX/0EgA;

    return-object v0
.end method

.method public final LIZJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;)LX/0EY1;
    .locals 9

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->bizExtras:Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_1
    const-string v0, "needs_face_detect"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->LIZIZ()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->faceDetectTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;->inputId:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    return-object v1

    :cond_5
    new-instance v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;

    iget-object v0, p1, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/util/List;)V

    return-object v1
.end method

.method public final LIZLLL()LX/0Ejk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ejk<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ea2;->LIZLLL:LX/0Ejk;

    return-object v0
.end method

.method public final LJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;)LX/0EjK;
    .locals 31

    move-object/from16 v1, p3

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;

    if-eqz v1, :cond_1

    move-object/from16 v2, p2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->faceDetectTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;

    invoke-static {v2}, LX/0EjJ;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    const-string v14, ""

    :cond_0
    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide/16 v20, 0x0

    const v30, 0x7ffdfff

    move-object/from16 v0, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v12, v8

    move-object v13, v1

    move-object v15, v1

    move/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v22, v1

    move-wide/from16 v23, v20

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move/from16 v28, v8

    move-object/from16 v29, v1

    invoke-static/range {v0 .. v30}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
