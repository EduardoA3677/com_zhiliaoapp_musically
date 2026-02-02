.class public final LX/0vGz;
.super LX/0vH1;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0vGy;


# direct methods
.method public constructor <init>(LX/0vGy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/0vH1;-><init>(LX/0vGy;LX/0vGy;)V

    iput-object p1, p0, LX/0vGz;->LIZLLL:LX/0vGy;

    return-void
.end method


# virtual methods
.method public final LIZ(FFFLandroid/graphics/RectF;F)V
    .locals 9

    iget-object v3, p0, LX/0vGz;->LIZLLL:LX/0vGy;

    move v7, p5

    move-object v6, p4

    move v8, p3

    move v5, p2

    move v4, p1

    invoke-virtual/range {v3 .. v8}, LX/0vGy;->adjustCoordinate(FFLandroid/graphics/RectF;FF)V

    sget-object v1, LX/0vGy;->TOP:LX/0vGy;

    invoke-virtual {v1}, LX/0vGy;->getCoordinate()F

    move-result v5

    sget-object v2, LX/0vGy;->BOTTOM:LX/0vGy;

    invoke-virtual {v2}, LX/0vGy;->getCoordinate()F

    move-result v4

    invoke-static {}, LX/0vGy;->getWidth()F

    move-result v3

    div-float/2addr v3, v8

    invoke-static {}, LX/0vGy;->getHeight()F

    move-result v0

    sub-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    sub-float/2addr v5, v3

    add-float/2addr v4, v3

    invoke-virtual {v1, v5}, LX/0vGy;->setCoordinate(F)V

    invoke-virtual {v2, v4}, LX/0vGy;->setCoordinate(F)V

    invoke-virtual {v1, v6, v7}, LX/0vGy;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vGz;->LIZLLL:LX/0vGy;

    invoke-virtual {v0, v1, v6, v8}, LX/0vGy;->isNewRectangleOutOfBounds(LX/0vGy;Landroid/graphics/RectF;F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, LX/0vGy;->snapToRect(Landroid/graphics/RectF;)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v0}, LX/0vGy;->offset(F)V

    iget-object v0, p0, LX/0vGz;->LIZLLL:LX/0vGy;

    invoke-virtual {v0, v8}, LX/0vGy;->adjustCoordinate(F)V

    :cond_0
    invoke-virtual {v2, v6, v7}, LX/0vGy;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vGz;->LIZLLL:LX/0vGy;

    invoke-virtual {v0, v2, v6, v8}, LX/0vGy;->isNewRectangleOutOfBounds(LX/0vGy;Landroid/graphics/RectF;F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v6}, LX/0vGy;->snapToRect(Landroid/graphics/RectF;)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, LX/0vGy;->offset(F)V

    iget-object v0, p0, LX/0vGz;->LIZLLL:LX/0vGy;

    invoke-virtual {v0, v8}, LX/0vGy;->adjustCoordinate(F)V

    :cond_1
    return-void
.end method
