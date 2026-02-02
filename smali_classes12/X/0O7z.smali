.class public final LX/0O7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oyc;


# instance fields
.field public final LL:LX/0O7w;

.field public LLILIL:Z


# direct methods
.method public constructor <init>(LX/0O7w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O7z;->LL:LX/0O7w;

    iput-boolean p2, p0, LX/0O7z;->LLILIL:Z

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

    instance-of v0, p5, LX/0O82;

    if-eqz v0, :cond_5

    move-object v5, p5

    check-cast v5, LX/0O82;

    iget v2, v5, LX/0O82;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0O82;->LLILLIZIL:I

    :goto_0
    iget-object v2, v5, LX/0O82;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, LX/0O82;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-wide p3, v5, LX/0O82;->LL:J

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v2, LX/0O5f;

    iget-wide v0, v2, LX/0O5f;->LIZ:J

    :goto_1
    invoke-static {p3, p4, v0, v1}, LX/0O5f;->LIZLLL(JJ)J

    move-result-wide v1

    :cond_0
    new-instance v0, LX/0O5f;

    invoke-direct {v0, v1, v2}, LX/0O5f;-><init>(J)V

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0O7z;->LLILIL:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0O7z;->LL:LX/0O7w;

    iget-boolean v0, v1, LX/0O7w;->LJII:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    iput-wide p3, v5, LX/0O82;->LL:J

    iput v3, v5, LX/0O82;->LLILLIZIL:I

    invoke-virtual {v1, p3, p4, v5}, LX/0O7w;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    iget-wide p3, v5, LX/0O82;->LL:J

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/0O5f;

    iget-wide v0, v2, LX/0O5f;->LIZ:J

    goto :goto_1

    :cond_5
    new-instance v5, LX/0O82;

    invoke-direct {v5, p0, p5}, LX/0O82;-><init>(LX/0O7z;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJLIIL(IJ)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJJLZIJ(IJJ)J
    .locals 3

    iget-boolean v0, p0, LX/0O7z;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0O7z;->LL:LX/0O7w;

    iget-object v0, v2, LX/0O7w;->LIZ:LX/0O7s;

    invoke-interface {v0}, LX/0O7s;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0O7w;->LIZ:LX/0O7s;

    invoke-virtual {v2, p4, p5}, LX/0O7w;->LJI(J)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0O7w;->LIZLLL(F)F

    move-result v0

    invoke-interface {v1, v0}, LX/0O7s;->LJ(F)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0O7w;->LIZLLL(F)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0O7w;->LJII(F)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJLL(JLX/02wT;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0O5f;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0O5f;-><init>(J)V

    return-object v2
.end method
