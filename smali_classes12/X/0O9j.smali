.class public final LX/0O9j;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0O8V;


# instance fields
.field public LLJILJIL:LX/0O5q;

.field public LLJILJILJ:LX/0O3o;


# direct methods
.method public constructor <init>(LX/0O5q;)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0O9j;->LLJILJIL:LX/0O5q;

    return-void
.end method

.method public static final LLJJ(LX/0O9j;LX/02wT;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0O9m;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/0O9m;

    iget v2, v5, LX/0O9m;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0O9m;->LLILLJJLI:I

    :goto_0
    iget-object v4, v5, LX/0O9m;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0O9m;->LLILLJJLI:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    iget-object v1, v5, LX/0O9m;->LLILIL:LX/0O3o;

    iget-object p0, v5, LX/0O9m;->LL:LX/0O9j;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, LX/0O9j;->LLJILJILJ:LX/0O3o;

    :cond_1
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v3

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0O9j;->LLJILJILJ:LX/0O3o;

    if-nez v0, :cond_1

    new-instance v1, LX/0O3o;

    invoke-direct {v1}, LX/0O3o;-><init>()V

    iget-object v0, p0, LX/0O9j;->LLJILJIL:LX/0O5q;

    iput-object p0, v5, LX/0O9m;->LL:LX/0O9j;

    iput-object v1, v5, LX/0O9m;->LLILIL:LX/0O3o;

    iput v2, v5, LX/0O9m;->LLILLJJLI:I

    invoke-interface {v0, v1, v5}, LX/0O5q;->LIZIZ(LX/0ISJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v5, LX/0O9m;

    invoke-direct {v5, p0, p1}, LX/0O9m;-><init>(LX/0O9j;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LLJJI(LX/0O9j;LX/02wT;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0O9n;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/0O9n;

    iget v2, v4, LX/0O9n;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0O9n;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0O9n;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0O9n;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    iget-object p0, v4, LX/0O9n;->LL:LX/0O9j;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0O9j;->LLJILJILJ:LX/0O3o;

    :cond_1
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v3

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0O9j;->LLJILJILJ:LX/0O3o;

    if-eqz v0, :cond_1

    new-instance v1, LX/0O3p;

    invoke-direct {v1, v0}, LX/0O3p;-><init>(LX/0O3o;)V

    iget-object v0, p0, LX/0O9j;->LLJILJIL:LX/0O5q;

    iput-object p0, v4, LX/0O9n;->LL:LX/0O9j;

    iput v2, v4, LX/0O9n;->LLILLIZIL:I

    invoke-interface {v0, v1, v4}, LX/0O5q;->LIZIZ(LX/0ISJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/0O9n;

    invoke-direct {v4, p0, p1}, LX/0O9n;-><init>(LX/0O9j;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final synthetic LJJII()V
    .locals 0

    return-void
.end method

.method public final LJJJJJ(LX/0O7n;LX/0O5j;J)V
    .locals 4

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    if-ne p2, v0, :cond_0

    iget v1, p1, LX/0O7n;->LIZLLL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v1

    new-instance v0, LX/0O9k;

    invoke-direct {v0, p0, v2}, LX/0O9k;-><init>(LX/0O9j;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v1

    new-instance v0, LX/0O9l;

    invoke-direct {v0, p0, v2}, LX/0O9l;-><init>(LX/0O9j;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJLI()V
    .locals 0

    invoke-virtual {p0}, LX/0O9j;->LLII()V

    return-void
.end method

.method public final LJJL()J
    .locals 2

    sget-wide v0, LX/0OcE;->LIZ:J

    return-wide v0
.end method

.method public final synthetic LJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLII()V
    .locals 0

    invoke-virtual {p0}, LX/0O9j;->LLJJIII()V

    return-void
.end method

.method public final LLILZLL()V
    .locals 0

    invoke-virtual {p0}, LX/0O9j;->LLII()V

    return-void
.end method

.method public final LLIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0O9j;->LLJJIII()V

    return-void
.end method

.method public final LLJJIII()V
    .locals 2

    iget-object v0, p0, LX/0O9j;->LLJILJILJ:LX/0O3o;

    if-eqz v0, :cond_0

    new-instance v1, LX/0O3p;

    invoke-direct {v1, v0}, LX/0O3p;-><init>(LX/0O3o;)V

    iget-object v0, p0, LX/0O9j;->LLJILJIL:LX/0O5q;

    invoke-interface {v0, v1}, LX/0O5q;->LIZJ(LX/0ISJ;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0O9j;->LLJILJILJ:LX/0O3o;

    :cond_0
    return-void
.end method
