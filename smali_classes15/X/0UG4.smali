.class public final LX/0UG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:I

.field public LLILLL:I

.field public final LLILZ:Landroid/graphics/Point;

.field public LLILZIL:I

.field public LLILZLL:I

.field public final synthetic LLIZ:LX/0UG3;


# direct methods
.method public constructor <init>(LX/0UG3;)V
    .locals 1

    iput-object p1, p0, LX/0UG4;->LLIZ:LX/0UG3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, LX/0UG4;->LLILZ:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    const/4 v8, 0x2

    if-eq v0, v5, :cond_9

    if-eq v0, v8, :cond_1

    iget-object v0, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iput-boolean v4, v0, LX/0UG3;->LJIIJJI:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iget-boolean v0, v0, LX/0UG3;->LJIIIIZZ:Z

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0UG4;->LL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0UG4;->LLILL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0UG4;->LLILIL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0UG4;->LLILLIZIL:F

    iget-object v2, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iget-boolean v0, v2, LX/0UG3;->LJIIJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iget v0, v0, LX/0UG3;->LJ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iget v0, v0, LX/0UG3;->LJIIIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iget v0, v0, LX/0UG3;->LJFF:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iget v0, v0, LX/0UG3;->LJIIIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v2, LX/0UG3;->LJIIJJI:Z

    :cond_2
    iget-object v0, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iget-boolean v0, v0, LX/0UG3;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0UG4;->LL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0UG4;->LLILL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0UG4;->LLILIL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0UG4;->LLILLIZIL:F

    iget v0, p0, LX/0UG4;->LLILL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    iget v0, p0, LX/0UG4;->LLILLIZIL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    :cond_3
    iget v0, p0, LX/0UG4;->LLILZIL:I

    int-to-float v1, v0

    iget v0, p0, LX/0UG4;->LLILL:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0UG4;->LLILLJJLI:I

    iget v0, p0, LX/0UG4;->LLILZLL:I

    int-to-float v1, v0

    iget v0, p0, LX/0UG4;->LLILLIZIL:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0UG4;->LLILLL:I

    iget-object v0, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iget-object v0, v0, LX/0UG3;->LIZIZ:LX/0UCx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iget-object v0, v2, LX/0UG3;->LIZIZ:LX/0UCx;

    iget v1, v0, LX/0UCx;->LJI:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    iget-boolean v0, v2, LX/0UG3;->LJIIL:Z

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/0UG3;->LIZ:LX/0UG7;

    iget v1, p0, LX/0UG4;->LLILLJJLI:I

    iget v0, p0, LX/0UG4;->LLILLL:I

    invoke-virtual {v2, v1, v0}, LX/0UG7;->LJIILIIL(II)V

    :cond_4
    iget-object v2, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iget-object v0, v2, LX/0UG3;->LIZIZ:LX/0UCx;

    iget-object v1, v0, LX/0UCx;->LJIIL:LX/0UG6;

    if-eqz v1, :cond_6

    iget-boolean v0, v2, LX/0UG3;->LJIIJ:Z

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/0UG6;->LIZLLL()V

    iget-object v0, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iput-boolean v4, v0, LX/0UG3;->LJIIJ:Z

    :cond_5
    iget-object v1, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iget-boolean v0, v1, LX/0UG3;->LJIIL:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0UG3;->LIZIZ:LX/0UCx;

    iget-object v2, v0, LX/0UCx;->LJIIL:LX/0UG6;

    iget v1, p0, LX/0UG4;->LLILLJJLI:I

    iget v0, p0, LX/0UG4;->LLILLL:I

    invoke-interface {v2, v1, v0}, LX/0UG6;->LJ(II)V

    iget-object v0, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iput-boolean v4, v0, LX/0UG3;->LJIIL:Z

    :cond_6
    iget v0, p0, LX/0UG4;->LLILLJJLI:I

    iput v0, p0, LX/0UG4;->LLILZIL:I

    iget v0, p0, LX/0UG4;->LLILLL:I

    iput v0, p0, LX/0UG4;->LLILZLL:I

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0UG4;->LL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0UG4;->LLILIL:F

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, LX/0UG4;->LLIZ:LX/0UG3;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/0UG3;->LJI:F

    iget-object v1, p0, LX/0UG4;->LLIZ:LX/0UG3;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/0UG3;->LJII:F

    iget-object v2, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iget v1, v2, LX/0UG3;->LJI:F

    iget v0, v2, LX/0UG3;->LJ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iget v0, v3, LX/0UG3;->LJIIIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_11

    iget v1, v3, LX/0UG3;->LJII:F

    iget v0, v3, LX/0UG3;->LJFF:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iget v0, v0, LX/0UG3;->LJIIIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_11

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v2, LX/0UG3;->LJIIIIZZ:Z

    iget-object v3, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iput-boolean v4, v3, LX/0UG3;->LJIIJJI:Z

    iget-object v6, v3, LX/0UG3;->LIZIZ:LX/0UCx;

    iget v1, v6, LX/0UCx;->LJI:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    sget-object v2, Landroid/view/View;->X:Landroid/util/Property;

    new-array v1, v8, [F

    iget-object v0, v3, LX/0UG3;->LIZ:LX/0UG7;

    iget-object v0, v0, LX/0UG7;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    aput v0, v1, v4

    iget v0, v6, LX/0UCx;->LJ:I

    int-to-float v0, v0

    aput v0, v1, v5

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v1, v8, [F

    iget-object v0, v3, LX/0UG3;->LIZ:LX/0UG7;

    iget-object v0, v0, LX/0UG7;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    aput v0, v1, v4

    iget-object v0, v3, LX/0UG3;->LIZIZ:LX/0UCx;

    iget v0, v0, LX/0UCx;->LJFF:I

    int-to-float v0, v0

    aput v0, v1, v5

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v0, v4

    aput-object v1, v0, v5

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v3, LX/0UG3;->LIZJ:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS216S0100000_14;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LY/AUListenerS216S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, LX/0UG3;->LIZJ()V

    :cond_a
    :goto_3
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iget-object v0, v0, LX/0UG3;->LJIILIIL:LX/0UG5;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v3, LX/0UG3;->LJIIIIZZ:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/0UG3;->LIZ:LX/0UG7;

    iget-object v0, v0, LX/0UG7;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    mul-int/lit8 v1, v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v3, LX/0UG3;->LIZIZ:LX/0UCx;

    iget-object v0, v0, LX/0UCx;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_e

    iget-object v0, v3, LX/0UG3;->LIZIZ:LX/0UCx;

    iget-object v0, v0, LX/0UCx;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v0, v3, LX/0UG3;->LIZIZ:LX/0UCx;

    iget v0, v0, LX/0UCx;->LJIIIIZZ:I

    sub-int/2addr v6, v0

    :goto_4
    iget-object v0, v3, LX/0UG3;->LIZ:LX/0UG7;

    iget-object v0, v0, LX/0UG7;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, v3, LX/0UG3;->LIZIZ:LX/0UCx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v2, :cond_d

    iget-object v0, v3, LX/0UG3;->LIZIZ:LX/0UCx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_5
    iget-object v0, v3, LX/0UG3;->LIZIZ:LX/0UCx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0UG3;->LIZIZ:LX/0UCx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v8, [I

    aput v7, v0, v4

    aput v6, v0, v5

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v3, LX/0UG3;->LIZJ:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS216S0100000_14;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v0}, LY/AUListenerS216S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, LX/0UG3;->LIZJ()V

    goto :goto_3

    :cond_d
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v1

    iget-object v0, v3, LX/0UG3;->LIZIZ:LX/0UCx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v2, v1, :cond_c

    invoke-static {}, LX/0cwH;->LJIJ()I

    iget-object v0, v3, LX/0UG3;->LIZIZ:LX/0UCx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_e
    iget-object v0, v3, LX/0UG3;->LIZIZ:LX/0UCx;

    iget v6, v0, LX/0UCx;->LJII:I

    goto :goto_4

    :cond_f
    iget-boolean v0, v3, LX/0UG3;->LJIIIIZZ:Z

    if-nez v0, :cond_10

    iget-object v0, v6, LX/0UCx;->LJIIL:LX/0UG6;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0UG6;->LIZIZ()V

    :cond_10
    iget-boolean v0, v3, LX/0UG3;->LJIIIIZZ:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0UG3;->LIZIZ:LX/0UCx;

    iget-object v0, v0, LX/0UCx;->LJIIL:LX/0UG6;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0UG6;->LIZJ()V

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_12
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iget-object v0, v0, LX/0UG3;->LJIILIIL:LX/0UG5;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v1, p0, LX/0UG4;->LLIZ:LX/0UG3;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/0UG3;->LJ:F

    iget-object v1, p0, LX/0UG4;->LLIZ:LX/0UG3;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/0UG3;->LJFF:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0UG4;->LL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0UG4;->LLILIL:F

    iget-object v1, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iget-object v0, v1, LX/0UG3;->LIZJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/0UG3;->LIZJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_13
    iget-object v1, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iget-object v0, v1, LX/0UG3;->LIZ:LX/0UG7;

    iget-object v3, v0, LX/0UG7;->LIZIZ:Landroid/view/WindowManager;

    if-eqz v3, :cond_14

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MyFf9A4/HWWwV5Kt9lP0Hf23rV1vA7z3r6Xh6SGSQfRm0zXqiwKn/Zru9zVvUzqsM8"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v1

    iget-object v0, p0, LX/0UG4;->LLILZ:Landroid/graphics/Point;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v0, p0, LX/0UG4;->LLIZ:LX/0UG3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    iget-object v0, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iput-boolean v5, v0, LX/0UG3;->LJIIJ:Z

    iput-boolean v4, v0, LX/0UG3;->LJIIJJI:Z

    iget-object v0, v0, LX/0UG3;->LIZ:LX/0UG7;

    iget-object v1, v0, LX/0UG7;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, LX/0UG4;->LLILZIL:I

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, LX/0UG4;->LLILZLL:I

    goto/16 :goto_0

    :cond_14
    iget-object v0, v1, LX/0UG3;->LIZIZ:LX/0UCx;

    iget-object v0, v0, LX/0UCx;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    iget-object v0, p0, LX/0UG4;->LLIZ:LX/0UG3;

    iget-object v0, v0, LX/0UG3;->LIZIZ:LX/0UCx;

    iget-object v0, v0, LX/0UCx;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    goto :goto_6
.end method
