.class public final LX/03Kc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xb3,
        0xb5,
        0xb7,
        0xb8,
        0xba
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02v3<",
        "-",
        "LX/03Kb;",
        ">;",
        "Ljava/lang/Integer;",
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

.field public synthetic LLILIL:LX/02v3;

.field public synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/03Ke;


# direct methods
.method public constructor <init>(LX/03Ke;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Ke;",
            "LX/02wT<",
            "-",
            "LX/03Kc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Kc;->LLILLIZIL:LX/03Ke;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/02v3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, LX/02wT;

    new-instance v1, LX/03Kc;

    iget-object v0, p0, LX/03Kc;->LLILLIZIL:LX/03Ke;

    invoke-direct {v1, v0, p3}, LX/03Kc;-><init>(LX/03Ke;LX/02wT;)V

    iput-object p1, v1, LX/03Kc;->LLILIL:LX/02v3;

    iput v2, v1, LX/03Kc;->LLILL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03Kc;->LL:I

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_2

    if-eq v0, v9, :cond_4

    if-eq v0, v6, :cond_6

    if-eq v0, v4, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/03Kc;->LLILIL:LX/02v3;

    iget v0, p0, LX/03Kc;->LLILL:I

    if-lez v0, :cond_1

    sget-object v0, LX/03Kb;->START:LX/03Kb;

    iput v1, p0, LX/03Kc;->LL:I

    invoke-interface {v3, v0, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_1
    iget-object v0, p0, LX/03Kc;->LLILLIZIL:LX/03Ke;

    iget-wide v0, v0, LX/03Ke;->LIZIZ:J

    iput-object v3, p0, LX/03Kc;->LLILIL:LX/02v3;

    iput v2, p0, LX/03Kc;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v3, p0, LX/03Kc;->LLILIL:LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/03Kc;->LLILLIZIL:LX/03Ke;

    iget-wide v1, v0, LX/03Ke;->LIZJ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_7

    sget-object v0, LX/03Kb;->STOP:LX/03Kb;

    iput-object v3, p0, LX/03Kc;->LLILIL:LX/02v3;

    iput v9, p0, LX/03Kc;->LL:I

    invoke-interface {v3, v0, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v3, p0, LX/03Kc;->LLILIL:LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/03Kc;->LLILLIZIL:LX/03Ke;

    iget-wide v0, v0, LX/03Ke;->LIZJ:J

    iput-object v3, p0, LX/03Kc;->LLILIL:LX/02v3;

    iput v6, p0, LX/03Kc;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    iget-object v3, p0, LX/03Kc;->LLILIL:LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v1, LX/03Kb;->STOP_AND_RESET_REPLAY_CACHE:LX/03Kb;

    const/4 v0, 0x0

    iput-object v0, p0, LX/03Kc;->LLILIL:LX/02v3;

    iput v4, p0, LX/03Kc;->LL:I

    invoke-interface {v3, v1, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
