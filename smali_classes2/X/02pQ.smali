.class public final LX/02pQ;
.super LX/02pR;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:LX/14is;

.field public LIZJ:LX/040L;

.field public LIZLLL:LX/040L;

.field public final LJ:LX/14is;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1

    invoke-direct {p0}, LX/02pR;-><init>()V

    iput-object p1, p0, LX/02pQ;->LIZ:LX/02uK;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/02pQ;->LIZIZ:LX/14is;

    iput-object v0, p0, LX/02pQ;->LJ:LX/14is;

    return-void
.end method


# virtual methods
.method public final LIZ(IIJLX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LX/02pP;

    if-eqz v0, :cond_4

    move-object v5, p5

    check-cast v5, LX/02pP;

    iget v2, v5, LX/02pP;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/02pP;->LLILLL:I

    :goto_0
    iget-object v1, v5, LX/02pP;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/02pP;->LLILLL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    iget v2, v5, LX/02pP;->LLILIL:I

    iget-wide p3, v5, LX/02pP;->LLILL:J

    iget p2, v5, LX/02pP;->LL:I

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/02pQ;->LIZIZ:LX/14is;

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    if-eq v2, p2, :cond_6

    add-int/lit8 v2, v2, 0x1

    :goto_1
    iput p2, v5, LX/02pP;->LL:I

    iput-wide p3, v5, LX/02pP;->LLILL:J

    iput v2, v5, LX/02pP;->LLILIL:I

    iput v3, v5, LX/02pP;->LLILLL:I

    invoke-static {p3, p4, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/02pQ;->LIZIZ:LX/14is;

    invoke-static {p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_2

    iget-object v1, p0, LX/02pQ;->LIZIZ:LX/14is;

    invoke-static {p2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sub-int v2, p2, p1

    if-gtz v2, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p3, v0

    int-to-long v0, v2

    div-long/2addr p3, v0

    add-int/lit8 v2, p1, 0x1

    if-gt v2, p2, :cond_6

    goto :goto_1

    :cond_4
    new-instance v5, LX/02pP;

    invoke-direct {v5, p0, p5}, LX/02pP;-><init>(LX/02pQ;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/02pQ;->LIZJ:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/02pQ;->LIZLLL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/02pQ;->LIZJ:LX/040L;

    iput-object v1, p0, LX/02pQ;->LIZLLL:LX/040L;

    return-void
.end method
