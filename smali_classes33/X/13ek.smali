.class public final LX/13ek;
.super LX/13eT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13eT<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIILLIIL:Landroid/graphics/Path;

.field public final LJIIZILJ:LX/13eT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13eT<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13e7;LX/13eT;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13e7;",
            "LX/13eT<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p2, LX/13eT;->LIZIZ:Ljava/lang/Object;

    iget-object v3, p2, LX/13eT;->LIZJ:Ljava/lang/Object;

    iget-object v4, p2, LX/13eT;->LIZLLL:Landroid/view/animation/Interpolator;

    iget-object v5, p2, LX/13eT;->LJ:Landroid/view/animation/Interpolator;

    iget-object v6, p2, LX/13eT;->LJFF:Landroid/view/animation/Interpolator;

    iget v7, p2, LX/13eT;->LJI:F

    iget-object v8, p2, LX/13eT;->LJII:Ljava/lang/Float;

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/13eT;-><init>(LX/13e7;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object p2, v0, LX/13ek;->LJIIZILJ:LX/13eT;

    invoke-virtual {v0}, LX/13ek;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 13

    iget-object v3, p0, LX/13eT;->LIZJ:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/13eT;->LIZIZ:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v2, Landroid/graphics/PointF;

    move-object v0, v3

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    check-cast v3, Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget-object v5, p0, LX/13eT;->LIZIZ:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/13eT;->LIZJ:Ljava/lang/Object;

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    check-cast v5, Landroid/graphics/PointF;

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, p0, LX/13ek;->LJIIZILJ:LX/13eT;

    iget-object v4, v0, LX/13eT;->LJIILJJIL:Landroid/graphics/PointF;

    iget-object v2, v0, LX/13eT;->LJIILL:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/PointF;->length()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_0
    iget v0, v5, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v0

    iget v8, v5, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    add-float v9, v11, v0

    iget v12, v3, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    add-float v10, v12, v0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_1
    iput-object v6, p0, LX/13ek;->LJIILLIIL:Landroid/graphics/Path;

    :cond_1
    return-void

    :cond_2
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
