.class public final LX/0O6x;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.CombinedClickableNode$onClickKeyUpEvent$2"
    f = "Clickable.kt"
    l = {
        0x38c,
        0x390
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

.field public LLILIL:J

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0O6w;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0O6w;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O6w;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0O6x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O6x;->LLILLIZIL:LX/0O6w;

    iput-wide p2, p0, LX/0O6x;->LLILLJJLI:J

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

    new-instance v3, LX/0O6x;

    iget-object v2, p0, LX/0O6x;->LLILLIZIL:LX/0O6w;

    iget-wide v0, p0, LX/0O6x;->LLILLJJLI:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/0O6x;-><init>(LX/0O6w;JLX/02wT;)V

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
    .locals 10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0O6x;->LLILL:I

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v9, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0O6x;->LLILLIZIL:LX/0O6w;

    iget-object v0, v0, LX/0O6v;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0O6x;->LLILLIZIL:LX/0O6w;

    sget-object v0, LX/0OuH;->LJIJ:LX/0P5j;

    invoke-static {v1, v0}, LX/0OZ9;->LIZ(LX/0O77;LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O4n;

    invoke-interface {v0}, LX/0O4n;->LIZ()V

    invoke-interface {v0}, LX/0O4n;->LJI()J

    move-result-wide v4

    const-wide/16 v2, 0x28

    iput-wide v2, p0, LX/0O6x;->LL:J

    iput-wide v4, p0, LX/0O6x;->LLILIL:J

    iput v7, p0, LX/0O6x;->LLILL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_2
    iget-wide v4, p0, LX/0O6x;->LLILIL:J

    iget-wide v2, p0, LX/0O6x;->LL:J

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0O6x;->LLILLIZIL:LX/0O6w;

    iget-object v6, v0, LX/0O6w;->LLL:LX/0Otd;

    iget-wide v0, p0, LX/0O6x;->LLILLJJLI:J

    invoke-virtual {v6, v0, v1}, LX/0Ote;->LIZIZ(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O71;

    if-eqz v0, :cond_4

    iput-boolean v7, v0, LX/0O71;->LIZIZ:Z

    :cond_4
    sub-long/2addr v4, v2

    iput v9, p0, LX/0O6x;->LLILL:I

    invoke-static {v4, v5, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
