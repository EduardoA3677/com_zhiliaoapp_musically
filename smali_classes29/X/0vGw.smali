.class public final LX/0vGw;
.super LX/0vH1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0vH1;-><init>(LX/0vGy;LX/0vGy;)V

    return-void
.end method


# virtual methods
.method public final LIZ(FFFLandroid/graphics/RectF;F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4, p5}, LX/0vH1;->LIZIZ(FFLandroid/graphics/RectF;F)V

    return-void
.end method

.method public final LIZIZ(FFLandroid/graphics/RectF;F)V
    .locals 8

    sget-object v7, LX/0vGy;->LEFT:LX/0vGy;

    invoke-virtual {v7}, LX/0vGy;->getCoordinate()F

    move-result v6

    sget-object v3, LX/0vGy;->TOP:LX/0vGy;

    invoke-virtual {v3}, LX/0vGy;->getCoordinate()F

    move-result v5

    sget-object v4, LX/0vGy;->RIGHT:LX/0vGy;

    invoke-virtual {v4}, LX/0vGy;->getCoordinate()F

    move-result v0

    sget-object v2, LX/0vGy;->BOTTOM:LX/0vGy;

    invoke-virtual {v2}, LX/0vGy;->getCoordinate()F

    move-result v1

    add-float/2addr v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    add-float/2addr v5, v1

    div-float/2addr v5, v0

    sub-float/2addr p1, v6

    sub-float/2addr p2, v5

    invoke-virtual {v7, p1}, LX/0vGy;->offset(F)V

    invoke-virtual {v3, p2}, LX/0vGy;->offset(F)V

    invoke-virtual {v4, p1}, LX/0vGy;->offset(F)V

    invoke-virtual {v2, p2}, LX/0vGy;->offset(F)V

    invoke-virtual {v7, p3, p4}, LX/0vGy;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, p3}, LX/0vGy;->snapToRect(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0vGy;->offset(F)V

    :cond_0
    :goto_0
    invoke-virtual {v3, p3, p4}, LX/0vGy;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p3}, LX/0vGy;->snapToRect(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0vGy;->offset(F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, p3, p4}, LX/0vGy;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p3}, LX/0vGy;->snapToRect(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/0vGy;->offset(F)V

    return-void

    :cond_3
    invoke-virtual {v4, p3, p4}, LX/0vGy;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, p3}, LX/0vGy;->snapToRect(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {v7, v0}, LX/0vGy;->offset(F)V

    goto :goto_0
.end method
