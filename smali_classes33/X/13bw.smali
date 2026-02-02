.class public final LX/13bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Matrix;

.field public final LIZIZ:LX/13dQ;

.field public final LIZJ:LX/13ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ct<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/13d3;

.field public final LJ:LX/13d4;

.field public final LJFF:LX/13d2;

.field public final LJI:LX/13d4;

.field public final LJII:LX/13d4;


# direct methods
.method public constructor <init>(LX/13c1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13bw;->LIZ:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/13c1;->LIZ:LX/13cy;

    invoke-virtual {v0}, LX/13cy;->LIZ()LX/13ct;

    move-result-object v0

    check-cast v0, LX/13dQ;

    iput-object v0, p0, LX/13bw;->LIZIZ:LX/13dQ;

    iget-object v0, p1, LX/13c1;->LIZIZ:LX/13cY;

    invoke-interface {v0}, LX/13cY;->LIZ()LX/13ct;

    move-result-object v0

    iput-object v0, p0, LX/13bw;->LIZJ:LX/13ct;

    iget-object v0, p1, LX/13c1;->LIZJ:LX/13dA;

    invoke-virtual {v0}, LX/13dA;->LIZ()LX/13ct;

    move-result-object v0

    check-cast v0, LX/13d3;

    iput-object v0, p0, LX/13bw;->LIZLLL:LX/13d3;

    iget-object v0, p1, LX/13c1;->LIZLLL:LX/13dC;

    invoke-virtual {v0}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v0

    check-cast v0, LX/13d4;

    iput-object v0, p0, LX/13bw;->LJ:LX/13d4;

    iget-object v0, p1, LX/13c1;->LJ:LX/13dD;

    invoke-virtual {v0}, LX/13dD;->LIZ()LX/13ct;

    move-result-object v0

    check-cast v0, LX/13d2;

    iput-object v0, p0, LX/13bw;->LJFF:LX/13d2;

    iget-object v0, p1, LX/13c1;->LJFF:LX/13dC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v0

    check-cast v0, LX/13d4;

    iput-object v0, p0, LX/13bw;->LJI:LX/13d4;

    :goto_0
    iget-object v0, p1, LX/13c1;->LJI:LX/13dC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v0

    check-cast v0, LX/13d4;

    iput-object v0, p0, LX/13bw;->LJII:LX/13d4;

    return-void

    :cond_0
    iput-object v1, p0, LX/13bw;->LJI:LX/13d4;

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX/13bw;->LJII:LX/13d4;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13bb;)V
    .locals 1

    iget-object v0, p0, LX/13bw;->LIZIZ:LX/13dQ;

    invoke-virtual {p1, v0}, LX/13bb;->LIZIZ(LX/13ct;)V

    iget-object v0, p0, LX/13bw;->LIZJ:LX/13ct;

    invoke-virtual {p1, v0}, LX/13bb;->LIZIZ(LX/13ct;)V

    iget-object v0, p0, LX/13bw;->LIZLLL:LX/13d3;

    invoke-virtual {p1, v0}, LX/13bb;->LIZIZ(LX/13ct;)V

    iget-object v0, p0, LX/13bw;->LJ:LX/13d4;

    invoke-virtual {p1, v0}, LX/13bb;->LIZIZ(LX/13ct;)V

    iget-object v0, p0, LX/13bw;->LJFF:LX/13d2;

    invoke-virtual {p1, v0}, LX/13bb;->LIZIZ(LX/13ct;)V

    iget-object v0, p0, LX/13bw;->LJI:LX/13d4;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/13bb;->LIZIZ(LX/13ct;)V

    :cond_0
    iget-object v0, p0, LX/13bw;->LJII:LX/13d4;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/13bb;->LIZIZ(LX/13ct;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/13ce;)V
    .locals 1

    iget-object v0, p0, LX/13bw;->LIZIZ:LX/13dQ;

    invoke-virtual {v0, p1}, LX/13ct;->LIZ(LX/13ce;)V

    iget-object v0, p0, LX/13bw;->LIZJ:LX/13ct;

    invoke-virtual {v0, p1}, LX/13ct;->LIZ(LX/13ce;)V

    iget-object v0, p0, LX/13bw;->LIZLLL:LX/13d3;

    invoke-virtual {v0, p1}, LX/13ct;->LIZ(LX/13ce;)V

    iget-object v0, p0, LX/13bw;->LJ:LX/13d4;

    invoke-virtual {v0, p1}, LX/13ct;->LIZ(LX/13ce;)V

    iget-object v0, p0, LX/13bw;->LJFF:LX/13d2;

    invoke-virtual {v0, p1}, LX/13ct;->LIZ(LX/13ce;)V

    iget-object v0, p0, LX/13bw;->LJI:LX/13d4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13ct;->LIZ(LX/13ce;)V

    :cond_0
    iget-object v0, p0, LX/13bw;->LJII:LX/13d4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13ct;->LIZ(LX/13ce;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/13dV;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LX/13dV<",
            "TT;>;)Z"
        }
    .end annotation

    sget-object v0, LX/13bx;->LJ:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/13bw;->LIZIZ:LX/13dQ;

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/13bx;->LJFF:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/13bw;->LIZJ:LX/13ct;

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/13bx;->LJIIIIZZ:LX/13c4;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/13bw;->LIZLLL:LX/13d3;

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/13bx;->LJIIIZ:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/13bw;->LJ:LX/13d4;

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/13bx;->LIZJ:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/13bw;->LJFF:LX/13d2;

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/13bx;->LJIJJ:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/13bw;->LJI:LX/13d4;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/13bx;->LJIJJLI:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/13bw;->LJII:LX/13d4;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Landroid/graphics/Matrix;
    .locals 5

    iget-object v0, p0, LX/13bw;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/13bw;->LIZJ:LX/13ct;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v2, v3, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v0, v2, v4

    if-nez v0, :cond_0

    iget v0, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/13bw;->LIZ:Landroid/graphics/Matrix;

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, LX/13bw;->LJ:LX/13d4;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13bw;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_2
    iget-object v0, p0, LX/13bw;->LIZLLL:LX/13d3;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13c4;

    iget v2, v3, LX/13c4;->LIZ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-nez v0, :cond_3

    iget v0, v3, LX/13c4;->LIZIZ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/13bw;->LIZ:Landroid/graphics/Matrix;

    iget v0, v3, LX/13c4;->LIZIZ:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_4
    iget-object v0, p0, LX/13bw;->LIZIZ:LX/13dQ;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v1, v4

    if-nez v0, :cond_5

    iget v0, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_6

    :cond_5
    iget-object v2, p0, LX/13bw;->LIZ:Landroid/graphics/Matrix;

    neg-float v1, v1

    iget v0, v3, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_6
    iget-object v0, p0, LX/13bw;->LIZ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final LJ(F)Landroid/graphics/Matrix;
    .locals 9

    iget-object v0, p0, LX/13bw;->LIZJ:LX/13ct;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, p0, LX/13bw;->LIZIZ:LX/13dQ;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v0, p0, LX/13bw;->LIZLLL:LX/13d3;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/13c4;

    iget-object v0, p0, LX/13bw;->LJ:LX/13d4;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, p0, LX/13bw;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, LX/13bw;->LIZ:Landroid/graphics/Matrix;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p1

    iget v0, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v6, p0, LX/13bw;->LIZ:Landroid/graphics/Matrix;

    iget v0, v8, LX/13c4;->LIZ:F

    float-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v7, v0

    iget v0, v8, LX/13c4;->LIZIZ:F

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v2, p0, LX/13bw;->LIZ:Landroid/graphics/Matrix;

    mul-float/2addr v4, p1

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v1, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    iget-object v0, p0, LX/13bw;->LIZ:Landroid/graphics/Matrix;

    return-object v0
.end method
