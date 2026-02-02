.class public final LX/0EYg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.GeneralI2VTask$loopRefreshProgress$1"
    f = "GeneralI2VTask.kt"
    l = {
        0x1b1,
        0x1b4
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

.field public final synthetic LLILL:LX/0Eib;


# direct methods
.method public constructor <init>(LX/0Eib;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Eib;",
            "LX/02wT<",
            "-",
            "LX/0EYg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EYg;->LLILL:LX/0Eib;

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

    new-instance v1, LX/0EYg;

    iget-object v0, p0, LX/0EYg;->LLILL:LX/0Eib;

    invoke-direct {v1, v0, p2}, LX/0EYg;-><init>(LX/0Eib;LX/02wT;)V

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
    .locals 46

    const-string v14, "GeneralI2VTask@5977.loopRefreshProgress$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v1, v7, LX/0EYg;->LLILIL:I

    const/16 v10, 0x64

    const-wide/16 v2, 0x3e8

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v4, :cond_11

    if-ne v1, v0, :cond_14

    iget v1, v7, LX/0EYg;->LL:I

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x1

    if-ge v1, v10, :cond_15

    :goto_0
    iget-object v0, v7, LX/0EYg;->LLILL:LX/0Eib;

    iget-object v0, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "STARTED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v5, v7, LX/0EYg;->LLILL:LX/0Eib;

    iput v4, v7, LX/0EYg;->LLILIL:I

    iget-object v0, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v12, v0, LX/0EjK;->LJI:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7c3f4778

    const-string v11, "IMAGE_UPLOAD"

    const-string v9, "SERVER"

    const-string v8, "DOWNLOAD"

    if-eq v1, v0, :cond_e

    const v0, -0x6e6adcbd

    const/4 v4, 0x5

    if-eq v1, v0, :cond_c

    const v0, 0x56ca8585

    if-ne v1, v0, :cond_10

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_1
    iget-object v0, v5, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/0EjK;->LJIJJLI:J

    :goto_2
    iget-object v12, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v13, v12, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v12, "DEFAULT"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v12, v12, LX/0EjK;->LJI:Ljava/lang/String;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v11, v11, LX/0EjK;->LJI:Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-wide/16 v11, 0x0

    cmp-long v8, v0, v11

    if-ltz v8, :cond_6

    add-long/2addr v0, v2

    :goto_3
    iget-object v8, v5, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v9, v8, LX/0EjK;->LJFF:Ljava/lang/String;

    if-nez v9, :cond_2

    :cond_1
    const-string v9, "SYNC"

    :cond_2
    iget-object v15, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v8, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v8, v8, LX/0EjK;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    iget-object v8, v5, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v8, :cond_3

    invoke-interface {v8}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, v8, LX/0EjK;->LJIJJ:Ljava/lang/String;

    if-nez v8, :cond_4

    :cond_3
    const-string v8, ""

    :cond_4
    const/16 v16, 0x0

    const/16 v27, 0x0

    const-wide/16 v35, 0x0

    const v45, 0x7cfff5f

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v9

    move-object/from16 v22, v16

    move/from16 v23, v4

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move/from16 v31, v27

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v37, v8

    move-wide/from16 v38, v0

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move/from16 v43, v27

    move-object/from16 v44, v16

    invoke-static/range {v15 .. v45}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    if-ne v1, v6, :cond_12

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    iget-object v0, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-wide v0, v0, LX/0EjK;->LJIJJLI:J

    cmp-long v8, v0, v2

    if-ltz v8, :cond_7

    iget-object v0, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-wide v0, v0, LX/0EjK;->LJIJJLI:J

    goto/16 :goto_3

    :cond_7
    const-wide/32 v0, 0x1d8a8

    goto/16 :goto_3

    :cond_8
    iget-object v0, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJI:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x5f

    if-gt v4, v0, :cond_9

    const-wide/32 v0, 0x1d4c0

    goto/16 :goto_3

    :cond_9
    const-wide/16 v0, 0x3e8

    goto/16 :goto_3

    :cond_a
    const-wide/32 v0, 0x1e078

    goto/16 :goto_3

    :cond_b
    const-wide/16 v0, -0x1

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, LX/0EjK;->LJII:I

    :goto_4
    int-to-double v0, v0

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v12

    double-to-int v12, v0

    add-int/2addr v4, v12

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, LX/0EjK;->LJII:I

    :goto_5
    int-to-double v0, v0

    const-wide v12, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v0, v12

    double-to-int v4, v0

    add-int/lit8 v4, v4, 0x5f

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    iget-object v0, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v4, v0, LX/0EjK;->LJII:I

    goto/16 :goto_1

    :cond_11
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v7, LX/0EYg;->LLILL:LX/0Eib;

    iget-object v0, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v1, v0, LX/0EjK;->LJII:I

    if-ge v1, v10, :cond_15

    iput v1, v7, LX/0EYg;->LL:I

    const/4 v0, 0x2

    iput v0, v7, LX/0EYg;->LLILIL:I

    invoke-static {v2, v3, v7}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_13
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
