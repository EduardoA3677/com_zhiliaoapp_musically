.class public LX/0vFS;
.super LX/0vFU;
.source "SourceFile"


# instance fields
.field public final LLJIJIL:[F

.field public final LLJILJIL:[F

.field public final LLJILJILJ:[F

.field public final LLJILLL:Landroid/graphics/Matrix;

.field public final LLJJ:Landroid/graphics/Matrix;

.field public final LLJJI:Landroid/graphics/Matrix;

.field public LLJJIII:LX/0vEN;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:Landroid/animation/ValueAnimator;

.field public LLJJIJIL:J

.field public final LLJJJ:LY/ARunnableS84S0100000_28;

.field public final LLJJJIL:Landroid/widget/Scroller;

.field public final LLJJJJ:Landroid/graphics/RectF;

.field public LLJJJJJIL:Z


# direct methods
.method public constructor <init>(LX/0vFW;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0vFU;-><init>(LX/0vFW;)V

    const/16 v1, 0x9

    new-array v0, v1, [F

    iput-object v0, p0, LX/0vFS;->LLJIJIL:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/0vFS;->LLJILJIL:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/0vFS;->LLJILJILJ:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0vFS;->LLJILLL:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0vFS;->LLJJ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0vFS;->LLJJI:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0vFS;->LLJJIJI:Z

    const-wide/16 v0, 0x190

    iput-wide v0, p0, LX/0vFS;->LLJJIJIL:J

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(LX/0vFS;I)V

    iput-object v1, p0, LX/0vFS;->LLJJJ:LY/ARunnableS84S0100000_28;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0vFS;->LLJJJJ:Landroid/graphics/RectF;

    iput-boolean v2, p0, LX/0vFS;->LLJJJJJIL:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0vFS;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v0, 0x3f99999a    # 1.2f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0vFS;->LLJJJIL:Landroid/widget/Scroller;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LJIIIIZZ(FFFFF)F
    .locals 4

    sub-float v3, p1, p0

    sub-float v2, p3, p2

    sub-float v1, p4, p2

    sub-float v0, p3, p4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    add-float/2addr p1, p0

    div-float/2addr p1, v1

    sub-float/2addr p4, p1

    return p4

    :cond_0
    cmpg-float v0, v3, v2

    if-gez v0, :cond_2

    add-float v0, p2, p3

    div-float/2addr v0, v1

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    sub-float/2addr p2, p0

    return p2

    :cond_1
    sub-float/2addr p3, p1

    return p3

    :cond_2
    cmpl-float v0, p0, p2

    if-lez v0, :cond_3

    sub-float/2addr p2, p0

    return p2

    :cond_3
    cmpg-float v0, p1, p3

    if-gez v0, :cond_4

    sub-float/2addr p3, p1

    return p3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic LIZ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0vFW;

    invoke-virtual {p0, p1}, LX/0vFS;->LJIILL(LX/0vFW;)V

    return-void
.end method

.method public bridge synthetic LIZJ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0vFW;

    invoke-virtual {p0, p1}, LX/0vFS;->LJIILIIL(LX/0vFW;)V

    return-void
.end method

.method public bridge synthetic LIZLLL(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, LX/0vFS;->LJIILJJIL()V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0vFS;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vFS;->LLJJJIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJ()Z
    .locals 5

    invoke-virtual {p0}, LX/0vFS;->LJIIIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0vFU;->LLJI:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v3, p0, LX/0vFU;->LLJI:[F

    aget v0, v3, v4

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    aput v0, v3, v4

    const/4 v1, 0x4

    aget v0, v3, v1

    sub-float/2addr v0, v2

    aput v0, v3, v1

    const/16 v1, 0x8

    aget v0, v3, v1

    sub-float/2addr v0, v2

    aput v0, v3, v1

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/0vFU;->LLJI:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x9

    if-lt v2, v0, :cond_0

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final LJIIJJI(Landroid/graphics/Matrix;FF)Z
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v2, Ljava/util/Map;

    sget-object v1, LX/0X5a;->LIZ:Ljava/util/Map;

    const-string v0, "ec_pdp_header_image_resize"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0vFU;->LLJI:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, LX/0vFU;->LLJI:[F

    const/4 v5, 0x0

    aget v3, v0, v5

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    div-float/2addr v1, v3

    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return v4

    :cond_1
    cmpg-float v0, v3, v2

    if-gez v0, :cond_4

    div-float/2addr v2, v3

    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return v4

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, p0, LX/0vFU;->LLILLL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    iget v1, p0, LX/0vFU;->LLILZ:F

    :cond_3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_4

    div-float/2addr v1, v3

    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return v4

    :cond_4
    return v5
.end method

.method public final LJIIL(Landroid/graphics/Matrix;)Z
    .locals 9

    iget-object v8, p0, LX/0vFS;->LLJJJJ:Landroid/graphics/RectF;

    iget-object v7, p0, LX/0vFU;->LLILZLL:Landroid/graphics/RectF;

    iget-object v6, p0, LX/0vFU;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p1, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v4, v8, Landroid/graphics/RectF;->left:F

    iget v3, v8, Landroid/graphics/RectF;->right:F

    iget v2, v6, Landroid/graphics/RectF;->left:F

    iget v1, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0vFS;->LJIIIIZZ(FFFFF)F

    move-result v5

    iget v4, v8, Landroid/graphics/RectF;->top:F

    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    iget v2, v6, Landroid/graphics/RectF;->top:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0vFS;->LJIIIIZZ(FFFFF)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-nez v0, :cond_0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x1

    return v0
.end method

.method public LJIILIIL(LX/0vFW;)V
    .locals 2

    iget-boolean v0, p0, LX/0vFS;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0vFS;->LJIJ()V

    iget-object v0, p0, LX/0vFS;->LLJJJIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0vFS;->LLJJJIL:Landroid/widget/Scroller;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    return-void
.end method

.method public LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public LJIILL(LX/0vFW;)V
    .locals 12

    move-object v6, p0

    iget-boolean v0, v6, LX/0vFS;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, LX/0vFS;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LX/0vFW;->LLILIL:LX/0vFX;

    iget v1, v0, LX/0vFX;->LIZ:I

    iget v0, v0, LX/0vFX;->LIZIZ:I

    const/4 v5, 0x1

    if-eq v1, v0, :cond_3

    if-ne v1, v5, :cond_3

    iget-object v1, v6, LX/0vFS;->LLJILLL:Landroid/graphics/Matrix;

    iget-object v0, v6, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v6, LX/0vFU;->LLILZIL:Landroid/graphics/RectF;

    iget-object v2, v6, LX/0vFS;->LLJILLL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v6, v2, v1, v0}, LX/0vFS;->LJIIJJI(Landroid/graphics/Matrix;FF)Z

    move-result v1

    iget-object v0, v6, LX/0vFS;->LLJILLL:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, LX/0vFS;->LJIIL(Landroid/graphics/Matrix;)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_2

    iput-boolean v5, v6, LX/0vFS;->LLJJJJJIL:Z

    iget-object v7, v6, LX/0vFS;->LLJILLL:Landroid/graphics/Matrix;

    iget-wide v8, v6, LX/0vFS;->LLJJIJIL:J

    iget-object v10, v6, LX/0vFS;->LLJJJ:LY/ARunnableS84S0100000_28;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/0vFS;->LJIIZILJ(Landroid/graphics/Matrix;JLjava/lang/Runnable;LY/AUListenerS230S0100000_28;)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, v6, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    iget-object v3, v6, LX/0vFU;->LL:LX/0vFW;

    invoke-virtual {v4, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-boolean v0, v6, LX/0vFU;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    iget v1, v3, LX/0vFW;->LLILZLL:F

    iget v0, v3, LX/0vFW;->LLIZ:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_4
    iget-boolean v0, v6, LX/0vFU;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0vFW;->LLILIL:LX/0vFX;

    iget v0, v0, LX/0vFX;->LIZ:I

    if-le v0, v5, :cond_5

    iget v2, v3, LX/0vFW;->LLIZLLLIL:F

    iget v1, v3, LX/0vFW;->LLILZ:F

    iget v0, v3, LX/0vFW;->LLILZIL:F

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_5
    iget-object v0, v3, LX/0vFW;->LLILIL:LX/0vFX;

    iget v0, v0, LX/0vFX;->LIZ:I

    if-ne v0, v5, :cond_6

    invoke-virtual {v6, v4}, LX/0vFS;->LJIIL(Landroid/graphics/Matrix;)Z

    :cond_6
    invoke-virtual {v6}, LX/0vFU;->LJFF()V

    return-void
.end method

.method public final LJIILLIIL(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    iget-boolean v0, p0, LX/0vFU;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vFU;->LL:LX/0vFW;

    invoke-virtual {v0, p1}, LX/0vFW;->LJ(Landroid/view/MotionEvent;)Z

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    iget-boolean v0, p0, LX/0vFS;->LLJJIJI:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0vFU;->LL:LX/0vFW;

    iget-object v0, p0, LX/0vFU;->LLIZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/0vFU;->LLILZIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_2

    invoke-virtual {p0}, LX/0vFS;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, v4, LX/0vFW;->LLJ:I

    if-ne v0, v5, :cond_3

    return v6

    :cond_3
    iget-object v0, p0, LX/0vFU;->LLIZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/0vFU;->LLILZIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_4

    invoke-virtual {p0}, LX/0vFS;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v0, v4, LX/0vFW;->LLJ:I

    if-ne v0, v2, :cond_5

    return v6

    :cond_5
    iget-boolean v0, p0, LX/0vFU;->LLILL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0vFU;->LL:LX/0vFW;

    invoke-virtual {v0, p1}, LX/0vFW;->LJ(Landroid/view/MotionEvent;)Z

    return v2

    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIIZILJ(Landroid/graphics/Matrix;JLjava/lang/Runnable;LY/AUListenerS230S0100000_28;)V
    .locals 3

    iget-object v0, p0, LX/0vFS;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0vFS;->LJIJ()V

    :cond_0
    iget-object v0, p0, LX/0vFS;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0vFS;->LLJIJIL:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, LX/0vFS;->LLJILJIL:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v2, p0, LX/0vFS;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS186S0200000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p5, v0}, LY/AUListenerS186S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/0vFS;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS21S0200000_28;

    const/4 v0, 0x2

    invoke-direct {v1, p4, p0, v0}, LY/ALAdapterS21S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0vFS;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LJIJ()V
    .locals 1

    iget-object v0, p0, LX/0vFS;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vFS;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0vFS;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/0vFS;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method
