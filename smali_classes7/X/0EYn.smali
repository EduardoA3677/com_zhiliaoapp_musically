.class public final LX/0EYn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.workflowmanager.infra.AbstractWorkflowManagerParentTask$loopRefreshProgress$1"
    f = "AbstractWorkflowManagerParentTask.kt"
    l = {
        0x21a,
        0x21d
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final synthetic LLILL:LX/0Eia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Eia<",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Eia;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Eia<",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EYn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EYn;->LLILL:LX/0Eia;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0EYn;

    iget-object v0, p0, LX/0EYn;->LLILL:LX/0Eia;

    invoke-direct {v1, v0, p2}, LX/0EYn;-><init>(LX/0Eia;LX/02wT;)V

    return-object v1
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
    .locals 44

    const-string v12, "AbstractWorkflowManagerParentTask@9441.loopRefreshProgress$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p0

    iget v0, v2, LX/0EYn;->LLILIL:I

    const/16 v9, 0x64

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v6, :cond_b

    if-ne v0, v7, :cond_e

    iget v0, v2, LX/0EYn;->LL:I

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-ge v0, v9, :cond_f

    :cond_0
    :goto_0
    iget-object v0, v2, LX/0EYn;->LLILL:LX/0Eia;

    iget-object v0, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "STARTED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/0EYn;->LLILL:LX/0Eia;

    iput v6, v2, LX/0EYn;->LLILIL:I

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v0, LX/0EjK;->LJI:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    const/4 v0, 0x5

    sparse-switch v4, :sswitch_data_0

    :cond_1
    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v0, v0, LX/0EjK;->LJII:I

    :goto_1
    invoke-virtual {v1, v0}, LX/0Eia;->LJJJIL(I)J

    move-result-wide v36

    iget-object v4, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, LX/0EjK;->LJFF:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    const-string v5, "SYNC"

    :cond_3
    iget-object v13, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v4, LX/0EjK;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    iget-object v4, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/0EjK;->LJIJJ:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    iget-object v8, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v15, v8, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    iget-object v8, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v8, :cond_7

    invoke-interface {v8}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, v8, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    if-eqz v8, :cond_7

    iget v8, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->serverTaskStatus:I

    :goto_2
    const/16 v24, 0x2fff

    move/from16 v18, v17

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v22, v8

    move-object/from16 v23, v16

    invoke-static/range {v15 .. v24}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v38

    const/16 v25, 0x0

    const-wide/16 v33, 0x0

    const v43, 0x78fff5f

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    move/from16 v21, v0

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

    move-object/from16 v35, v4

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move/from16 v41, v25

    move-object/from16 v42, v14

    invoke-static/range {v13 .. v43}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    if-ne v1, v3, :cond_c

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :sswitch_0
    const-string v0, "DOWNLOAD"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, LX/0EjK;->LJII:I

    :goto_3
    int-to-double v4, v0

    const-wide v10, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v4, v10

    double-to-int v0, v4

    add-int/lit8 v0, v0, 0x5f

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_1
    const-string v4, "SERVER"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v4

    if-eqz v4, :cond_9

    iget v4, v4, LX/0EjK;->LJII:I

    :goto_4
    int-to-double v4, v4

    mul-double/2addr v4, v10

    double-to-int v8, v4

    add-int/2addr v0, v8

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :sswitch_2
    const-string v0, "PROGRESS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, LX/0EjK;->LJII:I

    :goto_5
    int-to-double v4, v0

    mul-double/2addr v4, v10

    double-to-int v0, v4

    add-int/lit8 v0, v0, 0xa

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_3
    const-string v4, "IMAGE_UPLOAD"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_b
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v2, LX/0EYn;->LLILL:LX/0Eia;

    iget-object v0, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v0, v0, LX/0EjK;->LJII:I

    if-ge v0, v9, :cond_f

    iput v0, v2, LX/0EYn;->LL:I

    iput v7, v2, LX/0EYn;->LLILIL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_d
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c3f4778 -> :sswitch_0
        -0x6e6adcbd -> :sswitch_1
        -0xd054dd3 -> :sswitch_2
        0x56ca8585 -> :sswitch_3
    .end sparse-switch
.end method
