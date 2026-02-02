.class public final LX/02kW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.ui.CountDownTextView$startCountDown$1"
    f = "CountDownTextView.kt"
    l = {
        0x3d,
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(JJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LX/02wT<",
            "-",
            "LX/02kW;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/02kW;->LLILLL:J

    iput-wide p3, p0, LX/02kW;->LLILZ:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/02kW;

    iget-wide v1, p0, LX/02kW;->LLILLL:J

    iget-wide v3, p0, LX/02kW;->LLILZ:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/02kW;-><init>(JJLX/02wT;)V

    iput-object p1, v0, LX/02kW;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 20

    const-string v13, "CountDownTextView@eb04.startCountDown$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v0, v10, LX/02kW;->LLILLIZIL:I

    const-wide/16 v16, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_1

    if-ne v0, v12, :cond_4

    iget-wide v7, v10, LX/02kW;->LLILL:J

    iget-wide v5, v10, LX/02kW;->LLILIL:J

    iget-wide v3, v10, LX/02kW;->LL:J

    iget-object v2, v10, LX/02kW;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    add-long/2addr v5, v3

    const-wide/16 v16, 0x0

    :goto_0
    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v2, v10, LX/02kW;->LLILLJJLI:Ljava/lang/Object;

    iput-wide v3, v10, LX/02kW;->LL:J

    iput-wide v5, v10, LX/02kW;->LLILIL:J

    iput-wide v7, v10, LX/02kW;->LLILL:J

    iput v11, v10, LX/02kW;->LLILLIZIL:I

    invoke-interface {v2, v0, v10}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-wide v7, v10, LX/02kW;->LLILL:J

    iget-wide v5, v10, LX/02kW;->LLILIL:J

    iget-wide v3, v10, LX/02kW;->LL:J

    iget-object v2, v10, LX/02kW;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    cmp-long v0, v5, v16

    if-eqz v0, :cond_0

    iget-wide v0, v10, LX/02kW;->LLILLL:J

    iput-object v2, v10, LX/02kW;->LLILLJJLI:Ljava/lang/Object;

    iput-wide v3, v10, LX/02kW;->LL:J

    iput-wide v5, v10, LX/02kW;->LLILIL:J

    iput-wide v7, v10, LX/02kW;->LLILL:J

    iput v12, v10, LX/02kW;->LLILLIZIL:I

    invoke-static {v0, v1, v10}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v10, LX/02kW;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    iget-wide v0, v10, LX/02kW;->LLILLL:J

    cmp-long v3, v0, v16

    if-lez v3, :cond_6

    neg-long v3, v0

    iget-wide v14, v10, LX/02kW;->LLILZ:J

    move-wide v5, v14

    move-wide/from16 v18, v3

    invoke-static/range {v14 .. v19}, LX/0CKz;->LIZIZ(JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-gtz v0, :cond_5

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Step must be positive, was: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/02kW;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
