.class public abstract LX/0O5k;
.super LX/0Ot6;
.source "SourceFile"

# interfaces
.implements LX/0O8V;


# instance fields
.field public LLJILLL:LX/0O8o;

.field public LLJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0O8J;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Z

.field public LLJJIII:LX/0O5q;

.field public LLJJIJI:LX/03KL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KL<",
            "LX/0O46;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:LX/0O5o;

.field public LLJJIJIL:Z

.field public LLJJJ:LX/0O5p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLX/0O5q;LX/0O8o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0O8J;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "LX/0O5q;",
            "LX/0O8o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Ot6;-><init>()V

    iput-object p4, p0, LX/0O5k;->LLJILLL:LX/0O8o;

    iput-object p1, p0, LX/0O5k;->LLJJ:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, LX/0O5k;->LLJJI:Z

    iput-object p3, p0, LX/0O5k;->LLJJIII:LX/0O5q;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x143

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0O5k;I)V

    return-void
.end method

.method public static final LLJJIJI(LX/0O5k;LX/02wT;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0O5n;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/0O5n;

    iget v2, v5, LX/0O5n;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0O5n;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0O5n;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0O5n;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    iget-object p0, v5, LX/0O5n;->LL:LX/0O5k;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0O5k;->LLJJIJIIJIL:LX/0O5o;

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0O5k;->LLJJJJJIL(J)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v4

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0O5k;->LLJJIJIIJIL:LX/0O5o;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0O5k;->LLJJIII:LX/0O5q;

    if-eqz v1, :cond_0

    new-instance v0, LX/0O0q;

    invoke-direct {v0, v2}, LX/0O0q;-><init>(LX/0O5o;)V

    iput-object p0, v5, LX/0O5n;->LL:LX/0O5k;

    iput v3, v5, LX/0O5n;->LLILLIZIL:I

    invoke-interface {v1, v0, v5}, LX/0O5q;->LIZIZ(LX/0ISJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/0O5n;

    invoke-direct {v5, p0, p1}, LX/0O5n;-><init>(LX/0O5k;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LLJJIJIIJIL(LX/0O5k;LX/0O48;LX/02wT;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LX/0O5l;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/0O5l;

    iget v2, v6, LX/0O5l;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/0O5l;->LLILLL:I

    :goto_0
    iget-object v2, v6, LX/0O5l;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0O5l;->LLILLL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_5

    iget-object v1, v6, LX/0O5l;->LLILL:LX/0O5o;

    iget-object p1, v6, LX/0O5l;->LLILIL:LX/0O48;

    iget-object p0, v6, LX/0O5l;->LL:LX/0O5k;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, LX/0O5k;->LLJJIJIIJIL:LX/0O5o;

    iget-wide v0, p1, LX/0O48;->LIZ:J

    invoke-virtual {p0, v0, v1}, LX/0O5k;->LLJJJJ(J)V

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v5

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0O5k;->LLJJIJIIJIL:LX/0O5o;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0O5k;->LLJJIII:LX/0O5q;

    if-eqz v1, :cond_3

    new-instance v0, LX/0O0q;

    invoke-direct {v0, v2}, LX/0O0q;-><init>(LX/0O5o;)V

    iput-object p0, v6, LX/0O5l;->LL:LX/0O5k;

    iput-object p1, v6, LX/0O5l;->LLILIL:LX/0O48;

    iput v3, v6, LX/0O5l;->LLILLL:I

    invoke-interface {v1, v0, v6}, LX/0O5q;->LIZIZ(LX/0ISJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v6, LX/0O5l;->LLILIL:LX/0O48;

    iget-object p0, v6, LX/0O5l;->LL:LX/0O5k;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    new-instance v1, LX/0O5o;

    invoke-direct {v1}, LX/0O5o;-><init>()V

    iget-object v0, p0, LX/0O5k;->LLJJIII:LX/0O5q;

    if-eqz v0, :cond_0

    iput-object p0, v6, LX/0O5l;->LL:LX/0O5k;

    iput-object p1, v6, LX/0O5l;->LLILIL:LX/0O48;

    iput-object v1, v6, LX/0O5l;->LLILL:LX/0O5o;

    iput v4, v6, LX/0O5l;->LLILLL:I

    invoke-interface {v0, v1, v6}, LX/0O5q;->LIZIZ(LX/0ISJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/0O5l;

    invoke-direct {v6, p0, p2}, LX/0O5l;-><init>(LX/0O5k;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LLJJIJIL(LX/0O5k;LX/0O49;LX/02wT;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LX/0O5m;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/0O5m;

    iget v2, v5, LX/0O5m;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0O5m;->LLILLJJLI:I

    :goto_0
    iget-object v1, v5, LX/0O5m;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0O5m;->LLILLJJLI:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    iget-object p1, v5, LX/0O5m;->LLILIL:LX/0O49;

    iget-object p0, v5, LX/0O5m;->LL:LX/0O5k;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0O5k;->LLJJIJIIJIL:LX/0O5o;

    :cond_1
    iget-wide v0, p1, LX/0O49;->LIZ:J

    invoke-virtual {p0, v0, v1}, LX/0O5k;->LLJJJJJIL(J)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v4

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0O5k;->LLJJIJIIJIL:LX/0O5o;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0O5k;->LLJJIII:LX/0O5q;

    if-eqz v1, :cond_0

    new-instance v0, LX/0O0r;

    invoke-direct {v0, v2}, LX/0O0r;-><init>(LX/0O5o;)V

    iput-object p0, v5, LX/0O5m;->LL:LX/0O5k;

    iput-object p1, v5, LX/0O5m;->LLILIL:LX/0O49;

    iput v3, v5, LX/0O5m;->LLILLJJLI:I

    invoke-interface {v1, v0, v5}, LX/0O5q;->LIZIZ(LX/0ISJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/0O5m;

    invoke-direct {v5, p0, p2}, LX/0O5m;-><init>(LX/0O5k;LX/02wT;)V

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

.method public LJJJJJ(LX/0O7n;LX/0O5j;J)V
    .locals 3

    iget-boolean v0, p0, LX/0O5k;->LLJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0O5k;->LLJJJ:LX/0O5p;

    if-nez v0, :cond_0

    new-instance v2, LX/0O4A;

    invoke-direct {v2, p0}, LX/0O4A;-><init>(LX/0O5k;)V

    sget-object v0, LX/0O6A;->LIZ:LX/0O7n;

    new-instance v1, LX/0O5h;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v2}, LX/0O5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v1}, LX/0Ot6;->LLJJ(LX/0O7W;)LX/0O7W;

    iput-object v1, p0, LX/0O5k;->LLJJJ:LX/0O5p;

    :cond_0
    iget-object v0, p0, LX/0O5k;->LLJJJ:LX/0O5p;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/0O8V;->LJJJJJ(LX/0O7n;LX/0O5j;J)V

    :cond_1
    return-void
.end method

.method public final LJJJJLI()V
    .locals 0

    invoke-virtual {p0}, LX/0O5k;->LLII()V

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
    .locals 1

    iget-object v0, p0, LX/0O5k;->LLJJJ:LX/0O5p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0O8V;->LLII()V

    :cond_0
    return-void
.end method

.method public LLILZLL()V
    .locals 0

    invoke-virtual {p0}, LX/0O5k;->LLII()V

    return-void
.end method

.method public final LLIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0O5k;->LLJJIJIL:Z

    invoke-virtual {p0}, LX/0O5k;->LLJJJ()V

    return-void
.end method

.method public final LLJJJ()V
    .locals 3

    iget-object v2, p0, LX/0O5k;->LLJJIJIIJIL:LX/0O5o;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0O5k;->LLJJIII:LX/0O5q;

    if-eqz v1, :cond_0

    new-instance v0, LX/0O0q;

    invoke-direct {v0, v2}, LX/0O0q;-><init>(LX/0O5o;)V

    invoke-interface {v1, v0}, LX/0O5q;->LIZJ(LX/0ISJ;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0O5k;->LLJJIJIIJIL:LX/0O5o;

    :cond_1
    return-void
.end method

.method public abstract LLJJJIL(LX/0O42;LX/0O43;)Ljava/lang/Object;
.end method

.method public abstract LLJJJJ(J)V
.end method

.method public abstract LLJJJJJIL(J)V
.end method

.method public abstract LLJJJJLIIL()Z
.end method

.method public final LLJJL(Lkotlin/jvm/functions/Function1;ZLX/0O5q;LX/0O8o;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0O8J;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "LX/0O5q;",
            "LX/0O8o;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O5k;->LLJJ:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/0O5k;->LLJJI:Z

    if-eq v0, p2, :cond_2

    iput-boolean p2, p0, LX/0O5k;->LLJJI:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/0O5k;->LLJJJ()V

    iget-object v0, p0, LX/0O5k;->LLJJJ:LX/0O5p;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0Ot6;->LLJJI(LX/0O7W;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0O5k;->LLJJJ:LX/0O5p;

    :cond_1
    const/4 p5, 0x1

    :cond_2
    iget-object v0, p0, LX/0O5k;->LLJJIII:LX/0O5q;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0O5k;->LLJJJ()V

    iput-object p3, p0, LX/0O5k;->LLJJIII:LX/0O5q;

    :cond_3
    iget-object v0, p0, LX/0O5k;->LLJILLL:LX/0O8o;

    if-eq v0, p4, :cond_5

    iput-object p4, p0, LX/0O5k;->LLJILLL:LX/0O8o;

    :goto_0
    iget-object v0, p0, LX/0O5k;->LLJJJ:LX/0O5p;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0O5p;->LJLZ()V

    :cond_4
    return-void

    :cond_5
    if-eqz p5, :cond_4

    goto :goto_0
.end method
