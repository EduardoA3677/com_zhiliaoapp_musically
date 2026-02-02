.class public final LX/0OCu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OCq;
.implements LX/0O87;


# instance fields
.field public final synthetic LIZ:LX/0O87;

.field public final synthetic LIZIZ:LX/0ODF;


# direct methods
.method public constructor <init>(LX/0O87;LX/0ODF;)V
    .locals 0

    iput-object p2, p0, LX/0OCu;->LIZIZ:LX/0ODF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OCu;->LIZ:LX/0O87;

    return-void
.end method


# virtual methods
.method public final LIZ(II)I
    .locals 8

    iget-object v0, p0, LX/0OCu;->LIZIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIIZ()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, LX/0OCu;->LIZIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIILL()I

    move-result v0

    mul-int/2addr p1, v0

    int-to-float v2, p1

    iget-object v0, p0, LX/0OCu;->LIZIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIJ()F

    move-result v1

    iget-object v0, p0, LX/0OCu;->LIZIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIILL()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    int-to-float v0, p2

    add-float/2addr v2, v0

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/0OCu;->LIZIZ:LX/0ODF;

    invoke-static {v0}, LX/0OCw;->LIZ(LX/0ODF;)J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    iget-object v0, p0, LX/0OCu;->LIZIZ:LX/0ODF;

    iget-wide v4, v0, LX/0ODF;->LJII:J

    iget-wide v6, v0, LX/0ODF;->LJI:J

    invoke-static/range {v2 .. v7}, LX/0PAW;->LJ(JJJ)J

    move-result-wide v2

    iget-object v0, p0, LX/0OCu;->LIZIZ:LX/0ODF;

    invoke-static {v0}, LX/0OCw;->LIZ(LX/0ODF;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0OCu;->LIZIZ:LX/0ODF;

    iget v0, v0, LX/0ODF;->LJFF:I

    return v0
.end method

.method public final LIZJ(F)F
    .locals 1

    iget-object v0, p0, LX/0OCu;->LIZ:LX/0O87;

    invoke-interface {v0, p1}, LX/0O87;->LIZJ(F)F

    move-result v0

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0OCu;->LIZIZ:LX/0ODF;

    iget v0, v0, LX/0ODF;->LJ:I

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0OCu;->LIZIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OD5;

    invoke-interface {v0}, LX/0OD5;->getIndex()I

    move-result v0

    return v0
.end method

.method public final LJFF(II)V
    .locals 3

    int-to-float v2, p2

    iget-object v0, p0, LX/0OCu;->LIZIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIILL()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v1, p0, LX/0OCu;->LIZIZ:LX/0ODF;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, LX/0ODF;->LJIL(FIZ)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0OCu;->LIZIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIILIIL()I

    move-result v0

    return v0
.end method
