.class public final LX/13Ut;
.super LX/13Uw;
.source "SourceFile"

# interfaces
.implements LX/13UV;


# instance fields
.field public LLIZ:Landroid/graphics/Matrix;

.field public LLIZLLLIL:Landroid/graphics/RectF;

.field public LLJ:Landroid/graphics/Rect;

.field public LLJI:Z

.field public final LLJIJIL:Landroid/widget/OverScroller;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Landroid/animation/Animator;

.field public LLJJ:Landroid/animation/Animator;

.field public LLJJI:Landroid/animation/AnimatorSet;

.field public LLJJIII:LX/13Ur;

.field public LLJJIJI:F

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:F

.field public LLJJJ:F

.field public final LLJJJIL:LX/12mv;

.field public LLJJJJ:LX/13Us;

.field public final LLJJJJJIL:LX/0Cgg;

.field public final LLJJJJLIIL:LX/13Ux;

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/13Uw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13Ut;->LLIZ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13Ut;->LLJIJIL:Landroid/widget/OverScroller;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13Ut;->LLJJIJIL:F

    iput v0, p0, LX/13Ut;->LLJJJ:F

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    iput-object v0, p0, LX/13Ut;->LLJJJIL:LX/12mv;

    new-instance v0, LX/0Cgg;

    invoke-direct {v0}, LX/0Cgg;-><init>()V

    iput-object v0, p0, LX/13Ut;->LLJJJJJIL:LX/0Cgg;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v1, LX/13Uu;

    invoke-direct {v1, p0}, LX/13Uu;-><init>(LX/13Ut;)V

    new-instance v0, LX/13Ux;

    invoke-direct {v0, p1, v1}, LX/13Ux;-><init>(Landroid/content/Context;LX/13Uu;)V

    iput-object v0, p0, LX/13Ut;->LLJJJJLIIL:LX/13Ux;

    return-void
.end method

.method private final getCurrentDisplayRectF()Landroid/graphics/RectF;
    .locals 2

    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, p0, LX/13Ut;->LLIZLLLIL:Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/13Ut;->LLIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v1
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/0CoD;LX/13Rr;)V
    .locals 1

    new-instance v0, LX/13Ur;

    invoke-direct/range {v0 .. v5}, LX/13Ur;-><init>(LX/13Ut;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/0CoD;LX/13Rr;)V

    iput-object v0, p0, LX/13Ut;->LLJJIII:LX/13Ur;

    iget-object v0, p0, LX/13Ut;->LLJ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/13Ut;->LLJJIII:LX/13Ur;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Ur;->run()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/0CoD;LX/13Rr;Lkotlin/jvm/internal/AwS508S0100000_32;)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    move-object/from16 v8, p5

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lkotlin/jvm/internal/AwS508S0100000_32;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/13Ut;->LLJ:Landroid/graphics/Rect;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    :goto_2
    const-wide/16 v1, 0xc8

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x2

    if-nez v4, :cond_6

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    if-nez p1, :cond_4

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    return-void

    :cond_5
    new-array v4, v5, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v4, v12

    neg-int v3, v0

    aget v0, v4, v6

    neg-int v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    aget v0, v4, v12

    neg-int v3, v0

    aget v0, v4, v6

    neg-int v0, v0

    invoke-virtual {p2, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/13Ut;->LLJ:Landroid/graphics/Rect;

    move-object/from16 v7, p3

    invoke-static {p1, v4, v3, v0, v7}, LX/13Rp;->LIZ(Landroid/graphics/Rect;IILandroid/graphics/Rect;LX/0CoE;)Landroid/graphics/Matrix;

    move-result-object v3

    new-instance v11, Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13Ut;->LLIZ:Landroid/graphics/Matrix;

    invoke-direct {v11, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v4, p0, LX/13Ut;->LLJ:Landroid/graphics/Rect;

    new-instance v3, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x62

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13Ut;I)V

    move-object/from16 v10, p4

    invoke-static {v11, v7, v4, v10, v3}, LX/13Rp;->LIZIZ(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Rect;LX/13Rr;Lkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;

    move-result-object v11

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, p2, v6}, LX/13Uw;->LIZLLL(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/animation/Animator;

    move-result-object v7

    iget-wide v3, v10, LX/13Rr;->LIZLLL:J

    invoke-virtual {v7, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, v10, LX/13Rr;->LIZIZ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v9}, LX/13Ut;->LJFF(F)Landroid/animation/Animator;

    move-result-object v9

    iget-wide v3, v10, LX/13Rr;->LIZLLL:J

    invoke-virtual {v9, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, v10, LX/13Rr;->LIZIZ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, LX/13Ut;->LLJJI:Landroid/animation/AnimatorSet;

    new-instance v3, LY/ALAdapterS23S0200000_32;

    const/16 v0, 0x9

    invoke-direct {v3, p0, v8, v0}, LY/ALAdapterS23S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v11, v0, v12

    aput-object v7, v0, v6

    aput-object v9, v0, v5

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, LX/13Ut;->LLJJJIL:LX/12mv;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_6
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v3, LY/AUListenerS217S0100000_15;

    const/16 v0, 0x14

    invoke-direct {v3, p0, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, LX/13Ut;->LLJJI:Landroid/animation/AnimatorSet;

    new-instance v3, LY/ALAdapterS23S0200000_32;

    const/16 v0, 0xa

    invoke-direct {v3, p0, v8, v0}, LY/ALAdapterS23S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v7, v3, v12

    invoke-virtual {p0, v9}, LX/13Ut;->LJFF(F)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, LX/13Ut;->LLJJJIL:LX/12mv;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/13Ut;->LLIZ:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/13Uw;->LIZJ(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v0
.end method

.method public final LJ(FF)V
    .locals 7

    iget-object v0, p0, LX/13Ut;->LLJ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/13Ut;->LLJ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    div-float v4, v6, v5

    div-float v3, p1, p2

    cmpl-float v0, v4, v3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lez v0, :cond_1

    div-float/2addr v5, v6

    mul-float/2addr v5, p1

    sub-float/2addr p2, v5

    int-to-float v0, v1

    div-float/2addr p2, v0

    add-float v0, p2, v5

    move v1, p2

    move p2, v0

    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/13Ut;->LLIZLLLIL:Landroid/graphics/RectF;

    :cond_0
    return-void

    :cond_1
    cmpg-float v0, v4, v3

    if-gez v0, :cond_2

    mul-float/2addr v4, p2

    sub-float/2addr p1, v4

    int-to-float v0, v1

    div-float/2addr p1, v0

    add-float v0, p1, v4

    move v2, p1

    move p1, v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF(F)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, p0, LX/13Ut;->LLJJJ:F

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public final LJI(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/Animator;
    .locals 3

    iget-object v2, p0, LX/13Ut;->LLJJJJJIL:LX/0Cgg;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS189S0200000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, LY/AUListenerS189S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public final LJII(FF)V
    .locals 7

    invoke-direct {p0}, LX/13Ut;->getCurrentDisplayRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget v0, v2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/13Uy;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/13Uy;->LJ(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v3}, LX/13Uy;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/13Uy;->LJ(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    invoke-static {v4, v3}, LX/13Uy;->LIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    cmpl-float v0, p1, v3

    const/4 v5, 0x0

    if-lez v0, :cond_c

    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v3}, LX/13Uy;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_2
    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v3}, LX/13Uy;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/13Uy;->LIZIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    cmpl-float v0, p2, v3

    if-gez v0, :cond_1

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_2
    neg-float v6, v0

    goto :goto_1

    :cond_3
    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v3}, LX/13Uy;->LIZLLL(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/13Uy;->LJ(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    cmpl-float v0, p2, v3

    if-ltz v0, :cond_1

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_1

    :cond_4
    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v3}, LX/13Uy;->LIZLLL(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/13Uy;->LIZIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    cmpl-float v0, p2, v3

    if-ltz v0, :cond_5

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto/16 :goto_1

    :cond_5
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    :cond_6
    move v6, p2

    goto/16 :goto_1

    :cond_7
    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v3}, LX/13Uy;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/13Uy;->LIZIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    cmpl-float v0, p1, v3

    if-gez v0, :cond_0

    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_3
    neg-float v4, v0

    goto/16 :goto_0

    :cond_8
    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v3}, LX/13Uy;->LIZLLL(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/13Uy;->LJ(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_0

    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_0

    :cond_9
    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v3}, LX/13Uy;->LIZLLL(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/13Uy;->LIZIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_a

    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_0

    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    :cond_b
    move v4, p1

    goto/16 :goto_0

    :cond_c
    cmpg-float v0, p1, v3

    if-gez v0, :cond_d

    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/13Uy;->LJ(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_d
    invoke-virtual {p0, v4, v6}, LX/13Ut;->LJIIJJI(FF)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/13Ut;->LLJJIJI:F

    iput v0, p0, LX/13Ut;->LLJJIJIIJIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13Ut;->LLJJIJIL:F

    iput v0, p0, LX/13Ut;->LLJJJ:F

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13Ut;->LLJILJIL:Z

    iput-boolean v1, p0, LX/13Ut;->LLJILJILJ:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 5

    iget v1, p0, LX/13Ut;->LLJJIJIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_a

    iget-object v0, p0, LX/13Ut;->LLJILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13Ut;->LLJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/13Ut;->LLJIJIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/13Ut;->getCurrentDisplayRectF()Landroid/graphics/RectF;

    move-result-object v3

    iget v0, v3, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/13Uy;->LJ(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v2}, LX/13Uy;->LJ(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/13Uy;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/13Uy;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    :goto_0
    sub-float/2addr v4, v0

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    :goto_2
    sub-float/2addr v2, v0

    :cond_4
    :goto_3
    new-instance v3, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13Ut;->LLIZ:Landroid/graphics/Matrix;

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13Ut;->LLIZ:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v1, v2}, LX/13Ut;->LJI(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, LX/13Ut;->LLJILLL:Landroid/animation/Animator;

    return-void

    :cond_5
    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v2}, LX/13Uy;->LIZIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/13Uy;->LIZIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v2, v0

    goto :goto_3

    :cond_6
    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v2}, LX/13Uy;->LIZLLL(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/13Uy;->LIZLLL(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_7
    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v2}, LX/13Uy;->LIZIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/13Uy;->LIZIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v0

    goto/16 :goto_1

    :cond_8
    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v2}, LX/13Uy;->LIZLLL(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/13Uy;->LIZLLL(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, v3, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/13Ut;->LLJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, LX/13Ut;->LLIZ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/13Ut;->LJI(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/Animator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS29S0100000_32;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/13Ut;->LLJJ:Landroid/animation/Animator;

    return-void
.end method

.method public final LJIIJ(FFF)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/13Ut;->LLIZ:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    new-array v0, v3, [F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget v1, v0, v6

    if-gez v2, :cond_5

    const v0, 0x3f333333    # 0.7f

    div-float/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_0
    invoke-direct {p0}, LX/13Ut;->getCurrentDisplayRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-static {p2, v0}, LX/13Uy;->LIZLLL(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p2, v1, Landroid/graphics/RectF;->left:F

    :cond_1
    :goto_1
    iget v0, v1, Landroid/graphics/RectF;->top:F

    invoke-static {p3, v0}, LX/13Uy;->LIZLLL(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p3, v1, Landroid/graphics/RectF;->top:F

    :cond_2
    :goto_2
    new-instance v5, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/13Ut;->LLIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, LX/13Ut;->LLIZ:Landroid/graphics/Matrix;

    new-array v0, v3, [F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget v0, v0, v6

    iput v0, p0, LX/13Ut;->LLJJIJIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p3, v0}, LX/13Uy;->LIZIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p3, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_4
    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-static {p2, v0}, LX/13Uy;->LIZIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, v1, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_0
.end method

.method public final LJIIJJI(FF)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/13Uy;->LIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1}, LX/13Uy;->LIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13Ut;->LLIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final computeScroll()V
    .locals 5

    iget-object v0, p0, LX/13Ut;->LLJIJIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/13Ut;->LLJJL:I

    iget v4, p0, LX/13Ut;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, p0, LX/13Ut;->LLJIJIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget-object v0, p0, LX/13Ut;->LLJIJIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    sub-int v1, v3, v1

    sub-int v0, v2, v4

    iput v3, p0, LX/13Ut;->LLJJL:I

    iput v2, p0, LX/13Ut;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, LX/13Ut;->LJIIJJI(FF)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/13Uw;->onSizeChanged(IIII)V

    iget-object v0, p0, LX/13Ut;->LLJ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/13Ut;->LLIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Ut;->LLJJIII:LX/13Ur;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Ur;->run()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v3, p0, LX/13Ut;->LLJJJJLIIL:LX/13Ux;

    iget-object v0, v3, LX/13Ux;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Uv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v2}, LX/13Uv;->LIZIZ()V

    :cond_1
    iget-boolean v0, v2, LX/13Uv;->LJIILL:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/13Uv;->LIZIZ:Z

    const/4 v5, -0x1

    const/4 v6, 0x5

    if-nez v0, :cond_8

    if-eqz v8, :cond_7

    if-eq v8, v4, :cond_6

    if-ne v8, v6, :cond_5

    iget-object v0, v2, LX/13Uv;->LIZJ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v2, LX/13Uv;->LIZJ:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    iget v0, v2, LX/13Uv;->LJIILLIIL:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, LX/13Uv;->LJIIZILJ:I

    if-ltz v1, :cond_3

    if-ne v1, v6, :cond_4

    :cond_3
    invoke-static {v0, v5, p1}, LX/13Uv;->LIZ(IILandroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, LX/13Uv;->LJIILLIIL:I

    :cond_4
    iput-boolean v7, v2, LX/13Uv;->LJIJ:Z

    invoke-virtual {v2, p1, p0}, LX/13Uv;->LIZJ(Landroid/view/MotionEvent;Landroid/view/View;)V

    iget-object v0, v2, LX/13Uv;->LIZ:LX/13V3;

    invoke-interface {v0, v2}, LX/13V3;->LIZJ(LX/13Uv;)Z

    move-result v0

    iput-boolean v0, v2, LX/13Uv;->LIZIZ:Z

    :cond_5
    :goto_0
    iget-object v0, v3, LX/13Ux;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnm/a;

    invoke-virtual {v0, p1}, Lbnm/a;->LIZJ(Landroid/view/MotionEvent;)V

    iget-object v0, v3, LX/13Ux;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6b;

    invoke-virtual {v0, p1}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    return v4

    :cond_6
    invoke-virtual {v2}, LX/13Uv;->LIZIZ()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, LX/13Uv;->LJIILLIIL:I

    iput-boolean v4, v2, LX/13Uv;->LJIJ:Z

    goto :goto_0

    :cond_8
    if-eq v8, v4, :cond_16

    const/4 v1, 0x2

    if-eq v8, v1, :cond_14

    const/4 v0, 0x3

    if-eq v8, v0, :cond_13

    if-eq v8, v6, :cond_f

    const/4 v0, 0x6

    if-ne v8, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    if-le v0, v1, :cond_b

    iget v1, v2, LX/13Uv;->LJIILLIIL:I

    if-ne v6, v1, :cond_d

    iget v0, v2, LX/13Uv;->LJIIZILJ:I

    invoke-static {v0, v5, p1}, LX/13Uv;->LIZ(IILandroid/view/MotionEvent;)I

    move-result v1

    if-ltz v1, :cond_e

    iget-object v0, v2, LX/13Uv;->LIZ:LX/13V3;

    invoke-interface {v0, v2}, LX/13V3;->LIZIZ(LX/13Uv;)V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, LX/13Uv;->LJIILLIIL:I

    iput-boolean v4, v2, LX/13Uv;->LJIJ:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v2, LX/13Uv;->LIZJ:Landroid/view/MotionEvent;

    invoke-virtual {v2, p1, p0}, LX/13Uv;->LIZJ(Landroid/view/MotionEvent;Landroid/view/View;)V

    iget-object v0, v2, LX/13Uv;->LIZ:LX/13V3;

    invoke-interface {v0, v2}, LX/13V3;->LIZJ(LX/13Uv;)Z

    move-result v0

    iput-boolean v0, v2, LX/13Uv;->LIZIZ:Z

    :cond_9
    :goto_1
    iget-object v0, v2, LX/13Uv;->LIZJ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v2, LX/13Uv;->LIZJ:Landroid/view/MotionEvent;

    invoke-virtual {v2, p1, p0}, LX/13Uv;->LIZJ(Landroid/view/MotionEvent;Landroid/view/View;)V

    if-eqz v7, :cond_5

    :cond_b
    invoke-virtual {v2, p1, p0}, LX/13Uv;->LIZJ(Landroid/view/MotionEvent;Landroid/view/View;)V

    iget v5, v2, LX/13Uv;->LJIILLIIL:I

    if-ne v6, v5, :cond_c

    iget v5, v2, LX/13Uv;->LJIIZILJ:I

    :cond_c
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v2, LX/13Uv;->LJ:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, v2, LX/13Uv;->LJFF:F

    iget-object v0, v2, LX/13Uv;->LIZ:LX/13V3;

    invoke-interface {v0, v2}, LX/13V3;->LIZIZ(LX/13Uv;)V

    invoke-virtual {v2}, LX/13Uv;->LIZIZ()V

    iput v5, v2, LX/13Uv;->LJIILLIIL:I

    iput-boolean v4, v2, LX/13Uv;->LJIJ:Z

    goto/16 :goto_0

    :cond_d
    iget v0, v2, LX/13Uv;->LJIIZILJ:I

    if-ne v6, v0, :cond_9

    invoke-static {v1, v5, p1}, LX/13Uv;->LIZ(IILandroid/view/MotionEvent;)I

    move-result v1

    if-ltz v1, :cond_e

    iget-object v0, v2, LX/13Uv;->LIZ:LX/13V3;

    invoke-interface {v0, v2}, LX/13V3;->LIZIZ(LX/13Uv;)V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, LX/13Uv;->LJIIZILJ:I

    iput-boolean v7, v2, LX/13Uv;->LJIJ:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v2, LX/13Uv;->LIZJ:Landroid/view/MotionEvent;

    invoke-virtual {v2, p1, p0}, LX/13Uv;->LIZJ(Landroid/view/MotionEvent;Landroid/view/View;)V

    iget-object v0, v2, LX/13Uv;->LIZ:LX/13V3;

    invoke-interface {v0, v2}, LX/13V3;->LIZJ(LX/13Uv;)Z

    move-result v0

    iput-boolean v0, v2, LX/13Uv;->LIZIZ:Z

    goto :goto_1

    :cond_e
    const/4 v7, 0x1

    goto :goto_1

    :cond_f
    iget-object v0, v2, LX/13Uv;->LIZ:LX/13V3;

    invoke-interface {v0, v2}, LX/13V3;->LIZIZ(LX/13Uv;)V

    iget v6, v2, LX/13Uv;->LJIILLIIL:I

    iget v1, v2, LX/13Uv;->LJIIZILJ:I

    invoke-virtual {v2}, LX/13Uv;->LIZIZ()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v2, LX/13Uv;->LIZJ:Landroid/view/MotionEvent;

    iget-boolean v0, v2, LX/13Uv;->LJIJ:Z

    if-nez v0, :cond_10

    move v6, v1

    :cond_10
    iput v6, v2, LX/13Uv;->LJIILLIIL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, LX/13Uv;->LJIIZILJ:I

    iput-boolean v7, v2, LX/13Uv;->LJIJ:Z

    iget v0, v2, LX/13Uv;->LJIILLIIL:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_11

    iget v1, v2, LX/13Uv;->LJIILLIIL:I

    iget v0, v2, LX/13Uv;->LJIIZILJ:I

    if-ne v1, v0, :cond_12

    :cond_11
    iget v0, v2, LX/13Uv;->LJIIZILJ:I

    invoke-static {v0, v5, p1}, LX/13Uv;->LIZ(IILandroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, LX/13Uv;->LJIILLIIL:I

    :cond_12
    invoke-virtual {v2, p1, p0}, LX/13Uv;->LIZJ(Landroid/view/MotionEvent;Landroid/view/View;)V

    iget-object v0, v2, LX/13Uv;->LIZ:LX/13V3;

    invoke-interface {v0, v2}, LX/13V3;->LIZJ(LX/13Uv;)Z

    move-result v0

    iput-boolean v0, v2, LX/13Uv;->LIZIZ:Z

    goto/16 :goto_0

    :cond_13
    iget-object v0, v2, LX/13Uv;->LIZ:LX/13V3;

    invoke-interface {v0, v2}, LX/13V3;->LIZIZ(LX/13Uv;)V

    invoke-virtual {v2}, LX/13Uv;->LIZIZ()V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v2, p1, p0}, LX/13Uv;->LIZJ(Landroid/view/MotionEvent;Landroid/view/View;)V

    iget v1, v2, LX/13Uv;->LJIILIIL:F

    iget v0, v2, LX/13Uv;->LJIILJJIL:F

    div-float/2addr v1, v0

    const v0, 0x3f2b851f    # 0.67f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v0, v2, LX/13Uv;->LIZ:LX/13V3;

    invoke-interface {v0, v2}, LX/13V3;->LIZ(LX/13Uv;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/13Uv;->LIZJ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_15
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v2, LX/13Uv;->LIZJ:Landroid/view/MotionEvent;

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v2}, LX/13Uv;->LIZIZ()V

    goto/16 :goto_0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/13Ut;->LLIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Ut;->LLJILLL:Landroid/animation/Animator;

    iput-object v0, p0, LX/13Ut;->LLJJI:Landroid/animation/AnimatorSet;

    iput-object v0, p0, LX/13Ut;->LLJJ:Landroid/animation/Animator;

    invoke-virtual {p0}, LX/13Ut;->LJIIIIZZ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGestureListener(LX/13Us;)V
    .locals 0

    iput-object p1, p0, LX/13Ut;->LLJJJJ:LX/13Us;

    return-void
.end method

.method public final setVideoSize(II)V
    .locals 2

    new-instance v1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, LX/13Ut;->LLJ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/13Ut;->LLIZLLLIL:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, LX/13Ut;->LJ(FF)V

    :cond_0
    return-void
.end method
