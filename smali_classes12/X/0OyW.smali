.class public final LX/0OyW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0OyV;

.field public LIZIZ:LX/0OyV;

.field public LIZJ:LX/0PAm;

.field public LIZLLL:LX/02uK;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OyW;I)V

    iput-object v1, p0, LX/0OyW;->LIZJ:LX/0PAm;

    return-void
.end method


# virtual methods
.method public final LIZ(JJLX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LX/02wT<",
            "-",
            "LX/0O5f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LX/0Oya;

    if-eqz v0, :cond_6

    move-object v9, p5

    check-cast v9, LX/0Oya;

    iget v2, v9, LX/0Oya;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v9, LX/0Oya;->LLILL:I

    :goto_0
    iget-object v4, v9, LX/0Oya;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v9, LX/0Oya;->LLILL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_7

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/0O5f;

    iget-wide v1, v4, LX/0O5f;->LIZ:J

    :goto_1
    new-instance v0, LX/0O5f;

    invoke-direct {v0, v1, v2}, LX/0O5f;-><init>(J)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0OyW;->LJ()LX/0OyV;

    move-result-object v0

    move-wide v7, p3

    move-wide v5, p1

    if-nez v0, :cond_4

    iget-object v4, p0, LX/0OyW;->LIZIZ:LX/0OyV;

    if-eqz v4, :cond_5

    iput v1, v9, LX/0Oya;->LLILL:I

    invoke-virtual/range {v4 .. v9}, LX/0OyV;->LJJJJJL(JJLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/0O5f;

    iget-wide v1, v4, LX/0O5f;->LIZ:J

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0OyW;->LJ()LX/0OyV;

    move-result-object v4

    if-eqz v4, :cond_5

    iput v2, v9, LX/0Oya;->LLILL:I

    invoke-virtual/range {v4 .. v9}, LX/0OyV;->LJJJJJL(JJLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_6
    new-instance v9, LX/0Oya;

    invoke-direct {v9, p0, p5}, LX/0Oya;-><init>(LX/0OyW;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(IJJ)J
    .locals 6

    invoke-virtual {p0}, LX/0OyW;->LJ()LX/0OyV;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v4, p4

    move-wide v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0OyV;->LJJJLZIJ(IJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZJ(JLX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/0O5f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0Oyb;

    if-eqz v0, :cond_3

    move-object v4, p3

    check-cast v4, LX/0Oyb;

    iget v2, v4, LX/0Oyb;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Oyb;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0Oyb;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0Oyb;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0O5f;

    iget-wide v1, v3, LX/0O5f;->LIZ:J

    :goto_1
    new-instance v0, LX/0O5f;

    invoke-direct {v0, v1, v2}, LX/0O5f;-><init>(J)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0OyW;->LJ()LX/0OyV;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v1, v4, LX/0Oyb;->LLILL:I

    invoke-virtual {v0, p1, p2, v4}, LX/0OyV;->LJJLL(JLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0Oyb;

    invoke-direct {v4, p0, p3}, LX/0Oyb;-><init>(LX/0OyW;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()LX/02uK;
    .locals 2

    iget-object v0, p0, LX/0OyW;->LIZJ:LX/0PAm;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ()LX/0OyV;
    .locals 3

    iget-object v2, p0, LX/0OyW;->LIZ:LX/0OyV;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/0Ot7;->LLJIJIL:Z

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0OKN;->LIZ(LX/0O7T;)LX/0O7T;

    move-result-object v0

    check-cast v0, LX/0OyV;

    :cond_0
    return-object v0
.end method
