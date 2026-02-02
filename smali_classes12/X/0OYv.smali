.class public final LX/0OYv;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Oun;


# instance fields
.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput p1, p0, LX/0OYv;->LLJILJIL:F

    iput p2, p0, LX/0OYv;->LLJILJILJ:F

    iput p3, p0, LX/0OYv;->LLJILLL:F

    iput p4, p0, LX/0OYv;->LLJJ:F

    iput-boolean p5, p0, LX/0OYv;->LLJJI:Z

    return-void
.end method


# virtual methods
.method public final LJIJ(LX/0OEz;LX/0OKr;I)I
    .locals 3

    invoke-virtual {p0, p1}, LX/0OYv;->LLJJ(LX/0OJy;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0OWr;->LJFF(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0OWr;->LJII(J)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0OYv;->LLJJI:Z

    if-nez v0, :cond_1

    invoke-static {p3, v1, v2}, LX/0OWq;->LJI(IJ)I

    move-result p3

    :cond_1
    invoke-interface {p2, p3}, LX/0OKr;->LJJIIZ(I)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/0OWq;->LJFF(IJ)I

    move-result v0

    return v0
.end method

.method public final LJIJI(LX/0OEz;LX/0OKr;I)I
    .locals 3

    invoke-virtual {p0, p1}, LX/0OYv;->LLJJ(LX/0OJy;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0OWr;->LJI(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0OYv;->LLJJI:Z

    if-nez v0, :cond_1

    invoke-static {p3, v1, v2}, LX/0OWq;->LJFF(IJ)I

    move-result p3

    :cond_1
    invoke-interface {p2, p3}, LX/0OKr;->LJJIFFI(I)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/0OWq;->LJI(IJ)I

    move-result v0

    return v0
.end method

.method public final LJIJJLI(LX/0OEz;LX/0OKr;I)I
    .locals 3

    invoke-virtual {p0, p1}, LX/0OYv;->LLJJ(LX/0OJy;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0OWr;->LJFF(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0OWr;->LJII(J)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0OYv;->LLJJI:Z

    if-nez v0, :cond_1

    invoke-static {p3, v1, v2}, LX/0OWq;->LJI(IJ)I

    move-result p3

    :cond_1
    invoke-interface {p2, p3}, LX/0OKr;->LJJIIZI(I)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/0OWq;->LJFF(IJ)I

    move-result v0

    return v0
.end method

.method public final LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;
    .locals 6

    invoke-virtual {p0, p1}, LX/0OYv;->LLJJ(LX/0OJy;)J

    move-result-wide v0

    iget-boolean v2, p0, LX/0OYv;->LLJJI:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LX/0OWq;->LJ(JJ)J

    move-result-wide v0

    :goto_0
    invoke-interface {p2, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v4

    iget v3, v4, LX/0OZm;->LL:I

    iget v2, v4, LX/0OZm;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x173

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OZm;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_0
    iget v2, p0, LX/0OYv;->LLJILJIL:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    invoke-static {v0, v1}, LX/0OWr;->LJIIJ(J)I

    move-result v3

    :cond_1
    :goto_1
    iget v2, p0, LX/0OYv;->LLJILLL:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v4

    :cond_2
    :goto_2
    iget v2, p0, LX/0OYv;->LLJILJILJ:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    invoke-static {v0, v1}, LX/0OWr;->LJIIIZ(J)I

    move-result v5

    :cond_3
    :goto_3
    iget v2, p0, LX/0OYv;->LLJJ:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, LX/0OWr;->LJII(J)I

    move-result v2

    :cond_4
    :goto_4
    invoke-static {v3, v4, v5, v2}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    goto :goto_0

    :cond_5
    invoke-static {p3, p4}, LX/0OWr;->LJII(J)I

    move-result v2

    invoke-static {v0, v1}, LX/0OWr;->LJIIIZ(J)I

    move-result v0

    if-ge v2, v0, :cond_4

    move v2, v0

    goto :goto_4

    :cond_6
    invoke-static {p3, p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v5

    invoke-static {v0, v1}, LX/0OWr;->LJII(J)I

    move-result v2

    if-le v5, v2, :cond_3

    move v5, v2

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v4

    invoke-static {v0, v1}, LX/0OWr;->LJIIJ(J)I

    move-result v2

    if-ge v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_8
    invoke-static {p3, p4}, LX/0OWr;->LJIIJ(J)I

    move-result v3

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v2

    if-le v3, v2, :cond_1

    move v3, v2

    goto :goto_1
.end method

.method public final LJJI(LX/0OEz;LX/0OKr;I)I
    .locals 3

    invoke-virtual {p0, p1}, LX/0OYv;->LLJJ(LX/0OJy;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0OWr;->LJI(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0OYv;->LLJJI:Z

    if-nez v0, :cond_1

    invoke-static {p3, v1, v2}, LX/0OWq;->LJFF(IJ)I

    move-result p3

    :cond_1
    invoke-interface {p2, p3}, LX/0OKr;->LJJIJIIJI(I)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/0OWq;->LJI(IJ)I

    move-result v0

    return v0
.end method

.method public final LLJJ(LX/0OJy;)J
    .locals 6

    iget v0, p0, LX/0OYv;->LLJILLL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const v5, 0x7fffffff

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget v0, p0, LX/0OYv;->LLJILLL:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v3

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget v0, p0, LX/0OYv;->LLJJ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget v0, p0, LX/0OYv;->LLJJ:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v2

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_1
    iget v0, p0, LX/0OYv;->LLJILJIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget v0, p0, LX/0OYv;->LLJILJIL:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v1

    if-gez v1, :cond_5

    const/4 v1, 0x0

    :goto_2
    iget v0, p0, LX/0OYv;->LLJILJILJ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, LX/0OYv;->LLJILJILJ:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    move v4, v0

    :cond_2
    invoke-static {v1, v3, v4, v2}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_3
    if-le v0, v2, :cond_4

    move v0, v2

    :cond_4
    if-eq v0, v5, :cond_2

    goto :goto_3

    :cond_5
    if-le v1, v3, :cond_6

    move v1, v3

    :cond_6
    if-eq v1, v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const v2, 0x7fffffff

    goto :goto_1

    :cond_9
    const v3, 0x7fffffff

    goto :goto_0
.end method
