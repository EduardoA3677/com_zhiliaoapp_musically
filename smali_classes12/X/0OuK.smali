.class public final LX/0OuK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OaI;


# instance fields
.field public final LL:LX/0OuD;


# direct methods
.method public constructor <init>(LX/0OuD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OuK;->LL:LX/0OuD;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 6

    iget-object v1, p0, LX/0OuK;->LL:LX/0OuD;

    iget v0, v1, LX/0OZm;->LL:I

    iget v1, v1, LX/0OZm;->LLILIL:I

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public final LIZIZ()J
    .locals 7

    iget-object v0, p0, LX/0OuK;->LL:LX/0OuD;

    invoke-static {v0}, LX/0Oul;->LIZ(LX/0OuD;)LX/0OuD;

    move-result-object v6

    iget-object v0, v6, LX/0OuD;->LLJILJILJ:LX/0OuK;

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5}, LX/0OuK;->LJJJLIIL(LX/0OaI;J)J

    move-result-wide v2

    iget-object v0, p0, LX/0OuK;->LL:LX/0OuD;

    iget-object v1, v0, LX/0OuD;->LLJI:Ln2/j1;

    iget-object v0, v6, LX/0OuD;->LLJI:Ln2/j1;

    invoke-virtual {v1, v0, v4, v5}, Ln2/j1;->LJJJLIIL(LX/0OaI;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0OuK;->LL:LX/0OuD;

    iget-object v0, v0, LX/0OuD;->LLJI:Ln2/j1;

    invoke-virtual {v0}, Ln2/j1;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(J)J
    .locals 4

    iget-object v0, p0, LX/0OuK;->LL:LX/0OuD;

    iget-object v0, v0, LX/0OuD;->LLJI:Ln2/j1;

    invoke-virtual {v0, p1, p2}, Ln2/j1;->LJIILJJIL(J)J

    move-result-wide v2

    invoke-virtual {p0}, LX/0OuK;->LIZIZ()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LJI(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJ(LX/0OaI;Z)LX/0OCA;
    .locals 1

    iget-object v0, p0, LX/0OuK;->LL:LX/0OuD;

    iget-object v0, v0, LX/0OuD;->LLJI:Ln2/j1;

    invoke-virtual {v0, p1, p2}, Ln2/j1;->LJJ(LX/0OaI;Z)LX/0OCA;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII(LX/0OaI;[F)V
    .locals 1

    iget-object v0, p0, LX/0OuK;->LL:LX/0OuD;

    iget-object v0, v0, LX/0OuD;->LLJI:Ln2/j1;

    invoke-virtual {v0, p1, p2}, Ln2/j1;->LJJII(LX/0OaI;[F)V

    return-void
.end method

.method public final LJJIIJZLJL(J)J
    .locals 3

    iget-object v0, p0, LX/0OuK;->LL:LX/0OuD;

    iget-object v2, v0, LX/0OuD;->LLJI:Ln2/j1;

    invoke-virtual {p0}, LX/0OuK;->LIZIZ()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/0O5I;->LJI(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ln2/j1;->LJJIIJZLJL(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIJ([F)V
    .locals 1

    iget-object v0, p0, LX/0OuK;->LL:LX/0OuD;

    iget-object v0, v0, LX/0OuD;->LLJI:Ln2/j1;

    invoke-virtual {v0, p1}, Ln2/j1;->LJJIJ([F)V

    return-void
.end method

.method public final LJJIJIL(LX/0OaI;J)J
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/0OuK;->LJJJLIIL(LX/0OaI;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIJLIJ()LX/0OaI;
    .locals 2

    invoke-virtual {p0}, LX/0OuK;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0OuK;->LL:LX/0OuD;

    iget-object v0, v0, LX/0OuD;->LLJI:Ln2/j1;

    iget-object v0, v0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    iget-object v1, v0, Ln2/j1;->LLJILLL:Ln2/j1;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0OuD;->LLJILJILJ:LX/0OuK;

    :cond_1
    return-object v0
.end method

.method public final LJJIL(J)J
    .locals 3

    iget-object v0, p0, LX/0OuK;->LL:LX/0OuD;

    iget-object v2, v0, LX/0OuD;->LLJI:Ln2/j1;

    invoke-virtual {p0}, LX/0OuK;->LIZIZ()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/0O5I;->LJI(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ln2/j1;->LJJIL(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJJ(J)J
    .locals 4

    iget-object v0, p0, LX/0OuK;->LL:LX/0OuD;

    iget-object v0, v0, LX/0OuD;->LLJI:Ln2/j1;

    invoke-virtual {v0, p1, p2}, Ln2/j1;->LJJJ(J)J

    move-result-wide v2

    invoke-virtual {p0}, LX/0OuK;->LIZIZ()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LJI(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJJLIIL(LX/0OaI;J)J
    .locals 12

    instance-of v0, p1, LX/0OuK;

    const-wide v2, 0xffffffffL

    const/16 v11, 0x20

    if-eqz v0, :cond_1

    check-cast p1, LX/0OuK;

    iget-object v4, p1, LX/0OuK;->LL:LX/0OuD;

    iget-object v0, v4, LX/0OuD;->LLJI:Ln2/j1;

    invoke-virtual {v0}, Ln2/j1;->LLILZ()V

    iget-object v0, p0, LX/0OuK;->LL:LX/0OuD;

    iget-object v1, v0, LX/0OuD;->LLJI:Ln2/j1;

    iget-object v0, v4, LX/0OuD;->LLJI:Ln2/j1;

    invoke-virtual {v1, v0}, Ln2/j1;->LLF(Ln2/j1;)Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v4, v6, v8}, LX/0OuD;->LJLZ(LX/0OuD;Z)J

    move-result-wide v0

    invoke-static {p2, p3}, LX/0OY1;->LIZJ(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LX/0OHW;->LJ(JJ)J

    move-result-wide v4

    iget-object v0, p0, LX/0OuK;->LL:LX/0OuD;

    invoke-virtual {v0, v6, v8}, LX/0OuD;->LJLZ(LX/0OuD;Z)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/0OHW;->LIZLLL(JJ)J

    move-result-wide v6

    shr-long v4, v6, v11

    long-to-int v0, v4

    int-to-float v4, v0

    invoke-static {v6, v7}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v11

    and-long/2addr v0, v2

    or-long/2addr v4, v0

    return-wide v4

    :cond_0
    invoke-static {v4}, LX/0Oul;->LIZ(LX/0OuD;)LX/0OuD;

    move-result-object v9

    invoke-virtual {v4, v9, v8}, LX/0OuD;->LJLZ(LX/0OuD;Z)J

    move-result-wide v4

    iget-wide v0, v9, LX/0OuD;->LLJIJIL:J

    invoke-static {v4, v5, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v4

    invoke-static {p2, p3}, LX/0OY1;->LIZJ(J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v6

    iget-object v0, p0, LX/0OuK;->LL:LX/0OuD;

    invoke-static {v0}, LX/0Oul;->LIZ(LX/0OuD;)LX/0OuD;

    move-result-object v10

    iget-object v0, p0, LX/0OuK;->LL:LX/0OuD;

    invoke-virtual {v0, v10, v8}, LX/0OuD;->LJLZ(LX/0OuD;Z)J

    move-result-wide v4

    iget-wide v0, v10, LX/0OuD;->LLJIJIL:J

    invoke-static {v4, v5, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/0OHW;->LIZLLL(JJ)J

    move-result-wide v6

    shr-long v4, v6, v11

    long-to-int v0, v4

    int-to-float v1, v0

    invoke-static {v6, v7}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v0, v11

    and-long/2addr v4, v2

    or-long/2addr v4, v0

    iget-object v0, v10, LX/0OuD;->LLJI:Ln2/j1;

    iget-object v1, v0, Ln2/j1;->LLJILLL:Ln2/j1;

    iget-object v0, v9, LX/0OuD;->LLJI:Ln2/j1;

    iget-object v0, v0, Ln2/j1;->LLJILLL:Ln2/j1;

    invoke-virtual {v1, v0, v4, v5}, Ln2/j1;->LJJJLIIL(LX/0OaI;J)J

    move-result-wide v4

    return-wide v4

    :cond_1
    iget-object v0, p0, LX/0OuK;->LL:LX/0OuD;

    invoke-static {v0}, LX/0Oul;->LIZ(LX/0OuD;)LX/0OuD;

    move-result-object v6

    iget-object v0, v6, LX/0OuD;->LLJILJILJ:LX/0OuK;

    invoke-virtual {p0, v0, p2, p3}, LX/0OuK;->LJJJLIIL(LX/0OaI;J)J

    move-result-wide v7

    iget-wide v4, v6, LX/0OuD;->LLJIJIL:J

    shr-long v0, v4, v11

    long-to-int v9, v0

    int-to-float v9, v9

    invoke-static {v4, v5}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v11

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    invoke-static {v7, v8, v2, v3}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v2

    iget-object v1, v6, LX/0OuD;->LLJI:Ln2/j1;

    invoke-virtual {v1}, Ln2/j1;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ln2/j1;->LLILZ()V

    iget-object v4, v1, Ln2/j1;->LLJILLL:Ln2/j1;

    if-nez v4, :cond_3

    iget-object v4, v6, LX/0OuD;->LLJI:Ln2/j1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {v4, p1, v0, v1}, Ln2/j1;->LJJJLIIL(LX/0OaI;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LJI(JJ)J

    move-result-wide v0

    return-wide v0
.end method
