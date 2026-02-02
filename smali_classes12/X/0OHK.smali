.class public final LX/0OHK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0x8d,
        0x94
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
.field public LL:LX/0OAf;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0OHL;

.field public final synthetic LLILLIZIL:LX/0OAf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAf<",
            "LX/0OHW;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0OHL;LX/0OAf;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OHL;",
            "LX/0OAf<",
            "LX/0OHW;",
            ">;J",
            "LX/02wT<",
            "-",
            "LX/0OHK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OHK;->LLILL:LX/0OHL;

    iput-object p2, p0, LX/0OHK;->LLILLIZIL:LX/0OAf;

    iput-wide p3, p0, LX/0OHK;->LLILLJJLI:J

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

    new-instance v0, LX/0OHK;

    iget-object v1, p0, LX/0OHK;->LLILL:LX/0OHL;

    iget-object v2, p0, LX/0OHK;->LLILLIZIL:LX/0OAf;

    iget-wide v3, p0, LX/0OHK;->LLILLJJLI:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0OHK;-><init>(LX/0OHL;LX/0OAf;JLX/02wT;)V

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
    .locals 10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0OHK;->LLILIL:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v8, p0, LX/0OHK;->LL:LX/0OAf;

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0OHK;->LLILL:LX/0OHL;

    iget-object v0, v0, LX/0OHL;->LJIILJJIL:LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/0OHK;->LLILLIZIL:LX/0OAf;

    instance-of v0, v8, LX/0OAc;

    if-nez v0, :cond_3

    sget-object v8, LX/0OAh;->LIZ:LX/0OAc;

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0OHK;->LLILL:LX/0OHL;

    iget-object v0, v0, LX/0OHL;->LJIILJJIL:LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LJ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0OHK;->LLILL:LX/0OHL;

    iget-object v3, v0, LX/0OHL;->LJIILJJIL:LX/0OAI;

    iget-wide v0, p0, LX/0OHK;->LLILLJJLI:J

    new-instance v2, LX/0OHW;

    invoke-direct {v2, v0, v1}, LX/0OHW;-><init>(J)V

    iput-object v8, p0, LX/0OHK;->LL:LX/0OAf;

    iput v6, p0, LX/0OHK;->LLILIL:I

    invoke-virtual {v3, v2, p0}, LX/0OAI;->LJFF(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_1

    :cond_4
    iget-object v8, p0, LX/0OHK;->LLILLIZIL:LX/0OAf;

    goto :goto_0

    :goto_1
    return-object v4

    :goto_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0OHK;->LLILL:LX/0OHL;

    iget-object v0, v0, LX/0OHL;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/0OHK;->LLILL:LX/0OHL;

    iget-object v0, v0, LX/0OHL;->LJIILJJIL:LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OHW;

    iget-wide v2, v0, LX/0OHW;->LIZ:J

    iget-wide v0, p0, LX/0OHK;->LLILLJJLI:J

    invoke-static {v2, v3, v0, v1}, LX/0OHW;->LIZLLL(JJ)J

    move-result-wide v0

    iget-object v2, p0, LX/0OHK;->LLILL:LX/0OHL;

    iget-object v6, v2, LX/0OHL;->LJIILJJIL:LX/0OAI;

    new-instance v7, LX/0OHW;

    invoke-direct {v7, v0, v1}, LX/0OHW;-><init>(J)V

    new-instance v9, Lkotlin/jvm/internal/AwS60S0100100_11;

    iget-object v3, p0, LX/0OHK;->LLILL:LX/0OHL;

    const/16 v2, 0xe

    invoke-direct {v9, v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS60S0100100_11;-><init>(LX/0OHL;JI)V

    const/4 p1, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OHK;->LL:LX/0OAf;

    iput v5, p0, LX/0OHK;->LLILIL:I

    invoke-static/range {v6 .. v11}, LX/0OAI;->LIZJ(LX/0OAI;Ljava/lang/Object;LX/0OAx;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :goto_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0OHK;->LLILL:LX/0OHL;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0OHL;->LJFF(Z)V

    iget-object v0, p0, LX/0OHK;->LLILL:LX/0OHL;

    iput-boolean v1, v0, LX/0OHL;->LJI:Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
