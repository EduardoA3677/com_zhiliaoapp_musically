.class public final LX/0OWo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Osp;


# instance fields
.field public final LIZIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0OWo;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(LX/0OzJ;)LX/0OzJ;
    .locals 1

    invoke-static {p0, p1}, LX/0Ov2;->LIZ(LX/0OzJ;LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LJIIL(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0OFF;->LIZ(LX/0OFG;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final synthetic LJIJ(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObL;->LIZ(LX/0Osp;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJIJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObL;->LIZLLL(LX/0Osp;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJIJJLI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObL;->LIZJ(LX/0Osp;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;
    .locals 5

    invoke-interface {p2, p3, p4}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v4

    iget v2, v4, LX/0OZm;->LL:I

    iget-wide v0, p0, LX/0OWo;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OX4;->LIZIZ(J)F

    move-result v0

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v2, v4, LX/0OZm;->LLILIL:I

    iget-wide v0, p0, LX/0OWo;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OX4;->LIZ(J)F

    move-result v0

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS26S0102000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS26S0102000_11;-><init>(IILX/0OZm;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LJJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObL;->LIZIZ(LX/0Osp;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/0OWo;

    if-eqz v0, :cond_0

    check-cast p1, LX/0OWo;

    :goto_0
    const/4 v5, 0x0

    if-nez p1, :cond_1

    return v5

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-wide v3, p0, LX/0OWo;->LIZIZ:J

    iget-wide v1, p1, LX/0OWo;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0OWo;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method
