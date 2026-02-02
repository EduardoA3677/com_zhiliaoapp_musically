.class public final LX/13i0;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/13hz;

.field public final synthetic LLILIL:LX/13hy;


# direct methods
.method public constructor <init>(LX/13hy;LX/13hz;)V
    .locals 0

    iput-object p1, p0, LX/13i0;->LLILIL:LX/13hy;

    iput-object p2, p0, LX/13i0;->LL:LX/13hz;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    iget-object v0, p0, LX/13i0;->LLILIL:LX/13hy;

    iget-boolean v0, v0, LX/13hy;->LLIZ:Z

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    const v8, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/13i0;->LL:LX/13hz;

    invoke-static {p1, v5}, LX/13hy;->LIZIZ(FLX/13hz;)V

    iget v0, v5, LX/13hz;->LJIILIIL:F

    div-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    double-to-float v4, v2

    iget v0, v5, LX/13hz;->LJII:F

    float-to-double v2, v0

    iget-wide v0, v5, LX/13hz;->LJIIZILJ:D

    mul-double/2addr v0, v6

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget v1, v5, LX/13hz;->LJIIJJI:F

    iget v0, v5, LX/13hz;->LJIIL:F

    sub-float/2addr v0, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, v5, LX/13hz;->LJ:F

    invoke-virtual {v5}, LX/13hz;->LIZ()V

    iget v0, v5, LX/13hz;->LJIIL:F

    iput v0, v5, LX/13hz;->LJFF:F

    invoke-virtual {v5}, LX/13hz;->LIZ()V

    iget v0, v5, LX/13hz;->LJIILIIL:F

    sub-float/2addr v4, v0

    mul-float/2addr v4, p1

    add-float/2addr v0, v4

    iput v0, v5, LX/13hz;->LJI:F

    invoke-virtual {v5}, LX/13hz;->LIZ()V

    return-void

    :cond_0
    iget-object v1, p0, LX/13i0;->LL:LX/13hz;

    iget v0, v1, LX/13hz;->LJII:F

    float-to-double v2, v0

    iget-wide v0, v1, LX/13hz;->LJIIZILJ:D

    mul-double/2addr v0, v6

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v7, v0

    iget-object v1, p0, LX/13i0;->LL:LX/13hz;

    iget v5, v1, LX/13hz;->LJIIL:F

    iget v6, v1, LX/13hz;->LJIIJJI:F

    iget v3, v1, LX/13hz;->LJIILIIL:F

    iget-object v0, p0, LX/13i0;->LLILIL:LX/13hy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LX/13hy;->LIZIZ(FLX/13hz;)V

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v4

    if-gtz v0, :cond_1

    div-float v2, p1, v4

    sub-float v1, v8, v7

    sget-object v0, LX/13hy;->LLJ:LX/12mv;

    invoke-virtual {v0, v2}, LX/0Jhg;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    iget-object v0, p0, LX/13i0;->LL:LX/13hz;

    iput v6, v0, LX/13hz;->LJ:F

    invoke-virtual {v0}, LX/13hz;->LIZ()V

    :cond_1
    cmpl-float v0, p1, v4

    if-lez v0, :cond_2

    sub-float/2addr v8, v7

    sub-float v1, p1, v4

    div-float/2addr v1, v4

    sget-object v0, LX/13hy;->LLJ:LX/12mv;

    invoke-virtual {v0, v1}, LX/0Jhg;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v8, v0

    add-float/2addr v5, v8

    iget-object v0, p0, LX/13i0;->LL:LX/13hz;

    iput v5, v0, LX/13hz;->LJFF:F

    invoke-virtual {v0}, LX/13hz;->LIZ()V

    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v3, v0

    iget-object v0, p0, LX/13i0;->LL:LX/13hz;

    iput v3, v0, LX/13hz;->LJI:F

    invoke-virtual {v0}, LX/13hz;->LIZ()V

    const/high16 v0, 0x43580000    # 216.0f

    mul-float/2addr p1, v0

    iget-object v2, p0, LX/13i0;->LLILIL:LX/13hy;

    iget v1, v2, LX/13hy;->LLILZ:F

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x44870000    # 1080.0f

    mul-float/2addr v1, v0

    add-float/2addr p1, v1

    iput p1, v2, LX/13hy;->LLILL:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
