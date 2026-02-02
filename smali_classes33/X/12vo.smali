.class public final LX/12vo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[F

.field public LIZIZ:Landroid/graphics/Path;

.field public LIZJ:Landroid/graphics/Paint;

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:Landroid/content/res/ColorStateList;

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:Landroid/graphics/Region;

.field public LJIIIZ:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/12vo;->LIZ:[F

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, LX/12vo;->LIZIZ:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/12vo;->LJIIIZ:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/12vo;->LIZJ:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, LX/12vo;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p0}, LX/12vo;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v2, v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    int-to-float v7, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    int-to-float v6, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v6, v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LX/12vo;->LIZ()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/12vo;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    :goto_0
    const/4 v1, 0x2

    int-to-float v0, v1

    div-float/2addr v5, v0

    new-instance v8, Landroid/graphics/PointF;

    div-int/2addr v3, v1

    int-to-float v0, v3

    div-int/2addr v2, v1

    int-to-float v3, v2

    invoke-direct {v8, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, LX/12vo;->LIZ()Landroid/graphics/Path;

    move-result-object v3

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/PointF;->y:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p0}, LX/12vo;->LIZ()Landroid/graphics/Path;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, LX/12vo;->LIZ()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    new-instance v5, Landroid/graphics/Region;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Region;-><init>(IIII)V

    iget-object v1, p0, LX/12vo;->LJIIIIZZ:Landroid/graphics/Region;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, LX/12vo;->LIZ()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-void

    :cond_1
    sub-float/2addr v3, v5

    invoke-virtual {p0}, LX/12vo;->LIZ()Landroid/graphics/Path;

    move-result-object v1

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, LX/12vo;->LIZ()Landroid/graphics/Path;

    move-result-object v2

    iget v1, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v5, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/12vo;->LIZ()Landroid/graphics/Path;

    move-result-object v2

    iget-object v1, p0, LX/12vo;->LIZ:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_1
.end method
