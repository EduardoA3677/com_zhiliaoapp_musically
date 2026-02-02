.class public final LX/02uL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.strategy.util.TaskApiUtilsKt$requestTaskInfo$2"
    f = "TaskApiUtils.kt"
    l = {
        0x3b,
        0x6a
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
        "LX/01S8<",
        "+",
        "Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/040S;

.field public LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Z


# direct methods
.method public constructor <init>(IIIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;ZZ)V
    .locals 1

    iput-wide p5, p0, LX/02uL;->LLILL:J

    iput p1, p0, LX/02uL;->LLILLIZIL:I

    iput p2, p0, LX/02uL;->LLILLJJLI:I

    iput p3, p0, LX/02uL;->LLILLL:I

    iput-wide p7, p0, LX/02uL;->LLILZ:J

    iput p4, p0, LX/02uL;->LLILZIL:I

    iput-object p9, p0, LX/02uL;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/02uL;->LLIZ:Ljava/lang/String;

    iput-boolean p13, p0, LX/02uL;->LLIZLLLIL:Z

    iput-object p11, p0, LX/02uL;->LLJ:Ljava/lang/String;

    iput-boolean p14, p0, LX/02uL;->LLJI:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 15
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

    new-instance v0, LX/02uL;

    iget-wide v5, p0, LX/02uL;->LLILL:J

    iget v1, p0, LX/02uL;->LLILLIZIL:I

    iget v2, p0, LX/02uL;->LLILLJJLI:I

    iget v3, p0, LX/02uL;->LLILLL:I

    iget-wide v7, p0, LX/02uL;->LLILZ:J

    iget v4, p0, LX/02uL;->LLILZIL:I

    iget-object v9, p0, LX/02uL;->LLILZLL:Ljava/lang/String;

    iget-object v10, p0, LX/02uL;->LLIZ:Ljava/lang/String;

    iget-boolean v13, p0, LX/02uL;->LLIZLLLIL:Z

    iget-object v11, p0, LX/02uL;->LLJ:Ljava/lang/String;

    iget-boolean v14, p0, LX/02uL;->LLJI:Z

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v14}, LX/02uL;-><init>(IIIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;ZZ)V

    return-object v0
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
    .locals 41

    move-object/from16 v3, p1

    const-string v16, "TaskApiUtilsKt@ac6a.requestTaskInfo$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, p0

    iget v2, v11, LX/02uL;->LLILIL:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_3

    if-ne v2, v1, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The response of task info request is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/00cS;

    invoke-direct {v3, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v9

    iget-wide v4, v11, LX/02uL;->LLILL:J

    iget v0, v11, LX/02uL;->LLILLIZIL:I

    move/from16 v40, v0

    iget v0, v11, LX/02uL;->LLILLJJLI:I

    move/from16 v39, v0

    iget v0, v11, LX/02uL;->LLILLL:I

    move/from16 v38, v0

    iget-wide v2, v11, LX/02uL;->LLILZ:J

    iget v15, v11, LX/02uL;->LLILZIL:I

    iget-object v14, v11, LX/02uL;->LLILZLL:Ljava/lang/String;

    iget-object v13, v11, LX/02uL;->LLIZ:Ljava/lang/String;

    iget-boolean v12, v11, LX/02uL;->LLIZLLLIL:Z

    new-instance v28, LX/0p23;

    iget-object v1, v11, LX/02uL;->LLJ:Ljava/lang/String;

    iget-boolean v0, v11, LX/02uL;->LLJI:Z

    move-object/from16 v17, v28

    move/from16 v18, v40

    move-wide/from16 v21, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move/from16 v25, v0

    invoke-direct/range {v17 .. v25}, LX/0p23;-><init>(IJJLjava/lang/String;LX/040S;Z)V

    new-instance v29, LX/02uM;

    iget-object v8, v11, LX/02uL;->LLJ:Ljava/lang/String;

    iget-wide v0, v11, LX/02uL;->LLILZ:J

    iget-boolean v7, v11, LX/02uL;->LLJI:Z

    iget v6, v11, LX/02uL;->LLILLIZIL:I

    move-object/from16 v29, v29

    move/from16 v30, v6

    move-wide/from16 v33, v0

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move/from16 v37, v7

    move-wide/from16 v31, v19

    invoke-direct/range {v29 .. v37}, LX/02uM;-><init>(IJJLjava/lang/String;LX/040S;Z)V

    iput-object v9, v11, LX/02uL;->LL:LX/040S;

    const/4 v0, 0x1

    iput v0, v11, LX/02uL;->LLILIL:I

    move-object/from16 v30, v11

    move/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move/from16 v27, v12

    move/from16 v20, v39

    move/from16 v21, v38

    move-wide/from16 v22, v2

    move-wide/from16 v17, v4

    move/from16 v19, v40

    invoke-static/range {v17 .. v30}, LX/03GC;->LJ(JIIIJILjava/lang/String;Ljava/lang/String;ZLX/0mTi;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_3
    iget-object v9, v11, LX/02uL;->LL:LX/040S;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v11, LX/02uL;->LL:LX/040S;

    const/4 v0, 0x2

    iput v0, v11, LX/02uL;->LLILIL:I

    invoke-virtual {v9, v11}, LX/040S;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
