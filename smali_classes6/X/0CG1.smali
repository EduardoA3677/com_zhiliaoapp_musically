.class public final LX/0CG1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Path;

.field public final LIZIZ:Landroid/graphics/Paint;

.field public final LIZJ:F

.field public final LIZLLL:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, LX/0CG1;->LIZ:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0xd000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0CG1;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v0, 0x42300000    # 44.0f

    iput v0, p0, LX/0CG1;->LIZJ:F

    iput v0, p0, LX/0CG1;->LIZLLL:F

    const-string v0, "M21.923,3.01C22.183,3.009 24.997,2.732 28.014,5.163C31.029,7.592 31.353,13.421 31.354,13.442C32.137,13.303 33.255,14.192 33.255,15.802C33.255,17.414 31.353,19.036 29.73,19.651L29.675,19.791C29.338,20.623 29.126,22.048 28.098,23.592C27.527,24.448 26.638,25.381 25.435,26.045L25.435,26.078C25.435,27.365 25.96,29.977 28.063,30.133C30.693,30.329 32.724,31.141 34.122,32.092C35.155,32.794 36.449,34.551 36.794,35.905C36.999,36.709 45.429,67.409 44.646,67.683C43.065,68.236 30.357,69 21.923,69C13.489,69 3.771,68.236 2.19,67.683C1.407,67.409 6.837,36.709 7.042,35.905C7.387,34.55 8.68,32.794 9.714,32.092C11.112,31.141 13.143,30.329 15.773,30.133C17.875,29.977 18.401,27.365 18.401,26.078L18.401,26.029C17.222,25.367 16.352,24.441 15.773,23.592C14.719,22.048 14.498,20.623 14.161,19.791L14.106,19.651C12.483,19.036 10.581,17.414 10.581,15.802C10.581,14.192 11.699,13.303 12.482,13.442C12.483,13.421 12.807,7.592 15.822,5.163C18.841,2.731 21.666,3.01 21.923,3.01Z"

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

    iget v0, p0, LX/0CG1;->LIZJ:F

    div-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0CG1;->LIZLLL:F

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/0CG1;->LIZJ:F

    mul-float/2addr v0, v4

    sub-float/2addr v3, v0

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v3, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0CG1;->LIZLLL:F

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, LX/0CG1;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG1;->LIZIZ:Landroid/graphics/Paint;

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
