.class public LX/13Rz;
.super LX/13SR;
.source "SourceFile"

# interfaces
.implements LX/0H5B;


# static fields
.field public static final LLJJJJ:LX/146c;

.field public static final LLJJJJJIL:LX/146c;


# instance fields
.field public LLJI:LX/13S1;

.field public LLJIJIL:LX/13SI;

.field public LLJILJIL:Landroid/graphics/RectF;

.field public LLJILJILJ:F

.field public LLJILLL:Z

.field public LLJJ:F

.field public LLJJI:F

.field public LLJJIII:F

.field public LLJJIJI:Landroid/graphics/Matrix;

.field public LLJJIJIIJIL:Landroid/animation/AnimatorSet;

.field public LLJJIJIL:LY/ARunnableS1S0600001_32;

.field public LLJJJ:LX/13S2;

.field public LLJJJIL:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/146c;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/146c;-><init>(I)V

    sput-object v1, LX/13Rz;->LLJJJJ:LX/146c;

    new-instance v2, LX/146c;

    const-class v1, Landroid/graphics/PointF;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LX/146c;-><init>(Ljava/lang/Class;I)V

    sput-object v2, LX/13Rz;->LLJJJJJIL:LX/146c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/13SR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13Rz;->LLJJIII:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13Rz;->LLJJIJI:Landroid/graphics/Matrix;

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    iput-object v0, p0, LX/13Rz;->LLJJJIL:Landroid/animation/TimeInterpolator;

    new-instance v2, LX/13S1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/13S0;

    invoke-direct {v0, p0}, LX/13S0;-><init>(LX/13Rz;)V

    invoke-direct {v2, v1, v0}, LX/13S1;-><init>(Landroid/content/Context;LX/13S0;)V

    iput-object v2, p0, LX/13Rz;->LLJI:LX/13S1;

    return-void
.end method

.method private getAlphaToFullTransparentAnimator()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, p0, LX/13Rz;->LLJJIII:F

    aput v0, v2, v1

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/0HI6;LX/13S3;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/13Rz;->LLJILJIL:Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x2

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    new-array v2, v4, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v7

    neg-int v1, v0

    aget v0, v2, v3

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    aget v0, v2, v7

    neg-int v1, v0

    aget v0, v2, v3

    neg-int v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p1, p3}, LX/13Rz;->LJ(Landroid/graphics/Rect;LX/13Ry;)Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13Rz;->LLJJIJI:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v1, v0, p4}, LX/13Rz;->LJFF(Landroid/graphics/Matrix;Landroid/graphics/Matrix;LX/13S3;)Landroid/animation/Animator;

    move-result-object v6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0, v3}, LX/13SR;->LIZLLL(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/Animator;

    move-result-object v1

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v1, v0, v7

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-wide v0, p4, LX/13S3;->LJI:J

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p4, LX/13S3;->LIZJ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-direct {p0}, LX/13Rz;->getAlphaToFullTransparentAnimator()Landroid/animation/Animator;

    move-result-object v2

    iget-wide v0, p4, LX/13S3;->LJII:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p4, LX/13S3;->LIZLLL:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v6, v0, v7

    aput-object v5, v0, v3

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, LX/13Rz;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    new-instance v1, LY/ALAdapterS23S0200000_32;

    const/16 v0, 0xb

    invoke-direct {v1, p5, p0, v0}, LY/ALAdapterS23S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LX/13Rz;->getDefaultDisappearFallbackAnimator()Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v1, LY/ALAdapterS10S0100000_12;

    const/16 v0, 0x16

    invoke-direct {v1, p5, v0}, LY/ALAdapterS10S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    new-instance v1, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    new-array v1, v4, [Landroid/animation/Animator;

    aput-object v5, v1, v7

    invoke-direct {p0}, LX/13Rz;->getAlphaToFullTransparentAnimator()Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, LX/13Rz;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/0HI6;LX/13S3;)V
    .locals 7

    new-instance v0, LY/ARunnableS1S0600001_32;

    const/4 v6, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LY/ARunnableS1S0600001_32;-><init>(LX/13Rz;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/0HI6;LX/13S3;I)V

    iput-object v0, v1, LX/13Rz;->LLJJIJIL:LY/ARunnableS1S0600001_32;

    iget-object v0, v1, LX/13Rz;->LLJILJIL:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/13Rz;->LLJJIJIL:LY/ARunnableS1S0600001_32;

    invoke-virtual {v0}, LY/ARunnableS1S0600001_32;->run()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/13Rz;->LLJJIJI:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/13SR;->LIZJ(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v0
.end method

.method public final LJ(Landroid/graphics/Rect;LX/13Ry;)Landroid/graphics/Matrix;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/13Rz;->LLJILJIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v7, v0

    iget-object v0, p0, LX/13Rz;->LLJILJIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v6, v0

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    int-to-float v2, v6

    int-to-float v0, v7

    div-float/2addr v2, v0

    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gez v0, :cond_0

    int-to-float v8, v3

    int-to-float v0, v7

    :goto_0
    div-float/2addr v8, v0

    div-int/lit8 v0, v3, 0x2

    div-int/lit8 v5, v7, 0x2

    sub-int/2addr v0, v5

    int-to-float v3, v0

    div-int/lit8 v1, v4, 0x2

    div-int/lit8 v0, v6, 0x2

    sub-int/2addr v1, v0

    int-to-float v2, v1

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v5

    int-to-float v0, v0

    invoke-virtual {v4, v8, v8, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v2, v7

    int-to-float v1, v6

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, v3}, LX/13Ry;->LIZ(Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    int-to-float v8, v4

    int-to-float v0, v6

    goto :goto_0

    :cond_1
    new-instance v0, LX/0HI6;

    invoke-direct {v0}, LX/0HI6;-><init>()V

    invoke-virtual {v0, p1, v3}, LX/0HI6;->LIZ(Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Landroid/graphics/Matrix;Landroid/graphics/Matrix;LX/13S3;)Landroid/animation/Animator;
    .locals 11

    const/16 v5, 0x9

    new-array v4, v5, [F

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v3, v5, [F

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v0, LX/13S2;

    invoke-direct {v0, p0, v4}, LX/13S2;-><init>(LX/13Rz;[F)V

    iput-object v0, p0, LX/13Rz;->LLJJJ:LX/13S2;

    sget-object v2, LX/13Rz;->LLJJJJ:LX/146c;

    new-instance v1, LX/12gx;

    new-array v0, v5, [F

    invoke-direct {v1, v0}, LX/12gx;-><init>([F)V

    const/4 v6, 0x2

    new-array v0, v6, [[F

    const/4 v10, 0x0

    aput-object v4, v0, v10

    const/4 v5, 0x1

    aput-object v3, v0, v5

    invoke-static {v2, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-object v1, p0, LX/13Rz;->LLJJJ:LX/13S2;

    new-array v0, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v0, v10

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    if-eqz p3, :cond_0

    iget-wide v0, p3, LX/13S3;->LJFF:J

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p3, LX/13S3;->LIZIZ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    const/4 v8, 0x0

    if-eqz p3, :cond_1

    iget-object v9, p3, LX/13S3;->LJIIIIZZ:LX/13S9;

    if-nez v9, :cond_2

    :cond_1
    sget-object v9, LX/13S3;->LJIIIZ:LX/13S9;

    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/13Rz;->getBaseOriginDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, LX/13Rz;->LLJJJJJIL:LX/146c;

    invoke-static {v0, v8, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-object v1, p0, LX/13Rz;->LLJJJ:LX/13S2;

    new-array v0, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v0, v10

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    if-eqz p3, :cond_3

    iget-wide v0, p3, LX/13S3;->LJ:J

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p3, LX/13S3;->LIZ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v4, v0, v10

    aput-object v3, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public final LJI(F)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/13Rz;->LLJIJIL:LX/13SI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13S7;->onExit()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    :cond_2
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, p0, LX/13Rz;->LLJJIJI:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, LX/0Chw;

    invoke-direct {v2}, LX/0Chw;-><init>()V

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v6, 0x0

    aput-object v0, v1, v6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v7, [F

    iget v0, p0, LX/13Rz;->LLJJIII:F

    aput v0, v1, v6

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v3, v0, v6

    aput-object v2, v0, v4

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public getBaseOriginDisplayRect()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LX/13Rz;->LLJILJIL:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, p0, LX/13Rz;->LLJILJIL:Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getDefaultDisappearFallbackAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, LX/13Rz;->LLJJJIL:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/13SR;->onSizeChanged(IIII)V

    iget-object v0, p0, LX/13Rz;->LLJILJIL:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/13Rz;->LLJJIJIL:LY/ARunnableS1S0600001_32;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/ARunnableS1S0600001_32;->run()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v2, p0, LX/13Rz;->LLJI:LX/13S1;

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v11, v2, LX/13S1;->LIZLLL:Z

    iput-boolean v11, v2, LX/13S1;->LJ:Z

    :cond_0
    iget-boolean v0, v2, LX/13S1;->LIZLLL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/13S1;->LJ:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-wide v6, v4

    move v10, v9

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v2, LX/13S1;->LIZIZ:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v2, LX/13S1;->LIZ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v3, v2, LX/13S1;->LJ:Z

    :cond_1
    return v11

    :cond_2
    iget-object v0, v2, LX/13S1;->LIZIZ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v2, LX/13S1;->LJFF:Landroid/view/MotionEvent;

    iget-object v0, v2, LX/13S1;->LIZ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/13S1;->LIZJ:LX/13S4;

    check-cast v0, LX/13S0;

    iget-object v1, v0, LX/13S0;->LL:LX/13Rz;

    iget v0, v1, LX/13Rz;->LLJILJILJ:F

    float-to-int v0, v0

    iput v4, v1, LX/13Rz;->LLJILJILJ:F

    iput-boolean v11, v1, LX/13Rz;->LLJILLL:Z

    iput v4, v1, LX/13Rz;->LLJJ:F

    iput v4, v1, LX/13Rz;->LLJJI:F

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/13Rz;->LJI(F)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/13S1;->LIZJ:LX/13S4;

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    check-cast v0, LX/13S0;

    iget-object v2, v0, LX/13S0;->LL:LX/13Rz;

    iget v0, v2, LX/13Rz;->LLJILJILJ:F

    float-to-int v1, v0

    iput v4, v2, LX/13Rz;->LLJILJILJ:F

    iput-boolean v11, v2, LX/13Rz;->LLJILLL:Z

    iput v4, v2, LX/13Rz;->LLJJ:F

    iput v4, v2, LX/13Rz;->LLJJI:F

    iget-object v0, v2, LX/13Rz;->LLJI:LX/13S1;

    if-eqz v0, :cond_5

    iput-boolean v3, v0, LX/13S1;->LIZLLL:Z

    :cond_5
    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/13Rz;->LJI(F)V

    :cond_6
    return v5
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public setGestureCallback(LX/13SC;)V
    .locals 0

    return-void
.end method

.method public setGestureListener(LX/13SI;)V
    .locals 0

    iput-object p1, p0, LX/13Rz;->LLJIJIL:LX/13SI;

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, LX/13Rz;->LLJJIJI:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, LX/13Rz;->LLJJJIL:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final setVideoSize(II)V
    .locals 4

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, LX/13Rz;->LLJILJIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/13Rz;->LLJJIJIL:LY/ARunnableS1S0600001_32;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/ARunnableS1S0600001_32;->run()V

    :cond_0
    return-void
.end method
