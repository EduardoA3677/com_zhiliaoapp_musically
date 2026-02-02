.class public final LX/0UG3;
.super LX/0UCY;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0UG7;

.field public final LIZIZ:LX/0UCx;

.field public LIZJ:Landroid/animation/ValueAnimator;

.field public LIZLLL:Landroid/animation/TimeInterpolator;

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public final LJIILIIL:LX/0UG5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0UCY;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UG3;->LJIIJ:Z

    iput-boolean v0, p0, LX/0UG3;->LJIIL:Z

    new-instance v0, LX/0UG5;

    invoke-direct {v0, p0}, LX/0UG5;-><init>(LX/0UG3;)V

    iput-object v0, p0, LX/0UG3;->LJIILIIL:LX/0UG5;

    return-void
.end method

.method public constructor <init>(LX/0UCx;)V
    .locals 4

    invoke-direct {p0}, LX/0UCY;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UG3;->LJIIJ:Z

    iput-boolean v0, p0, LX/0UG3;->LJIIL:Z

    new-instance v0, LX/0UG5;

    invoke-direct {v0, p0}, LX/0UG5;-><init>(LX/0UG3;)V

    iput-object v0, p0, LX/0UG3;->LJIILIIL:LX/0UG5;

    iput-object p1, p0, LX/0UG3;->LIZIZ:LX/0UCx;

    new-instance v3, LX/0UG7;

    iget-object v0, p1, LX/0UCx;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0UG7;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/0UG3;->LIZ:LX/0UG7;

    invoke-virtual {p0}, LX/0UG3;->LIZIZ()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0UG4;

    invoke-direct {v0, p0}, LX/0UG4;-><init>(LX/0UG3;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget v1, p1, LX/0UCx;->LIZJ:I

    iget v0, p1, LX/0UCx;->LIZLLL:I

    invoke-virtual {v3, v1, v0}, LX/0UG7;->LJIIL(II)V

    iget v1, p1, LX/0UCx;->LJ:I

    iget v0, p1, LX/0UCx;->LJFF:I

    invoke-virtual {v3, v1, v0}, LX/0UG7;->LJII(II)V

    iget-object v0, p1, LX/0UCx;->LIZIZ:Landroid/view/View;

    iput-object v0, v3, LX/0UG7;->LIZLLL:Landroid/view/View;

    iget-object v0, p1, LX/0UCx;->LJIILIIL:LX/0UG8;

    iput-object v0, v3, LX/0UG7;->LJFF:LX/0UG8;

    iget v2, p1, LX/0UCx;->LJIILJJIL:I

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0UG7;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v2, v0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0UG3;->LIZIZ:LX/0UCx;

    iget-object v1, v0, LX/0UCx;->LJIIJJI:Ljava/lang/String;

    sget-object v0, LX/0UD0;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UG3;->LIZ:LX/0UG7;

    invoke-virtual {v0}, LX/0UG7;->LJI()V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/0UG3;->LJIILIIL:LX/0UG5;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, LX/0UG3;->LIZIZ:LX/0UCx;

    iget-object v0, v0, LX/0UCx;->LJIIL:LX/0UG6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UG6;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0UG3;->LIZIZ:LX/0UCx;

    iget-object v0, v0, LX/0UCx;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0UG3;->LJIIIZ:I

    iget-object v0, p0, LX/0UG3;->LIZIZ:LX/0UCx;

    iget-object v0, v0, LX/0UCx;->LIZIZ:Landroid/view/View;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0UG3;->LIZIZ:LX/0UCx;

    iget-object v0, v0, LX/0UCx;->LJIIJ:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0UG3;->LIZLLL:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/0UG3;->LIZLLL:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v1, p0, LX/0UG3;->LIZIZ:LX/0UCx;

    iget-object v0, p0, LX/0UG3;->LIZLLL:Landroid/animation/TimeInterpolator;

    iput-object v0, v1, LX/0UCx;->LJIIJ:Landroid/animation/TimeInterpolator;

    :cond_1
    iget-object v1, p0, LX/0UG3;->LIZJ:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0UG3;->LIZIZ:LX/0UCx;

    iget-object v0, v0, LX/0UCx;->LJIIJ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/0UG3;->LIZJ:Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS12S0100000_14;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ALAdapterS12S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, LX/0UG3;->LIZJ:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0UG3;->LIZIZ:LX/0UCx;

    iget-wide v0, v0, LX/0UCx;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LX/0UG3;->LIZIZ:LX/0UCx;

    iget-object v0, v0, LX/0UCx;->LJIIL:LX/0UG6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0UG6;->LIZLLL()V

    :cond_2
    return-void
.end method
