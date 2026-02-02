.class public final LX/0CJa;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final LL:F

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:F

.field public LLILLJJLI:I

.field public LLILLL:I

.field public final LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:I

.field public final LLIZ:Landroid/graphics/RectF;

.field public final LLIZLLLIL:Landroid/graphics/Paint;

.field public final LLJ:Landroid/animation/ValueAnimator;

.field public LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FIFI)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, LX/0CJa;->LL:F

    iput p2, p0, LX/0CJa;->LLILIL:I

    iput p4, p0, LX/0CJa;->LLILL:I

    const/high16 v0, -0x41000000    # -0.5f

    iput v0, p0, LX/0CJa;->LLILLIZIL:F

    add-float/2addr p1, p3

    iput p1, p0, LX/0CJa;->LLILZ:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CJa;->LLIZ:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0CJa;->LLIZLLLIL:Landroid/graphics/Paint;

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    aput p1, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v3, p0, LX/0CJa;->LLJ:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/0CJa;->LLILLL:I

    int-to-float v3, v0

    const/4 v0, 0x2

    int-to-float v5, v0

    div-float v2, v3, v5

    iget-object v1, p0, LX/0CJa;->LLJIJIL:Landroid/graphics/Path;

    iget v0, p0, LX/0CJa;->LLILLJJLI:I

    int-to-float v0, v0

    invoke-static {v1, v0, v3, v2, v2}, LX/0CJc;->LIZ(Landroid/graphics/Path;FFFF)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, LX/0CJa;->LLJIJIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CJa;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, LX/0CJa;->LLILL:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v0, p0, LX/0CJa;->LLILLIZIL:F

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->skew(FF)V

    iget-object v1, p0, LX/0CJa;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CJa;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, LX/0CJa;->LLILZLL:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget v0, p0, LX/0CJa;->LLILZ:F

    int-to-float v1, v2

    mul-float/2addr v1, v0

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    iget v0, p0, LX/0CJa;->LLILZIL:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0CJa;->LLIZ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v1, p0, LX/0CJa;->LLIZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0CJa;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/0CJa;->LLILLL:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/0CJa;->LLILLJJLI:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget v0, p0, LX/0CJa;->LLILZ:F

    rem-float/2addr v1, v0

    iput v1, p0, LX/0CJa;->LLILZIL:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/0CJa;->LLJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/0CJa;->LLILLJJLI:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, LX/0CJa;->LLILLL:I

    iget v0, p0, LX/0CJa;->LLILLJJLI:I

    int-to-double v2, v0

    iget v0, p0, LX/0CJa;->LLILZ:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0CJa;->LLILZLL:I

    iget-object v3, p0, LX/0CJa;->LLIZ:Landroid/graphics/RectF;

    iget v2, p0, LX/0CJa;->LL:F

    iget v0, p0, LX/0CJa;->LLILLL:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0CJa;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0CJa;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
