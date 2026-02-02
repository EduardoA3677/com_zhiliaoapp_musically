.class public final LX/0OdY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Odb;


# direct methods
.method public constructor <init>(LX/0Odb;)V
    .locals 0

    iput-object p1, p0, LX/0OdY;->LIZ:LX/0Odb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OdN;I)V
    .locals 1

    iget-object v0, p0, LX/0OdY;->LIZ:LX/0Odb;

    invoke-interface {v0}, LX/0Odb;->LIZ()LX/0OdZ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0OdZ;->LJIILJJIL(LX/0OdN;I)V

    return-void
.end method

.method public final LIZIZ(FFFFI)V
    .locals 6

    iget-object v0, p0, LX/0OdY;->LIZ:LX/0Odb;

    invoke-interface {v0}, LX/0Odb;->LIZ()LX/0OdZ;

    move-result-object v0

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, LX/0OdZ;->LJIIJ(FFFFI)V

    return-void
.end method

.method public final LIZJ(FFFF)V
    .locals 10

    iget-object v0, p0, LX/0OdY;->LIZ:LX/0Odb;

    invoke-interface {v0}, LX/0Odb;->LIZ()LX/0OdZ;

    move-result-object v5

    iget-object v4, p0, LX/0OdY;->LIZ:LX/0Odb;

    invoke-interface {v4}, LX/0Odb;->LIZIZ()J

    move-result-wide v0

    const/16 v6, 0x20

    shr-long/2addr v0, v6

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr p3, p1

    sub-float/2addr v3, p3

    iget-object v0, p0, LX/0OdY;->LIZ:LX/0Odb;

    invoke-interface {v0}, LX/0Odb;->LIZIZ()J

    move-result-wide v0

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr p4, p2

    sub-float/2addr v2, p4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v6

    and-long/2addr v2, v8

    or-long/2addr v2, v0

    shr-long v0, v2, v6

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_0

    and-long v0, v2, v8

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_0

    :goto_0
    invoke-interface {v4, v2, v3}, LX/0Odb;->LIZJ(J)V

    invoke-interface {v5, p1, p2}, LX/0OdZ;->LJIILL(FF)V

    return-void

    :cond_0
    const-string v0, "Width and height must be greater than or equal to zero"

    invoke-static {v0}, LX/0Odc;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZLLL(FJ)V
    .locals 6

    iget-object v0, p0, LX/0OdY;->LIZ:LX/0Odb;

    invoke-interface {v0}, LX/0Odb;->LIZ()LX/0OdZ;

    move-result-object v5

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int v2, p2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v5, v3, v0}, LX/0OdZ;->LJIILL(FF)V

    invoke-interface {v5, p1}, LX/0OdZ;->kr(F)V

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    invoke-interface {v5, v1, v0}, LX/0OdZ;->LJIILL(FF)V

    return-void
.end method

.method public final LJ(FFJ)V
    .locals 6

    iget-object v0, p0, LX/0OdY;->LIZ:LX/0Odb;

    invoke-interface {v0}, LX/0Odb;->LIZ()LX/0OdZ;

    move-result-object v4

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int v2, p3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v4, v3, v0}, LX/0OdZ;->LJIILL(FF)V

    invoke-interface {v4, p1, p2}, LX/0OdZ;->LIZLLL(FF)V

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    invoke-interface {v4, v1, v0}, LX/0OdZ;->LJIILL(FF)V

    return-void
.end method

.method public final LJFF([F)V
    .locals 1

    iget-object v0, p0, LX/0OdY;->LIZ:LX/0Odb;

    invoke-interface {v0}, LX/0Odb;->LIZ()LX/0OdZ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0OdZ;->LJI([F)V

    return-void
.end method

.method public final LJI(FF)V
    .locals 1

    iget-object v0, p0, LX/0OdY;->LIZ:LX/0Odb;

    invoke-interface {v0}, LX/0Odb;->LIZ()LX/0OdZ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0OdZ;->LJIILL(FF)V

    return-void
.end method
