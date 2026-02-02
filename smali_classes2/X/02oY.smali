.class public final LX/02oY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.aigc.usecase.AIGCProgressCalculationUseCase$preparingStageCountDown$1"
    f = "AIGCProgressCalculationUseCase.kt"
    l = {
        0x5d,
        0x63
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

.field public LLILL:I

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:LX/02pQ;


# direct methods
.method public constructor <init>(JLX/02pQ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02pQ;",
            "LX/02wT<",
            "-",
            "LX/02oY;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/02oY;->LLILLJJLI:J

    iput-object p3, p0, LX/02oY;->LLILLL:LX/02pQ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/02oY;

    iget-wide v1, p0, LX/02oY;->LLILLJJLI:J

    iget-object v0, p0, LX/02oY;->LLILLL:LX/02pQ;

    invoke-direct {v3, v1, v2, v0, p2}, LX/02oY;-><init>(JLX/02pQ;LX/02wT;)V

    return-object v3
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
    .locals 13

    const-string v12, "AIGCProgressCalculationUseCase@cc45.preparingStageCountDown$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/02oY;->LLILLIZIL:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_4

    if-ne v0, v8, :cond_6

    iget v2, p0, LX/02oY;->LLILL:I

    iget v7, p0, LX/02oY;->LLILIL:I

    iget-wide v3, p0, LX/02oY;->LL:J

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eq v2, v7, :cond_7

    add-int/lit8 v2, v2, 0x1

    :goto_0
    iget-object v0, p0, LX/02oY;->LLILLL:LX/02pQ;

    iget-object v1, v0, LX/02pQ;->LIZIZ:LX/14is;

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iput-wide v3, p0, LX/02oY;->LL:J

    iput v7, p0, LX/02oY;->LLILIL:I

    iput v2, p0, LX/02oY;->LLILL:I

    iput v8, p0, LX/02oY;->LLILLIZIL:I

    invoke-static {v3, v4, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v5, p0, LX/02oY;->LLILLJJLI:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v5, v0

    const/16 v7, 0xa

    int-to-long v0, v7

    const-wide/16 v3, 0x1f4

    mul-long/2addr v0, v3

    cmp-long v2, v5, v0

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/02oY;->LLILLL:LX/02pQ;

    iget-object v1, v0, LX/02pQ;->LIZIZ:LX/14is;

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    div-long v0, v5, v3

    long-to-int v2, v0

    add-int/lit8 v11, v2, 0x1

    iget-object v0, p0, LX/02oY;->LLILLL:LX/02pQ;

    iget-object v1, v0, LX/02pQ;->LIZIZ:LX/14is;

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    int-to-long v1, v11

    mul-long/2addr v1, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    iput-wide v3, p0, LX/02oY;->LL:J

    iput v7, p0, LX/02oY;->LLILIL:I

    iput v11, p0, LX/02oY;->LLILL:I

    iput v10, p0, LX/02oY;->LLILLIZIL:I

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_3
    const/16 v7, 0xa

    const-wide/16 v3, 0x1f4

    goto :goto_1

    :cond_4
    iget v11, p0, LX/02oY;->LLILL:I

    iget v7, p0, LX/02oY;->LLILIL:I

    iget-wide v3, p0, LX/02oY;->LL:J

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v11, 0x1

    if-gt v2, v7, :cond_7

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
