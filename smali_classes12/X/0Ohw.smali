.class public final LX/0Ohw;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Oun;


# instance fields
.field public LLJILJIL:F

.field public LLJILJILJ:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput p1, p0, LX/0Ohw;->LLJILJIL:F

    iput-boolean p2, p0, LX/0Ohw;->LLJILJILJ:Z

    return-void
.end method


# virtual methods
.method public final LJIJ(LX/0OEz;LX/0OKr;I)I
    .locals 2

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    int-to-float v1, p3

    iget v0, p0, LX/0Ohw;->LLJILJIL:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p2, p3}, LX/0OKr;->LJJIIZ(I)I

    move-result v0

    return v0
.end method

.method public final LJIJI(LX/0OEz;LX/0OKr;I)I
    .locals 2

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    int-to-float v1, p3

    iget v0, p0, LX/0Ohw;->LLJILJIL:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p2, p3}, LX/0OKr;->LJJIFFI(I)I

    move-result v0

    return v0
.end method

.method public final LJIJJLI(LX/0OEz;LX/0OKr;I)I
    .locals 2

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    int-to-float v1, p3

    iget v0, p0, LX/0Ohw;->LLJILJIL:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p2, p3}, LX/0OKr;->LJJIIZI(I)I

    move-result v0

    return v0
.end method

.method public final LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;
    .locals 7

    iget-boolean v0, p0, LX/0Ohw;->LLJILJILJ:Z

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, p3, p4, v6}, LX/0Ohw;->LLJJI(JZ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p3, p4, v6}, LX/0Ohw;->LLJJ(JZ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p3, p4, v6}, LX/0Ohw;->LLJJIJI(JZ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p3, p4, v6}, LX/0Ohw;->LLJJIII(JZ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p3, p4, v5}, LX/0Ohw;->LLJJI(JZ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p3, p4, v5}, LX/0Ohw;->LLJJ(JZ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p3, p4, v5}, LX/0Ohw;->LLJJIJI(JZ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p3, p4, v5}, LX/0Ohw;->LLJJIII(JZ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_0
    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v4, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v4, v0}, LX/0OWs;->LIZJ(II)J

    move-result-wide p3

    :cond_1
    invoke-interface {p2, p3, p4}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v4

    iget v3, v4, LX/0OZm;->LL:I

    iget v2, v4, LX/0OZm;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x171

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OZm;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p3, p4, v6}, LX/0Ohw;->LLJJ(JZ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p3, p4, v6}, LX/0Ohw;->LLJJI(JZ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p3, p4, v6}, LX/0Ohw;->LLJJIII(JZ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p3, p4, v6}, LX/0Ohw;->LLJJIJI(JZ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p3, p4, v5}, LX/0Ohw;->LLJJ(JZ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p3, p4, v5}, LX/0Ohw;->LLJJI(JZ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p3, p4, v5}, LX/0Ohw;->LLJJIII(JZ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p3, p4, v5}, LX/0Ohw;->LLJJIJI(JZ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJJI(LX/0OEz;LX/0OKr;I)I
    .locals 2

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    int-to-float v1, p3

    iget v0, p0, LX/0Ohw;->LLJILJIL:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p2, p3}, LX/0OKr;->LJJIJIIJI(I)I

    move-result v0

    return v0
.end method

.method public final LLJJ(JZ)J
    .locals 6

    invoke-static {p1, p2}, LX/0OWr;->LJII(J)I

    move-result v2

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_1

    int-to-float v1, v2

    iget v0, p0, LX/0Ohw;->LLJILJIL:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v1, v2, p1, p2}, LX/0Ohx;->LIZIZ(IIJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    int-to-long v4, v1

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LLJJI(JZ)J
    .locals 6

    invoke-static {p1, p2}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v2

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_1

    int-to-float v1, v2

    iget v0, p0, LX/0Ohw;->LLJILJIL:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v2, v1, p1, p2}, LX/0Ohx;->LIZIZ(IIJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LLJJIII(JZ)J
    .locals 6

    invoke-static {p1, p2}, LX/0OWr;->LJIIIZ(J)I

    move-result v2

    int-to-float v1, v2

    iget v0, p0, LX/0Ohw;->LLJILJIL:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v1, v2, p1, p2}, LX/0Ohx;->LIZIZ(IIJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    int-to-long v4, v1

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LLJJIJI(JZ)J
    .locals 6

    invoke-static {p1, p2}, LX/0OWr;->LJIIJ(J)I

    move-result v2

    int-to-float v1, v2

    iget v0, p0, LX/0Ohw;->LLJILJIL:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v2, v1, p1, p2}, LX/0Ohx;->LIZIZ(IIJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
