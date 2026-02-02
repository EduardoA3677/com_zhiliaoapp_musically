.class public final LX/13i8;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final LLILZ:Landroid/view/animation/Interpolator;

.field public static final LLILZIL:LX/12mv;

.field public static final LLILZLL:[I


# instance fields
.field public final LL:LX/13iB;

.field public LLILIL:F

.field public final LLILL:Landroid/content/res/Resources;

.field public LLILLIZIL:Landroid/animation/Animator;

.field public LLILLJJLI:F

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LX/13i8;->LLILZ:Landroid/view/animation/Interpolator;

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    sput-object v0, LX/13i8;->LLILZIL:LX/12mv;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    aput v0, v2, v1

    sput-object v2, LX/13i8;->LLILZLL:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/13i8;->LLILL:Landroid/content/res/Resources;

    new-instance v3, LX/13iB;

    invoke-direct {v3}, LX/13iB;-><init>()V

    iput-object v3, p0, LX/13i8;->LL:LX/13iB;

    sget-object v0, LX/13i8;->LLILZLL:[I

    iput-object v0, v3, LX/13iB;->LJIIIIZZ:[I

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/13iB;->LIZ(I)V

    const/high16 v1, 0x40200000    # 2.5f

    iput v1, v3, LX/13iB;->LJII:F

    iget-object v0, v3, LX/13iB;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS189S0200000_32;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p0, v0}, LY/AUListenerS189S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v0, LX/13i8;->LLILZ:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS249S0200000_32;

    const/16 v0, 0xe

    invoke-direct {v1, v3, p0, v0}, LY/AAListenerS249S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/13i8;->LLILLIZIL:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LIZLLL(FLX/13iB;)V
    .locals 9

    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    sub-float/2addr p0, v1

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p0, v0

    iget-object v2, p1, LX/13iB;->LJIIIIZZ:[I

    iget v0, p1, LX/13iB;->LJIIIZ:I

    aget v3, v2, v0

    add-int/lit8 v1, v0, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    aget v2, v2, v1

    shr-int/lit8 v0, v3, 0x18

    and-int/lit16 v8, v0, 0xff

    shr-int/lit8 v0, v3, 0x10

    and-int/lit16 v7, v0, 0xff

    shr-int/lit8 v0, v3, 0x8

    and-int/lit16 v6, v0, 0xff

    and-int/lit16 v4, v3, 0xff

    shr-int/lit8 v0, v2, 0x18

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v5, v0, 0xff

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v3, v0, 0xff

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v1, v8

    int-to-float v0, v1

    mul-float/2addr v0, p0

    float-to-int v0, v0

    add-int/2addr v8, v0

    shl-int/lit8 v1, v8, 0x18

    sub-int/2addr v5, v7

    int-to-float v0, v5

    mul-float/2addr v0, p0

    float-to-int v0, v0

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0x10

    or-int/2addr v1, v0

    sub-int/2addr v3, v6

    int-to-float v0, v3

    mul-float/2addr v0, p0

    float-to-int v0, v0

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0x8

    or-int/2addr v1, v0

    sub-int/2addr v2, v4

    int-to-float v0, v2

    mul-float/2addr p0, v0

    float-to-int v0, p0

    add-int/2addr v4, v0

    or-int/2addr v1, v4

    iput v1, p1, LX/13iB;->LJIJJ:I

    return-void

    :cond_0
    iget-object v1, p1, LX/13iB;->LJIIIIZZ:[I

    iget v0, p1, LX/13iB;->LJIIIZ:I

    aget v0, v1, v0

    iput v0, p1, LX/13iB;->LJIJJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(FLX/13iB;Z)V
    .locals 7

    iget-boolean v0, p0, LX/13i8;->LLILLL:Z

    const v6, 0x3c23d70a    # 0.01f

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/13i8;->LIZLLL(FLX/13iB;)V

    iget v1, p2, LX/13iB;->LJIIL:F

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v0

    double-to-float v3, v4

    iget v2, p2, LX/13iB;->LJIIJ:F

    iget v1, p2, LX/13iB;->LJIIJJI:F

    sub-float v0, v1, v6

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    iput v2, p2, LX/13iB;->LJ:F

    iput v1, p2, LX/13iB;->LJFF:F

    iget v0, p2, LX/13iB;->LJIIL:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    iput v0, p2, LX/13iB;->LJI:F

    :cond_0
    return-void

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v5

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    :cond_2
    iget v4, p2, LX/13iB;->LJIIL:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v1

    const v3, 0x3f4a3d71    # 0.79f

    if-gez v0, :cond_3

    div-float v2, p1, v1

    iget v0, p2, LX/13iB;->LJIIJ:F

    sget-object v1, LX/13i8;->LLILZIL:LX/12mv;

    invoke-virtual {v1, v2}, LX/0Jhg;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v6

    add-float/2addr v1, v0

    :goto_0
    const v2, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v2, p1

    add-float/2addr v4, v2

    iget v2, p0, LX/13i8;->LLILLJJLI:F

    add-float/2addr p1, v2

    const/high16 v2, 0x43580000    # 216.0f

    mul-float/2addr p1, v2

    iput v0, p2, LX/13iB;->LJ:F

    iput v1, p2, LX/13iB;->LJFF:F

    iput v4, p2, LX/13iB;->LJI:F

    iput p1, p0, LX/13i8;->LLILIL:F

    return-void

    :cond_3
    sub-float v2, p1, v1

    div-float/2addr v2, v1

    iget v1, p2, LX/13iB;->LJIIJ:F

    add-float/2addr v1, v3

    sget-object v0, LX/13i8;->LLILZIL:LX/12mv;

    invoke-virtual {v0, v2}, LX/0Jhg;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v5, v0

    mul-float/2addr v5, v3

    add-float/2addr v5, v6

    sub-float v0, v1, v5

    goto :goto_0
.end method

.method public final LIZIZ(FFFF)V
    .locals 3

    iget-object v2, p0, LX/13i8;->LL:LX/13iB;

    iget-object v0, p0, LX/13i8;->LLILL:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    iput p2, v2, LX/13iB;->LJII:F

    iget-object v0, v2, LX/13iB;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float/2addr p1, v1

    iput p1, v2, LX/13iB;->LJIILLIIL:F

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/13iB;->LIZ(I)V

    mul-float/2addr p3, v1

    mul-float/2addr p4, v1

    float-to-int v0, p3

    iput v0, v2, LX/13iB;->LJIIZILJ:I

    float-to-int v0, p4

    iput v0, v2, LX/13iB;->LJIJ:I

    return-void
.end method

.method public final LIZJ(I)V
    .locals 4

    if-nez p1, :cond_0

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v1, v0, v3, v2}, LX/13i8;->LIZIZ(FFFF)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v1, 0x40f00000    # 7.5f

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0, v1, v0, v3, v2}, LX/13i8;->LIZIZ(FFFF)V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 15

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/13i8;->LLILIL:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, p0, LX/13i8;->LL:LX/13iB;

    iget-object v10, v2, LX/13iB;->LIZ:Landroid/graphics/RectF;

    iget v0, v2, LX/13iB;->LJIILLIIL:F

    iget v6, v2, LX/13iB;->LJII:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v7

    iget v0, v2, LX/13iB;->LJIIZILJ:I

    int-to-float v1, v0

    iget v0, v2, LX/13iB;->LJIILL:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v7

    iget v0, v2, LX/13iB;->LJII:F

    div-float/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v6, v0

    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v6

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, v6

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v6

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v6

    invoke-virtual {v10, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v11, v2, LX/13iB;->LJ:F

    iget v1, v2, LX/13iB;->LJI:F

    add-float/2addr v11, v1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v11, v0

    iget v12, v2, LX/13iB;->LJFF:F

    add-float/2addr v12, v1

    mul-float/2addr v12, v0

    sub-float/2addr v12, v11

    iget-object v1, v2, LX/13iB;->LIZIZ:Landroid/graphics/Paint;

    iget v0, v2, LX/13iB;->LJIJJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/13iB;->LIZIZ:Landroid/graphics/Paint;

    iget v0, v2, LX/13iB;->LJIJI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v6, v2, LX/13iB;->LJII:F

    div-float/2addr v6, v7

    invoke-virtual {v10, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v7

    iget-object v0, v2, LX/13iB;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v0, v6

    invoke-virtual {v10, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v13, 0x0

    iget-object v14, v2, LX/13iB;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, v2, LX/13iB;->LJIILIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/13iB;->LJIILJJIL:Landroid/graphics/Path;

    if-nez v0, :cond_2

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v2, LX/13iB;->LJIILJJIL:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :goto_0
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v7

    iget v0, v2, LX/13iB;->LJIIZILJ:I

    int-to-float v6, v0

    iget v0, v2, LX/13iB;->LJIILL:F

    mul-float/2addr v6, v0

    div-float/2addr v6, v7

    iget-object v0, v2, LX/13iB;->LJIILJJIL:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v2, LX/13iB;->LJIILJJIL:Landroid/graphics/Path;

    iget v0, v2, LX/13iB;->LJIIZILJ:I

    int-to-float v1, v0

    iget v0, v2, LX/13iB;->LJIILL:F

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v2, LX/13iB;->LJIILJJIL:Landroid/graphics/Path;

    iget v0, v2, LX/13iB;->LJIIZILJ:I

    int-to-float v3, v0

    iget v1, v2, LX/13iB;->LJIILL:F

    mul-float/2addr v3, v1

    div-float/2addr v3, v7

    iget v0, v2, LX/13iB;->LJIJ:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v2, LX/13iB;->LJIILJJIL:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    add-float/2addr v4, v0

    sub-float/2addr v4, v6

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, v2, LX/13iB;->LJII:F

    div-float/2addr v0, v7

    add-float/2addr v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, v2, LX/13iB;->LJIILJJIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, v2, LX/13iB;->LIZJ:Landroid/graphics/Paint;

    iget v0, v2, LX/13iB;->LJIJJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/13iB;->LIZJ:Landroid/graphics/Paint;

    iget v0, v2, LX/13iB;->LJIJI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v11, v12

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v9, v11, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v2, LX/13iB;->LJIILJJIL:Landroid/graphics/Path;

    iget-object v0, v2, LX/13iB;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/13i8;->LL:LX/13iB;

    iget v0, v0, LX/13iB;->LJIJI:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/13i8;->LLILLIZIL:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/13i8;->LL:LX/13iB;

    iput p1, v0, LX/13iB;->LJIJI:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/13i8;->LL:LX/13iB;

    iget-object v0, v0, LX/13iB;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, LX/13i8;->LLILLIZIL:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v3, p0, LX/13i8;->LL:LX/13iB;

    iget v2, v3, LX/13iB;->LJ:F

    iput v2, v3, LX/13iB;->LJIIJ:F

    iget v1, v3, LX/13iB;->LJFF:F

    iput v1, v3, LX/13iB;->LJIIJJI:F

    iget v0, v3, LX/13iB;->LJI:F

    iput v0, v3, LX/13iB;->LJIIL:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13i8;->LLILLL:Z

    iget-object v2, p0, LX/13i8;->LLILLIZIL:Landroid/animation/Animator;

    const-wide/16 v0, 0x29a

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, LX/13i8;->LLILLIZIL:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/13iB;->LIZ(I)V

    iget-object v1, p0, LX/13i8;->LL:LX/13iB;

    const/4 v0, 0x0

    iput v0, v1, LX/13iB;->LJIIJ:F

    iput v0, v1, LX/13iB;->LJIIJJI:F

    iput v0, v1, LX/13iB;->LJIIL:F

    iput v0, v1, LX/13iB;->LJ:F

    iput v0, v1, LX/13iB;->LJFF:F

    iput v0, v1, LX/13iB;->LJI:F

    iget-object v2, p0, LX/13i8;->LLILLIZIL:Landroid/animation/Animator;

    const-wide/16 v0, 0x534

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, LX/13i8;->LLILLIZIL:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 4

    iget-object v0, p0, LX/13i8;->LLILLIZIL:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v3, 0x0

    iput v3, p0, LX/13i8;->LLILIL:F

    iget-object v2, p0, LX/13i8;->LL:LX/13iB;

    iget-boolean v1, v2, LX/13iB;->LJIILIIL:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, v2, LX/13iB;->LJIILIIL:Z

    :cond_0
    invoke-virtual {v2, v0}, LX/13iB;->LIZ(I)V

    iget-object v0, p0, LX/13i8;->LL:LX/13iB;

    iput v3, v0, LX/13iB;->LJIIJ:F

    iput v3, v0, LX/13iB;->LJIIJJI:F

    iput v3, v0, LX/13iB;->LJIIL:F

    iput v3, v0, LX/13iB;->LJ:F

    iput v3, v0, LX/13iB;->LJFF:F

    iput v3, v0, LX/13iB;->LJI:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
