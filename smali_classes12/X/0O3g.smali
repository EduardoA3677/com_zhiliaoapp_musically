.class public final LX/0O3g;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    l = {
        0x4ef,
        0x4f1,
        0x4f8,
        0x4f9,
        0x503
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
.field public LL:Z

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0O3c;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:LX/0O5q;

.field public final synthetic LLILZ:LX/0O6v;


# direct methods
.method public constructor <init>(LX/0O3c;JLX/0O5q;LX/0O6v;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O3c;",
            "J",
            "LX/0O5q;",
            "LX/0O6v;",
            "LX/02wT<",
            "-",
            "LX/0O3g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O3g;->LLILLIZIL:LX/0O3c;

    iput-wide p2, p0, LX/0O3g;->LLILLJJLI:J

    iput-object p4, p0, LX/0O3g;->LLILLL:LX/0O5q;

    iput-object p5, p0, LX/0O3g;->LLILZ:LX/0O6v;

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

    new-instance v0, LX/0O3g;

    iget-object v1, p0, LX/0O3g;->LLILLIZIL:LX/0O3c;

    iget-wide v2, p0, LX/0O3g;->LLILLJJLI:J

    iget-object v4, p0, LX/0O3g;->LLILLL:LX/0O5q;

    iget-object v5, p0, LX/0O3g;->LLILZ:LX/0O6v;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0O3g;-><init>(LX/0O3c;JLX/0O5q;LX/0O6v;LX/02wT;)V

    iput-object p1, v0, LX/0O3g;->LLILL:Ljava/lang/Object;

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
    .locals 14

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0O3g;->LLILIL:I

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_3

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_9

    if-eq v0, v4, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0O3g;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    new-instance v8, LX/0O7Q;

    iget-object v9, p0, LX/0O3g;->LLILZ:LX/0O6v;

    iget-wide v10, p0, LX/0O3g;->LLILLJJLI:J

    iget-object v12, p0, LX/0O3g;->LLILLL:LX/0O5q;

    invoke-direct/range {v8 .. v13}, LX/0O7Q;-><init>(LX/0O6v;JLX/0O5q;LX/02wT;)V

    invoke-static {v0, v13, v13, v8, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, p0, LX/0O3g;->LLILLIZIL:LX/0O3c;

    iput-object v1, p0, LX/0O3g;->LLILL:Ljava/lang/Object;

    iput v6, p0, LX/0O3g;->LLILIL:I

    invoke-interface {v0, p0}, LX/0O3c;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_1
    iget-object v1, p0, LX/0O3g;->LLILL:Ljava/lang/Object;

    check-cast v1, LX/0PRY;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v1}, LX/0PRY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v13, p0, LX/0O3g;->LLILL:Ljava/lang/Object;

    iput-boolean v6, p0, LX/0O3g;->LL:Z

    iput v7, p0, LX/0O3g;->LLILIL:I

    invoke-static {v1, p0}, LX/03Ma;->LIZLLL(LX/0PRY;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-boolean v6, p0, LX/0O3g;->LL:Z

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_a

    new-instance v4, LX/0O41;

    iget-wide v0, p0, LX/0O3g;->LLILLJJLI:J

    invoke-direct {v4, v0, v1}, LX/0O41;-><init>(J)V

    new-instance v1, LX/0O0w;

    invoke-direct {v1, v4}, LX/0O0w;-><init>(LX/0O41;)V

    iget-object v0, p0, LX/0O3g;->LLILLL:LX/0O5q;

    iput-object v1, p0, LX/0O3g;->LLILL:Ljava/lang/Object;

    iput v5, p0, LX/0O3g;->LLILIL:I

    invoke-interface {v0, v4, p0}, LX/0O5q;->LIZIZ(LX/0ISJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v1, p0, LX/0O3g;->LLILL:Ljava/lang/Object;

    check-cast v1, LX/0O0w;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0O3g;->LLILLL:LX/0O5q;

    iput-object v13, p0, LX/0O3g;->LLILL:Ljava/lang/Object;

    iput v2, p0, LX/0O3g;->LLILIL:I

    invoke-interface {v0, v1, p0}, LX/0O5q;->LIZIZ(LX/0ISJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_7
    iget-object v0, p0, LX/0O3g;->LLILZ:LX/0O6v;

    iget-object v2, v0, LX/0O6v;->LLJJJJ:LX/0O41;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/0O3g;->LLILLL:LX/0O5q;

    if-eqz v6, :cond_8

    new-instance v0, LX/0O0w;

    invoke-direct {v0, v2}, LX/0O0w;-><init>(LX/0O41;)V

    :goto_0
    iput-object v13, p0, LX/0O3g;->LLILL:Ljava/lang/Object;

    iput v4, p0, LX/0O3g;->LLILIL:I

    invoke-interface {v1, v0, p0}, LX/0O5q;->LIZIZ(LX/0ISJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_8
    new-instance v0, LX/0O3Z;

    invoke-direct {v0, v2}, LX/0O3Z;-><init>(LX/0O41;)V

    goto :goto_0

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0O3g;->LLILZ:LX/0O6v;

    iput-object v13, v0, LX/0O6v;->LLJJJJ:LX/0O41;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
