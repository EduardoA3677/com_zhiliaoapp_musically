.class public final LX/0EYj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.I2VTask$loopRefreshProgress$1"
    f = "I2VTask.kt"
    l = {
        0x166,
        0x169
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

.field public final synthetic LLILL:LX/0Ejz;


# direct methods
.method public constructor <init>(LX/0Ejz;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ejz;",
            "LX/02wT<",
            "-",
            "LX/0EYj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EYj;->LLILL:LX/0Ejz;

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

    new-instance v1, LX/0EYj;

    iget-object v0, p0, LX/0EYj;->LLILL:LX/0Ejz;

    invoke-direct {v1, v0, p2}, LX/0EYj;-><init>(LX/0Ejz;LX/02wT;)V

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
    .locals 45

    const-string v13, "I2VTask@a318.loopRefreshProgress$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0EYj;->LLILIL:I

    const/16 v10, 0x64

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_a

    if-ne v0, v3, :cond_d

    iget v0, v5, LX/0EYj;->LL:I

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-ge v0, v10, :cond_e

    :cond_0
    :goto_0
    iget-object v0, v5, LX/0EYj;->LLILL:LX/0Ejz;

    iget-object v0, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "STARTED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, v5, LX/0EYj;->LLILL:LX/0Ejz;

    iput v2, v5, LX/0EYj;->LLILIL:I

    iget-object v0, v7, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x5

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    iget-object v0, v7, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v6, v0, LX/0EjK;->LJII:I

    :cond_2
    :goto_2
    iget-object v0, v7, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/0EjK;->LJFF:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    const-string v9, "SYNC"

    :cond_4
    iget-object v0, v7, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0EjK;->LJIJJLI:J

    const-wide/16 v11, 0x0

    cmp-long v8, v0, v11

    if-ltz v8, :cond_8

    :goto_3
    iget-object v8, v7, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, v8, LX/0EjK;->LJIJJ:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    iget-object v8, v7, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v8, v8, LX/0EjK;->LJIJJ:Ljava/lang/String;

    if-nez v8, :cond_6

    :cond_5
    const-string v8, ""

    :cond_6
    iget-object v14, v7, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v15, 0x0

    const/16 v26, 0x0

    const-wide/16 v34, 0x0

    const v44, 0x7cfff5f

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move-object/from16 v21, v15

    move/from16 v22, v6

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move/from16 v30, v26

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v36, v8

    move-wide/from16 v37, v0

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move/from16 v42, v26

    move-object/from16 v43, v15

    invoke-static/range {v14 .. v44}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    if-ne v1, v4, :cond_b

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    iget-object v0, v7, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-wide v0, v0, LX/0EjK;->LJIJJLI:J

    goto :goto_3

    :sswitch_0
    const-string v0, "DOWNLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x63

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "SERVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, LX/0EjK;->LJII:I

    :goto_4
    int-to-double v0, v0

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v8

    double-to-int v8, v0

    add-int/2addr v6, v8

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_2
    const-string v0, "REFRESH_FRAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "IMAGE_UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_a
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v5, LX/0EYj;->LLILL:LX/0Ejz;

    iget-object v0, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v0, v0, LX/0EjK;->LJII:I

    if-ge v0, v10, :cond_e

    iput v0, v5, LX/0EYj;->LL:I

    iput v3, v5, LX/0EYj;->LLILIL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_c
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c3f4778 -> :sswitch_0
        -0x6e6adcbd -> :sswitch_1
        -0x65c60537 -> :sswitch_2
        0x56ca8585 -> :sswitch_3
    .end sparse-switch
.end method
