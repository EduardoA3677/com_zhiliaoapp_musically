.class public final LX/0vH0;
.super LX/0vH1;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0vGy;LX/0vGy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0vH1;-><init>(LX/0vGy;LX/0vGy;)V

    return-void
.end method


# virtual methods
.method public final LIZ(FFFLandroid/graphics/RectF;F)V
    .locals 10

    iget-object v1, p0, LX/0vH1;->LIZIZ:LX/0vGy;

    sget-object v0, LX/0vGy;->LEFT:LX/0vGy;

    move v5, p1

    if-ne v1, v0, :cond_5

    move v4, v5

    :goto_0
    iget-object v1, p0, LX/0vH1;->LIZ:LX/0vGy;

    sget-object v0, LX/0vGy;->TOP:LX/0vGy;

    move v6, p2

    if-ne v1, v0, :cond_4

    move v3, v6

    :goto_1
    iget-object v1, p0, LX/0vH1;->LIZIZ:LX/0vGy;

    sget-object v0, LX/0vGy;->RIGHT:LX/0vGy;

    if-ne v1, v0, :cond_3

    move v2, v5

    :goto_2
    iget-object v1, p0, LX/0vH1;->LIZ:LX/0vGy;

    sget-object v0, LX/0vGy;->BOTTOM:LX/0vGy;

    if-ne v1, v0, :cond_2

    move v0, v6

    :goto_3
    sub-float/2addr v2, v4

    sub-float/2addr v0, v3

    div-float/2addr v2, v0

    move v9, p3

    cmpl-float v0, v2, v9

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0vH1;->LIZJ:LX/0vH5;

    iget-object v0, p0, LX/0vH1;->LIZIZ:LX/0vGy;

    iput-object v0, v1, LX/0vH5;->LIZ:LX/0vGy;

    iget-object v0, p0, LX/0vH1;->LIZ:LX/0vGy;

    iput-object v0, v1, LX/0vH5;->LIZIZ:LX/0vGy;

    :goto_4
    iget-object v0, p0, LX/0vH1;->LIZJ:LX/0vH5;

    iget-object v4, v0, LX/0vH5;->LIZ:LX/0vGy;

    iget-object v1, v0, LX/0vH5;->LIZIZ:LX/0vGy;

    move v8, p5

    move-object v7, p4

    invoke-virtual/range {v4 .. v9}, LX/0vGy;->adjustCoordinate(FFLandroid/graphics/RectF;FF)V

    invoke-virtual {v1, v9}, LX/0vGy;->adjustCoordinate(F)V

    invoke-virtual {v1, v7, v8}, LX/0vGy;->isOutsideMargin(Landroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v7}, LX/0vGy;->snapToRect(Landroid/graphics/RectF;)F

    invoke-virtual {v4, v9}, LX/0vGy;->adjustCoordinate(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0vH1;->LIZJ:LX/0vH5;

    iget-object v0, p0, LX/0vH1;->LIZ:LX/0vGy;

    iput-object v0, v1, LX/0vH5;->LIZ:LX/0vGy;

    iget-object v0, p0, LX/0vH1;->LIZIZ:LX/0vGy;

    iput-object v0, v1, LX/0vH5;->LIZIZ:LX/0vGy;

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v3

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v4

    goto :goto_0
.end method
