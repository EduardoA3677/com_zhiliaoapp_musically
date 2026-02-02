.class public final LX/0CG2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Path;

.field public final LIZIZ:Landroid/graphics/Paint;

.field public final LIZJ:F

.field public final LIZLLL:F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, LX/0CG2;->LIZ:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0CG2;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v0, 0x426c0000    # 59.0f

    iput v0, p0, LX/0CG2;->LIZJ:F

    const/high16 v0, 0x428a0000    # 69.0f

    iput v0, p0, LX/0CG2;->LIZLLL:F

    const-string v0, "M29.334 0.0180664C29.8368 0.01774 35.3065 -0.520321 41.1709 4.20361C47.0331 8.92593 47.6608 20.2615 47.6611 20.2935C49.1831 20.0219 51.3574 21.7506 51.3574 24.8813C51.3572 28.0122 47.6604 31.165 44.5078 32.3608L44.3984 32.6313C43.7439 34.248 43.3335 37.0185 41.334 40.0181C40.2481 41.647 38.571 43.4221 36.3057 44.7056C36.7071 47.2876 38.0192 50.5456 41.2686 50.7876C46.3778 51.1681 50.3242 52.7442 53.042 54.5923C55.0504 55.958 57.5638 59.372 58.2344 62.0044C58.6325 63.5676 57.5256 64.9269 56.0029 65.4595C52.9333 66.533 45.724 68.0181 29.333 68.0181C12.9426 68.018 5.71619 66.533 2.64648 65.4595C1.12378 64.9269 0.0168824 63.5676 0.415039 62.0044C1.08559 59.372 3.599 55.958 5.60742 54.5923C8.32523 52.7443 12.2716 51.1681 17.3809 50.7876C20.6425 50.5447 21.9505 47.2628 22.3467 44.6763C20.1277 43.3952 18.4842 41.6345 17.3809 40.0181C15.3335 37.0185 14.9055 34.248 14.251 32.6313L14.1416 32.3608C10.989 31.165 7.29225 28.0122 7.29199 24.8813C7.29199 21.7507 9.46632 20.022 10.9883 20.2935C10.9886 20.2617 11.6162 8.92596 17.4785 4.20361C23.3447 -0.521788 28.834 0.0180664 29.334 0.0180664Z"

    invoke-static {v0}, LX/0CgW;->LIZLLL(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/0CG2;->LIZJ:F

    div-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0CG2;->LIZLLL:F

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/0CG2;->LIZJ:F

    mul-float/2addr v0, v4

    sub-float/2addr v3, v0

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v3, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0CG2;->LIZLLL:F

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, LX/0CG2;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG2;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
