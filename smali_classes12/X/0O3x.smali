.class public final LX/0O3x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oyc;


# instance fields
.field public final synthetic LL:LX/0O3N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O3N<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0O8o;


# direct methods
.method public constructor <init>(LX/0O3N;LX/0O8o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O3N<",
            "*>;",
            "LX/0O8o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0O3x;->LL:LX/0O3N;

    iput-object p2, p0, LX/0O3x;->LLILIL:LX/0O8o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJJL(JJLX/02wT;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p5, LX/0O3y;

    if-eqz v0, :cond_3

    move-object v5, p5

    check-cast v5, LX/0O3y;

    iget v2, v5, LX/0O3y;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0O3y;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0O3y;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0O3y;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    iget-wide p3, v5, LX/0O3y;->LL:J

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/0O5f;

    invoke-direct {v0, p3, p4}, LX/0O5f;-><init>(J)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0O3x;->LL:LX/0O3N;

    iget-object v1, p0, LX/0O3x;->LLILIL:LX/0O8o;

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    if-ne v1, v0, :cond_2

    invoke-static {p3, p4}, LX/0O5f;->LIZIZ(J)F

    move-result v0

    :goto_1
    iput-wide p3, v5, LX/0O3y;->LL:J

    iput v3, v5, LX/0O3y;->LLILLIZIL:I

    invoke-virtual {v2, v0, v5}, LX/0O3N;->LJI(FLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {p3, p4}, LX/0O5f;->LIZJ(J)F

    move-result v0

    goto :goto_1

    :cond_3
    new-instance v5, LX/0O3y;

    invoke-direct {v5, p0, p5}, LX/0O3y;-><init>(LX/0O3x;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJLIIL(IJ)J
    .locals 6

    iget-object v0, p0, LX/0O3x;->LLILIL:LX/0O8o;

    sget-object v5, LX/0O8o;->Horizontal:LX/0O8o;

    if-ne v0, v5, :cond_3

    const/16 v0, 0x20

    shr-long/2addr p2, v0

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_0
    const/4 v4, 0x0

    cmpg-float v0, v2, v4

    if-gez v0, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object v1, p0, LX/0O3x;->LL:LX/0O3N;

    invoke-virtual {v1, v2}, LX/0O3N;->LJ(F)F

    move-result v3

    invoke-virtual {v1}, LX/0O3N;->LIZLLL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v1, LX/0O3N;->LJIIIZ:LX/03o4;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    sub-float/2addr v3, v2

    iget-object v2, p0, LX/0O3x;->LLILIL:LX/0O8o;

    if-ne v2, v5, :cond_1

    move v1, v3

    :goto_2
    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-ne v2, v0, :cond_0

    move v4, v3

    :cond_0
    invoke-static {v1, v4}, LX/0O40;->LIZ(FF)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LX/0O3N;->LIZLLL()F

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, LX/0O5I;->LJ(J)F

    move-result v2

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJJLZIJ(IJJ)J
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object v1, p0, LX/0O3x;->LL:LX/0O3N;

    iget-object v0, p0, LX/0O3x;->LLILIL:LX/0O8o;

    sget-object v5, LX/0O8o;->Horizontal:LX/0O8o;

    if-ne v0, v5, :cond_3

    const/16 v0, 0x20

    shr-long/2addr p4, v0

    long-to-int v0, p4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0O3N;->LJ(F)F

    move-result v4

    invoke-virtual {v1}, LX/0O3N;->LIZLLL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v1, LX/0O3N;->LJIIIZ:LX/03o4;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    sub-float/2addr v4, v2

    iget-object v2, p0, LX/0O3x;->LLILIL:LX/0O8o;

    if-ne v2, v5, :cond_1

    move v1, v4

    :goto_2
    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-ne v2, v0, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v1, v3}, LX/0O40;->LIZ(FF)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LX/0O3N;->LIZLLL()F

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {p4, p5}, LX/0O5I;->LJ(J)F

    move-result v0

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJLL(JLX/02wT;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, LX/0O3z;

    if-eqz v0, :cond_4

    move-object v4, p3

    check-cast v4, LX/0O3z;

    iget v2, v4, LX/0O3z;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0O3z;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0O3z;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0O3z;->LLILLIZIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_5

    iget-wide p1, v4, LX/0O3z;->LL:J

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    new-instance v0, LX/0O5f;

    invoke-direct {v0, p1, p2}, LX/0O5f;-><init>(J)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0O3x;->LLILIL:LX/0O8o;

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    if-ne v1, v0, :cond_2

    invoke-static {p1, p2}, LX/0O5f;->LIZIZ(J)F

    move-result v2

    :goto_2
    iget-object v0, p0, LX/0O3x;->LL:LX/0O3N;

    invoke-virtual {v0}, LX/0O3N;->LJFF()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    iget-object v0, p0, LX/0O3x;->LL:LX/0O3N;

    iget-object v0, v0, LX/0O3N;->LJIIJJI:LX/0P66;

    invoke-virtual {v0}, LX/0P66;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0O3x;->LL:LX/0O3N;

    iput-wide p1, v4, LX/0O3z;->LL:J

    iput v5, v4, LX/0O3z;->LLILLIZIL:I

    invoke-virtual {v0, v2, v4}, LX/0O3N;->LJI(FLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p1, p2}, LX/0O5f;->LIZJ(J)F

    move-result v2

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_4
    new-instance v4, LX/0O3z;

    invoke-direct {v4, p0, p3}, LX/0O3z;-><init>(LX/0O3x;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
