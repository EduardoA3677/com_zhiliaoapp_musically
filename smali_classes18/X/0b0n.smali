.class public final LX/0b0n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0awN;Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 6

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v0, 0x8

    new-array v2, v0, [F

    iget-object v5, p0, LX/0awN;->LIZ:LX/0atb;

    iget v1, v5, LX/0atb;->LIZ:F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    iget v1, v5, LX/0atb;->LIZIZ:F

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    iget v1, v5, LX/0atb;->LIZJ:F

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    iget v1, v5, LX/0atb;->LIZLLL:F

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iget-object v1, p0, LX/0awN;->LIZIZ:LX/0b0K;

    instance-of v0, v1, LX/0awO;

    if-eqz v0, :cond_1

    check-cast v1, LX/0awO;

    iget v0, v1, LX/0awO;->LIZ:I

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :cond_1
    instance-of v0, v1, LX/0b0G;

    if-eqz v0, :cond_2

    check-cast v1, LX/0b0G;

    iget v0, v1, LX/0b0G;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LIZIZ(LX/0awN;Landroid/view/View;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, LX/0b0n;->LIZ(LX/0awN;Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0
.end method
