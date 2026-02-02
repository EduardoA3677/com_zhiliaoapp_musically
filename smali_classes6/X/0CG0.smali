.class public final LX/0CG0;
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

    iput-object v2, p0, LX/0CG0;->LIZ:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xacacad

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0CG0;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v0, 0x42300000    # 44.0f

    iput v0, p0, LX/0CG0;->LIZJ:F

    iput v0, p0, LX/0CG0;->LIZLLL:F

    const-string v0, "M16.765,4.017C18.846,2.717 21.298,2.397 23.358,2.716L23.707,2.777C25.456,3.118 27.283,4.016 28.681,5.67C30.183,7.447 31.1,9.993 30.999,13.394L30.995,13.491C30.995,13.491 31.334,13.364 31.549,13.403C32.627,13.596 33.254,14.766 32.826,16.317C32.613,17.089 32.359,17.737 31.755,18.444C31.011,19.318 30.087,19.755 29.283,20.018C28.391,22.586 27.136,24.941 24.281,25.701C24.203,26.828 24.447,28.376 25.261,29.2L25.367,29.295C26.596,30.276 27.485,30.217 27.485,30.217C33.985,31.717 35.324,32.763 36.485,37.524C37.647,42.285 37.646,50.906 36.887,51.295C36.013,51.743 33.007,52.544 33.007,52.544C33.007,52.544 27.096,53.03 23.308,52.972C16.722,52.871 9.506,53.173 6.583,50.97C6.166,50.655 5.485,42.716 6.503,37.512C6.713,36.438 7.021,35.864 7.579,34.919C8.712,33.001 10.809,31.144 15.066,30.378L15.483,30.3C16.47,30.108 17.53,29.816 18.215,29.022L18.332,28.871C18.892,28.075 18.84,26.924 18.772,26.004C16.961,25.317 16.025,24.459 14.876,22.882C14.153,21.889 13.611,20.49 13.467,20.067C13.412,19.971 13.343,19.843 13.268,19.679C12.298,19.47 11.473,18.743 10.987,17.894L10.862,17.657C10.49,16.891 10.358,16.036 10.503,15.247C10.686,14.247 11.374,13.348 12.358,13.051C12.397,12.369 12.468,11.691 12.553,11.012C13.002,7.633 14.638,5.344 16.765,4.017Z"

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

    iget v0, p0, LX/0CG0;->LIZJ:F

    div-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0CG0;->LIZLLL:F

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/0CG0;->LIZJ:F

    mul-float/2addr v0, v4

    sub-float/2addr v3, v0

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v3, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0CG0;->LIZLLL:F

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, LX/0CG0;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG0;->LIZIZ:Landroid/graphics/Paint;

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
