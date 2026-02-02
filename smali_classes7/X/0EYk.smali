.class public final LX/0EYk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.newframework.infra.AbstractParentTask$loopRefreshProgress$1"
    f = "AbstractParentTask.kt"
    l = {
        0x1e5,
        0x1e8
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

.field public final synthetic LLILL:LX/0Ein;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ein<",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ein;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ein<",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EYk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EYk;->LLILL:LX/0Ein;

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

    new-instance v1, LX/0EYk;

    iget-object v0, p0, LX/0EYk;->LLILL:LX/0Ein;

    invoke-direct {v1, v0, p2}, LX/0EYk;-><init>(LX/0Ein;LX/02wT;)V

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
    .locals 43

    const-string v11, "AbstractParentTask@ae12.loopRefreshProgress$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0EYk;->LLILIL:I

    const/16 v8, 0x64

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_b

    if-ne v0, v3, :cond_e

    iget v0, v5, LX/0EYk;->LL:I

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-ge v0, v8, :cond_f

    :cond_0
    :goto_0
    iget-object v0, v5, LX/0EYk;->LLILL:LX/0Ein;

    iget-object v0, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "STARTED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v6, v5, LX/0EYk;->LLILL:LX/0Ein;

    iput v2, v5, LX/0EYk;->LLILIL:I

    iget-object v0, v6, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v9, v0, LX/0EjK;->LJI:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7c3f4778

    if-eq v1, v0, :cond_8

    const v0, -0x6e6adcbd

    const/4 v7, 0x5

    if-eq v1, v0, :cond_6

    const v0, 0x56ca8585

    if-ne v1, v0, :cond_a

    const-string v0, "IMAGE_UPLOAD"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    invoke-virtual {v6, v7}, LX/0Ein;->LJJJJIZL(I)J

    move-result-wide v35

    iget-object v0, v6, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0EjK;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "SYNC"

    :cond_2
    iget-object v12, v6, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v6, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    iget-object v0, v6, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    const/4 v13, 0x0

    const/16 v24, 0x0

    const-wide/16 v32, 0x0

    const v42, 0x7cfff5f

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v28, v24

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v34, v0

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move/from16 v40, v24

    move-object/from16 v41, v13

    invoke-static/range {v12 .. v42}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    if-ne v1, v4, :cond_c

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    const-string v0, "SERVER"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/0EjK;->LJII:I

    :goto_2
    int-to-double v0, v0

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v9

    double-to-int v9, v0

    add-int/2addr v7, v9

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const-string v0, "DOWNLOAD"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, LX/0EjK;->LJII:I

    :goto_3
    int-to-double v0, v0

    const-wide v9, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v0, v9

    double-to-int v7, v0

    add-int/lit8 v7, v7, 0x5f

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, v6, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v7, v0, LX/0EjK;->LJII:I

    goto/16 :goto_1

    :cond_b
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v5, LX/0EYk;->LLILL:LX/0Ein;

    iget-object v0, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v0, v0, LX/0EjK;->LJII:I

    if-ge v0, v8, :cond_f

    iput v0, v5, LX/0EYk;->LL:I

    iput v3, v5, LX/0EYk;->LLILIL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

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

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
