.class public final LX/02nK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.aigc.usecase.AIGCWaitingTimeCalculationUseCase$start$1"
    f = "AIGCWaitingTimeCalculationUseCase.kt"
    l = {
        0x3d,
        0x43
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
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:LX/02pS;

.field public final synthetic LLILLIZIL:LX/01lt;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(LX/02pS;LX/01lt;ZJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02pS;",
            "LX/01lt;",
            "ZJ",
            "LX/02wT<",
            "-",
            "LX/02nK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02nK;->LLILL:LX/02pS;

    iput-object p2, p0, LX/02nK;->LLILLIZIL:LX/01lt;

    iput-boolean p3, p0, LX/02nK;->LLILLJJLI:Z

    iput-wide p4, p0, LX/02nK;->LLILLL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/02nK;

    iget-object v1, p0, LX/02nK;->LLILL:LX/02pS;

    iget-object v2, p0, LX/02nK;->LLILLIZIL:LX/01lt;

    iget-boolean v3, p0, LX/02nK;->LLILLJJLI:Z

    iget-wide v4, p0, LX/02nK;->LLILLL:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/02nK;-><init>(LX/02pS;LX/01lt;ZJLX/02wT;)V

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
    .locals 15

    const-string v14, "AIGCWaitingTimeCalculationUseCase@fd8.start$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/02nK;->LLILIL:I

    const-wide/32 v6, 0xea60

    const-wide/16 v12, 0x0

    const/16 v10, 0x3c

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-ne v0, v8, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/02nK;->LLILLIZIL:LX/01lt;

    iget-wide v2, v4, LX/01lt;->element:J

    int-to-long v0, v10

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/01lt;->element:J

    :goto_0
    iget-object v0, p0, LX/02nK;->LLILLIZIL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    cmp-long v2, v0, v12

    if-lez v2, :cond_5

    iget-object v3, p0, LX/02nK;->LLILL:LX/02pS;

    iget-boolean v2, p0, LX/02nK;->LLILLJJLI:Z

    invoke-virtual {v3, v0, v1, v2}, LX/02pS;->LIZIZ(JZ)V

    iput v8, p0, LX/02nK;->LLILIL:I

    invoke-static {v6, v7, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/02nK;->LLILL:LX/02pS;

    iget-object v0, p0, LX/02nK;->LLILLIZIL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    iget-boolean v2, p0, LX/02nK;->LLILLJJLI:Z

    invoke-virtual {v4, v0, v1, v2}, LX/02pS;->LIZIZ(JZ)V

    iget-wide v0, p0, LX/02nK;->LLILLL:J

    int-to-long v4, v10

    rem-long/2addr v0, v4

    cmp-long v2, v0, v12

    if-nez v2, :cond_2

    const-wide/32 v4, 0xea60

    :goto_1
    iput-wide v4, p0, LX/02nK;->LL:J

    iput v3, p0, LX/02nK;->LLILIL:I

    invoke-static {v4, v5, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_2
    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    goto :goto_1

    :cond_3
    iget-wide v4, p0, LX/02nK;->LL:J

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v11, p0, LX/02nK;->LLILLIZIL:LX/01lt;

    iget-wide v2, v11, LX/01lt;->element:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v11, LX/01lt;->element:J

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/02nK;->LLILL:LX/02pS;

    iget-object v3, v0, LX/02pS;->LIZIZ:LX/14is;

    new-instance v2, Lkotlin/Pair;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v0, p0, LX/02nK;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
