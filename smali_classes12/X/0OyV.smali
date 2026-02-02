.class public final LX/0OyV;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0O7T;
.implements LX/0Oyc;


# instance fields
.field public LLJILJIL:LX/0Oyc;

.field public LLJILJILJ:LX/0OyW;

.field public LLJILLL:LX/0OyV;

.field public final LLJJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Oyc;LX/0OyW;)V
    .locals 1

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0OyV;->LLJILJIL:LX/0Oyc;

    if-nez p2, :cond_0

    new-instance p2, LX/0OyW;

    invoke-direct {p2}, LX/0OyW;-><init>()V

    :cond_0
    iput-object p2, p0, LX/0OyV;->LLJILJILJ:LX/0OyW;

    const-string v0, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object v0, p0, LX/0OyV;->LLJJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0OyV;->LLJJ:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJJJJJL(JJLX/02wT;)Ljava/lang/Object;
    .locals 12
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

    move-object/from16 v3, p5

    move-wide v7, p1

    move-wide v9, p3

    instance-of v0, v3, LX/0OyY;

    if-eqz v0, :cond_6

    move-object v11, v3

    check-cast v11, LX/0OyY;

    iget v2, v11, LX/0OyY;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v11, LX/0OyY;->LLILLL:I

    :goto_0
    iget-object v4, v11, LX/0OyY;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v11, LX/0OyY;->LLILLL:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-ne v1, v2, :cond_7

    iget-wide v0, v11, LX/0OyY;->LLILIL:J

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/0O5f;

    iget-wide v2, v4, LX/0O5f;->LIZ:J

    :goto_1
    invoke-static {v0, v1, v2, v3}, LX/0O5f;->LJ(JJ)J

    move-result-wide v1

    new-instance v0, LX/0O5f;

    invoke-direct {v0, v1, v2}, LX/0O5f;-><init>(J)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0OyV;->LLJILJIL:LX/0Oyc;

    iput-object p0, v11, LX/0OyY;->LL:LX/0OyV;

    iput-wide v7, v11, LX/0OyY;->LLILIL:J

    iput-wide v9, v11, LX/0OyY;->LLILL:J

    iput v0, v11, LX/0OyY;->LLILLL:I

    invoke-interface/range {v6 .. v11}, LX/0Oyc;->LJJJJJL(JJLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    move-object v6, p0

    goto :goto_2

    :cond_3
    iget-wide v9, v11, LX/0OyY;->LLILL:J

    iget-wide v7, v11, LX/0OyY;->LLILIL:J

    iget-object v6, v11, LX/0OyY;->LL:LX/0OyV;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, LX/0O5f;

    iget-wide v0, v4, LX/0O5f;->LIZ:J

    iget-boolean v5, v6, LX/0Ot7;->LLJIJIL:Z

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    invoke-static {v6}, LX/0OKN;->LIZ(LX/0O7T;)LX/0O7T;

    move-result-object v6

    check-cast v6, LX/0OyV;

    :goto_3
    if-eqz v6, :cond_5

    invoke-static {v7, v8, v0, v1}, LX/0O5f;->LJ(JJ)J

    move-result-wide v7

    invoke-static {v9, v10, v0, v1}, LX/0O5f;->LIZLLL(JJ)J

    move-result-wide v9

    iput-object v4, v11, LX/0OyY;->LL:LX/0OyV;

    iput-wide v0, v11, LX/0OyY;->LLILIL:J

    iput v2, v11, LX/0OyY;->LLILLL:I

    invoke-virtual/range {v6 .. v11}, LX/0OyV;->LJJJJJL(JJLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_4
    iget-object v6, v6, LX/0OyV;->LLJILLL:LX/0OyV;

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_6
    new-instance v11, LX/0OyY;

    invoke-direct {v11, p0, v3}, LX/0OyY;-><init>(LX/0OyV;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJLIIL(IJ)J
    .locals 5

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0OKN;->LIZ(LX/0O7T;)LX/0O7T;

    move-result-object v0

    check-cast v0, LX/0OyV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0OyV;->LJJJLIIL(IJ)J

    move-result-wide v2

    :goto_0
    iget-object v4, p0, LX/0OyV;->LLJILJIL:LX/0Oyc;

    invoke-static {p2, p3, v2, v3}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v0

    invoke-interface {v4, p1, v0, v1}, LX/0Oyc;->LJJJLIIL(IJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LJI(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final LJJJLZIJ(IJJ)J
    .locals 8

    iget-object v2, p0, LX/0OyV;->LLJILJIL:LX/0Oyc;

    move-wide v6, p4

    move-wide v4, p2

    move v3, p1

    invoke-interface/range {v2 .. v7}, LX/0Oyc;->LJJJLZIJ(IJJ)J

    move-result-wide v0

    iget-boolean v2, p0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0OKN;->LIZ(LX/0O7T;)LX/0O7T;

    move-result-object v2

    check-cast v2, LX/0OyV;

    if-eqz v2, :cond_0

    invoke-static {v4, v5, v0, v1}, LX/0O5I;->LJI(JJ)J

    move-result-wide v4

    invoke-static {v6, v7, v0, v1}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, LX/0OyV;->LJJJLZIJ(IJJ)J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/0O5I;->LJI(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final LJJLL(JLX/02wT;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p3, LX/0OyZ;

    if-eqz v0, :cond_5

    move-object v7, p3

    check-cast v7, LX/0OyZ;

    iget v2, v7, LX/0OyZ;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/0OyZ;->LLILLJJLI:I

    :goto_0
    iget-object v2, v7, LX/0OyZ;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/0OyZ;->LLILLJJLI:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_4

    if-ne v0, v5, :cond_6

    iget-wide v3, v7, LX/0OyZ;->LLILIL:J

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0O5f;

    iget-wide v0, v2, LX/0O5f;->LIZ:J

    invoke-static {v3, v4, v0, v1}, LX/0O5f;->LJ(JJ)J

    move-result-wide v1

    new-instance v0, LX/0O5f;

    invoke-direct {v0, v1, v2}, LX/0O5f;-><init>(J)V

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0OKN;->LIZ(LX/0O7T;)LX/0O7T;

    move-result-object v0

    check-cast v0, LX/0OyV;

    if-eqz v0, :cond_3

    iput-object p0, v7, LX/0OyZ;->LL:LX/0OyV;

    iput-wide p1, v7, LX/0OyZ;->LLILIL:J

    iput v1, v7, LX/0OyZ;->LLILLJJLI:I

    invoke-virtual {v0, p1, p2, v7}, LX/0OyV;->LJJLL(JLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2

    return-object v8

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    move-object v0, p0

    goto :goto_2

    :cond_4
    iget-wide p1, v7, LX/0OyZ;->LLILIL:J

    iget-object v0, v7, LX/0OyZ;->LL:LX/0OyV;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/0O5f;

    iget-wide v3, v2, LX/0O5f;->LIZ:J

    :goto_2
    iget-object v2, v0, LX/0OyV;->LLJILJIL:LX/0Oyc;

    invoke-static {p1, p2, v3, v4}, LX/0O5f;->LIZLLL(JJ)J

    move-result-wide v0

    iput-object v6, v7, LX/0OyZ;->LL:LX/0OyV;

    iput-wide v3, v7, LX/0OyZ;->LLILIL:J

    iput v5, v7, LX/0OyZ;->LLILLJJLI:I

    invoke-interface {v2, v0, v1, v7}, LX/0Oyc;->LJJLL(JLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_0

    return-object v8

    :cond_5
    new-instance v7, LX/0OyZ;

    invoke-direct {v7, p0, p3}, LX/0OyZ;-><init>(LX/0OyV;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLILZIL()V
    .locals 3

    iget-object v2, p0, LX/0OyV;->LLJILJILJ:LX/0OyW;

    iput-object p0, v2, LX/0OyW;->LIZ:LX/0OyV;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0OyW;->LIZIZ:LX/0OyV;

    iput-object v0, p0, LX/0OyV;->LLJILLL:LX/0OyV;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3b1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OyV;I)V

    iput-object v1, v2, LX/0OyW;->LIZJ:LX/0PAm;

    iget-object v1, p0, LX/0OyV;->LLJILJILJ:LX/0OyW;

    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v0

    iput-object v0, v1, LX/0OyW;->LIZLLL:LX/02uK;

    return-void
.end method

.method public final LLIZ()V
    .locals 3

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x124

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/00zH;I)V

    invoke-static {p0, v1}, LX/0OKN;->LIZIZ(LX/0O7T;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0O7T;

    check-cast v0, LX/0OyV;

    iput-object v0, p0, LX/0OyV;->LLJILLL:LX/0OyV;

    iget-object v1, p0, LX/0OyV;->LLJILJILJ:LX/0OyW;

    iput-object v0, v1, LX/0OyW;->LIZIZ:LX/0OyV;

    iget-object v0, v1, LX/0OyW;->LIZ:LX/0OyV;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0OyW;->LIZ:LX/0OyV;

    :cond_0
    return-void
.end method

.method public final LLJJ()LX/02uK;
    .locals 2

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0OKN;->LIZ(LX/0O7T;)LX/0O7T;

    move-result-object v0

    check-cast v0, LX/0OyV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0OyV;->LLJJ()LX/02uK;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0OyV;->LLJILJILJ:LX/0OyW;

    iget-object v0, v0, LX/0OyW;->LIZLLL:LX/02uK;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
