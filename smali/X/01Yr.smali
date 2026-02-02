.class public final LX/01Yr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.strategy.util.TaskApiUtilsKt$requestTaskInfoInternal$finalReject$1"
    f = "TaskApiUtils.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
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

.field public synthetic LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIIIJILjava/lang/String;Ljava/lang/String;LX/0mTi;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIIJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/01Yr;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/01Yr;->LLILLIZIL:J

    iput p3, p0, LX/01Yr;->LLILLJJLI:I

    iput p4, p0, LX/01Yr;->LLILLL:I

    iput p5, p0, LX/01Yr;->LLILZ:I

    iput-wide p6, p0, LX/01Yr;->LLILZIL:J

    iput p8, p0, LX/01Yr;->LLILZLL:I

    iput-object p9, p0, LX/01Yr;->LLIZ:Ljava/lang/String;

    iput-object p10, p0, LX/01Yr;->LLIZLLLIL:Ljava/lang/String;

    iput-object p11, p0, LX/01Yr;->LLJ:LX/0mTi;

    iput-object p12, p0, LX/01Yr;->LLJI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p13}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v14, p3

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v14, LX/02wT;

    new-instance v1, LX/01Yr;

    iget-wide v2, p0, LX/01Yr;->LLILLIZIL:J

    iget v4, p0, LX/01Yr;->LLILLJJLI:I

    iget v5, p0, LX/01Yr;->LLILLL:I

    iget v6, p0, LX/01Yr;->LLILZ:I

    iget-wide v7, p0, LX/01Yr;->LLILZIL:J

    iget v9, p0, LX/01Yr;->LLILZLL:I

    iget-object v10, p0, LX/01Yr;->LLIZ:Ljava/lang/String;

    iget-object v11, p0, LX/01Yr;->LLIZLLLIL:Ljava/lang/String;

    iget-object v12, p0, LX/01Yr;->LLJ:LX/0mTi;

    iget-object v13, p0, LX/01Yr;->LLJI:Lkotlin/jvm/functions/Function2;

    invoke-direct/range {v1 .. v14}, LX/01Yr;-><init>(JIIIJILjava/lang/String;Ljava/lang/String;LX/0mTi;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput v0, v1, LX/01Yr;->LLILIL:I

    move-object/from16 v0, p2

    iput-object v0, v1, LX/01Yr;->LLILL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const-string v6, "TaskApiUtilsKt@ac6a.requestTaskInfoInternal$finalReject$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/01Yr;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v0, v4, LX/01Yr;->LLILIL:I

    iget-object v2, v4, LX/01Yr;->LLILL:Ljava/lang/Object;

    if-lez v0, :cond_2

    iget-wide v7, v4, LX/01Yr;->LLILLIZIL:J

    iget v9, v4, LX/01Yr;->LLILLJJLI:I

    iget v10, v4, LX/01Yr;->LLILLL:I

    iget v11, v4, LX/01Yr;->LLILZ:I

    iget-wide v12, v4, LX/01Yr;->LLILZIL:J

    iget v0, v4, LX/01Yr;->LLILZLL:I

    add-int/lit8 v14, v0, -0x1

    iget-object v15, v4, LX/01Yr;->LLIZ:Ljava/lang/String;

    iget-object v2, v4, LX/01Yr;->LLIZLLLIL:Ljava/lang/String;

    iget-object v1, v4, LX/01Yr;->LLJ:LX/0mTi;

    iget-object v0, v4, LX/01Yr;->LLJI:Lkotlin/jvm/functions/Function2;

    iput v5, v4, LX/01Yr;->LL:I

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v20}, LX/03GC;->LJ(JIIIJILjava/lang/String;Ljava/lang/String;ZLX/0mTi;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v1, v4, LX/01Yr;->LLJI:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
