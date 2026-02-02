.class public final LX/0OZ3;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Oun;


# instance fields
.field public LLJILJIL:F

.field public LLJILJILJ:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput p1, p0, LX/0OZ3;->LLJILJIL:F

    iput p2, p0, LX/0OZ3;->LLJILJILJ:F

    return-void
.end method


# virtual methods
.method public final LJIJ(LX/0OEz;LX/0OKr;I)I
    .locals 2

    invoke-interface {p2, p3}, LX/0OKr;->LJJIIZ(I)I

    move-result v1

    iget v0, p0, LX/0OZ3;->LLJILJILJ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0OZ3;->LLJILJILJ:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final LJIJI(LX/0OEz;LX/0OKr;I)I
    .locals 2

    invoke-interface {p2, p3}, LX/0OKr;->LJJIFFI(I)I

    move-result v1

    iget v0, p0, LX/0OZ3;->LLJILJIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0OZ3;->LLJILJIL:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final LJIJJLI(LX/0OEz;LX/0OKr;I)I
    .locals 2

    invoke-interface {p2, p3}, LX/0OKr;->LJJIIZI(I)I

    move-result v1

    iget v0, p0, LX/0OZ3;->LLJILJILJ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0OZ3;->LLJILJILJ:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;
    .locals 5

    iget v0, p0, LX/0OZ3;->LLJILJIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {p3, p4}, LX/0OWr;->LJIIJ(J)I

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, LX/0OZ3;->LLJILJIL:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    invoke-static {p3, p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-gt v0, v3, :cond_1

    move v3, v0

    :cond_1
    :goto_0
    invoke-static {p3, p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v2

    iget v0, p0, LX/0OZ3;->LLJILJILJ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {p3, p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, LX/0OZ3;->LLJILJILJ:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    invoke-static {p3, p4}, LX/0OWr;->LJII(J)I

    move-result v1

    if-ltz v0, :cond_2

    move v4, v0

    :cond_2
    if-gt v4, v1, :cond_3

    move v1, v4

    :cond_3
    :goto_1
    invoke-static {p3, p4}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v4

    iget v3, v4, LX/0OZm;->LL:I

    iget v2, v4, LX/0OZm;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x16c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OZm;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p3, p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, LX/0OWr;->LJIIJ(J)I

    move-result v3

    goto :goto_0
.end method

.method public final LJJI(LX/0OEz;LX/0OKr;I)I
    .locals 2

    invoke-interface {p2, p3}, LX/0OKr;->LJJIJIIJI(I)I

    move-result v1

    iget v0, p0, LX/0OZ3;->LLJILJIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0OZ3;->LLJILJIL:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method
