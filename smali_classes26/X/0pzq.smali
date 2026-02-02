.class public final LX/0pzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public final synthetic LLILLJJLI:LX/0pzr;


# direct methods
.method public constructor <init>(LX/0pzr;)V
    .locals 0

    iput-object p1, p0, LX/0pzq;->LLILLJJLI:LX/0pzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-ne v0, v7, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0pzq;->LL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0pzq;->LLILL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0pzq;->LLILIL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0pzq;->LLILLIZIL:F

    iget v0, p0, LX/0pzq;->LLILL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, LX/0pzq;->LLILLIZIL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/0pzq;->LLILLJJLI:LX/0pzr;

    iget v0, v3, LX/0pzr;->LLILLJJLI:I

    int-to-float v1, v0

    iget v0, p0, LX/0pzq;->LLILL:F

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget v0, v3, LX/0pzr;->LLILLL:I

    int-to-float v1, v0

    iget v0, p0, LX/0pzq;->LLILLIZIL:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-boolean v0, v3, LX/0pzr;->LLILZ:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0pzr;->LLILL:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v3, LX/0pzr;->LLILLJJLI:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v1, v3, LX/0pzr;->LLILLL:I

    new-instance v2, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x6a

    invoke-direct {v2, v3, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LY/ARunnableS81S0100000_25;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0pzq;->LL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0pzq;->LLILIL:F

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0pzq;->LLILLJJLI:LX/0pzr;

    iget-boolean v0, v0, LX/0pzr;->LLJ:Z

    return v0

    :cond_3
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0pzq;->LLILLJJLI:LX/0pzr;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/0pzr;->LLIZ:F

    iget-object v1, p0, LX/0pzq;->LLILLJJLI:LX/0pzr;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/0pzr;->LLIZLLLIL:F

    iget-object v3, p0, LX/0pzq;->LLILLJJLI:LX/0pzr;

    iget v1, v3, LX/0pzr;->LLIZ:F

    iget v0, v3, LX/0pzr;->LLILZIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, LX/0pzq;->LLILLJJLI:LX/0pzr;

    iget v0, v2, LX/0pzr;->LLJI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_a

    iget v1, v2, LX/0pzr;->LLIZLLLIL:F

    iget v0, v2, LX/0pzr;->LLILZLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0pzq;->LLILLJJLI:LX/0pzr;

    iget v0, v0, LX/0pzr;->LLJI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v3, LX/0pzr;->LLJ:Z

    iget-object v3, p0, LX/0pzq;->LLILLJJLI:LX/0pzr;

    iget-boolean v0, v3, LX/0pzr;->LLJ:Z

    if-eqz v0, :cond_2

    iget v9, v3, LX/0pzr;->LLILLJJLI:I

    mul-int/lit8 v1, v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v3, LX/0pzr;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_9

    iget-object v0, v3, LX/0pzr;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    iget v0, v3, LX/0pzr;->LLJILJILJ:I

    sub-int/2addr v5, v0

    :goto_3
    iget v8, v3, LX/0pzr;->LLILLL:I

    iget v1, v3, LX/0pzr;->LLJILLL:I

    if-lt v8, v1, :cond_5

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v1

    iget v0, v3, LX/0pzr;->LLJJ:I

    sub-int/2addr v1, v0

    if-le v8, v1, :cond_8

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v1

    iget v0, v3, LX/0pzr;->LLJJ:I

    sub-int/2addr v1, v0

    :cond_5
    :goto_4
    iget v0, v3, LX/0pzr;->LLJJ:I

    if-nez v0, :cond_6

    iget v0, v3, LX/0pzr;->LLJILLL:I

    if-eqz v0, :cond_7

    :cond_6
    if-eq v8, v1, :cond_7

    sget-object v4, Landroid/view/View;->X:Landroid/util/Property;

    new-array v2, v7, [F

    int-to-float v0, v9

    aput v0, v2, v10

    int-to-float v0, v5

    aput v0, v2, v6

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    sget-object v4, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v2, v7, [F

    int-to-float v0, v8

    aput v0, v2, v10

    int-to-float v0, v1

    aput v0, v2, v6

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v0, v10

    aput-object v1, v0, v6

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v3, LX/0pzr;->LLJIJIL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS227S0100000_25;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, LY/AUListenerS227S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_5
    iget-object v1, v3, LX/0pzr;->LLJIJIL:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v3, LX/0pzr;->LLJIJIL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS23S0100000_25;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/ALAdapterS23S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v3, LX/0pzr;->LLJIJIL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_7
    new-array v0, v7, [I

    aput v9, v0, v10

    aput v5, v0, v6

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v3, LX/0pzr;->LLJIJIL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS227S0100000_25;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, LY/AUListenerS227S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_5

    :cond_8
    move v1, v8

    goto :goto_4

    :cond_9
    iget v5, v3, LX/0pzr;->LLJILJIL:I

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, LX/0pzq;->LLILLJJLI:LX/0pzr;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/0pzr;->LLILZIL:F

    iget-object v1, p0, LX/0pzq;->LLILLJJLI:LX/0pzr;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/0pzr;->LLILZLL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0pzq;->LL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0pzq;->LLILIL:F

    iget-object v1, p0, LX/0pzq;->LLILLJJLI:LX/0pzr;

    iget-object v0, v1, LX/0pzr;->LLJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0pzr;->LLJIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto/16 :goto_1
.end method
