.class public final LX/0r7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qxV;
.implements LX/0ReE;


# static fields
.field public static final LJJ:F

.field public static final LJJI:F

.field public static final LJJIFFI:F

.field public static final LJJII:F


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:LX/0ReD;

.field public LJIILLIIL:Landroid/widget/FrameLayout;

.field public LJIIZILJ:Landroid/view/View;

.field public LJIJ:Landroid/view/View;

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:LX/0r7e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0r7c;->LJJ:F

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0r7c;->LJJI:F

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0r7c;->LJJIFFI:F

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0r7c;->LJJII:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0r7c;->LIZ:F

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0r7c;->LIZIZ:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0r7c;->LJ:F

    iput v0, p0, LX/0r7c;->LJFF:F

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r7c;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0r7c;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r7c;->LJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0r7c;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r7c;->LJIIJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 1

    if-lez p1, :cond_0

    iget-boolean v0, p0, LX/0r7c;->LJIJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(I)Z
    .locals 3

    iget-boolean v0, p0, LX/0r7c;->LJIILJJIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0r7c;->LJIJI:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0r7c;->LIZLLL:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, LX/0r7c;->LIZJ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    if-gez p1, :cond_2

    iget-boolean v0, p0, LX/0r7c;->LJIJJLI:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    if-lez p1, :cond_0

    iget-boolean v0, p0, LX/0r7c;->LJIJJLI:Z

    if-nez v0, :cond_0

    return v2
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0r7c;->LJIJJLI:Z

    return v0
.end method

.method public final LIZLLL(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0r7c;->LJIILJJIL:Z

    iget-boolean v0, p0, LX/0r7c;->LJIJI:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    iget v0, p0, LX/0r7c;->LIZLLL:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_19

    iget v0, p0, LX/0r7c;->LIZJ:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_19

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0r7c;->LJIJI:Z

    iput-boolean v0, p0, LX/0r7c;->LJIJJ:Z

    iget-object v0, p0, LX/0r7c;->LJIL:LX/0r7e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r7e;->Hl()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/0r7c;->LJIJI:Z

    return-void

    :cond_0
    iput-boolean v2, p0, LX/0r7c;->LJIILIIL:Z

    iput-boolean v2, p0, LX/0r7c;->LJIIL:Z

    iget-object v0, p0, LX/0r7c;->LJIILLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    :goto_0
    iget-object v0, p0, LX/0r7c;->LJIILLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    :goto_1
    cmpg-float v0, v2, v3

    if-eqz v0, :cond_1

    iget v0, p0, LX/0r7c;->LIZIZ:F

    div-float/2addr v0, v2

    iput v0, p0, LX/0r7c;->LJFF:F

    :cond_1
    cmpg-float v0, v1, v3

    if-eqz v0, :cond_2

    iget v0, p0, LX/0r7c;->LIZ:F

    div-float/2addr v0, v1

    iput v0, p0, LX/0r7c;->LJ:F

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0r7c;->LJI:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    iput v3, p0, LX/0r7c;->LJII:F

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    iget-boolean v0, p0, LX/0r7c;->LJIIL:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0r7c;->LJI:F

    sub-float/2addr v0, v1

    sget v6, LX/0r7c;->LJJIFFI:F

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    neg-float v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0r7c;->LJII:F

    div-float/2addr v0, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0r7c;->LJIIIIZZ:F

    iget v6, p0, LX/0r7c;->LJII:F

    sget v5, LX/0r7c;->LJJ:F

    neg-float v0, v5

    cmpg-float v1, v6, v0

    if-gez v1, :cond_7

    iget-boolean v0, p0, LX/0r7c;->LJIJJLI:Z

    if-nez v0, :cond_b

    :cond_7
    cmpl-float v0, v6, v5

    if-lez v0, :cond_8

    iget-boolean v0, p0, LX/0r7c;->LJIJJLI:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/0r7c;->LJIJJLI:Z

    if-nez v0, :cond_9

    :cond_8
    if-gez v1, :cond_18

    iget-boolean v0, p0, LX/0r7c;->LJIJJLI:Z

    if-nez v0, :cond_18

    :cond_9
    cmpl-float v0, v6, v3

    if-lez v0, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_a
    invoke-virtual {p0, v3}, LX/0r7c;->LJIIIZ(F)V

    iget-object v0, p0, LX/0r7c;->LJIILL:LX/0ReD;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_b
    iget-object v0, p0, LX/0r7c;->LJIILL:LX/0ReD;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    iget v1, p0, LX/0r7c;->LJIIIIZZ:F

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_d

    int-to-float v0, v4

    add-float/2addr v1, v0

    :cond_d
    invoke-virtual {p0, v1}, LX/0r7c;->LJIIIZ(F)V

    iput-boolean v4, p0, LX/0r7c;->LJIILIIL:Z

    return-void

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_f

    iput-boolean v4, p0, LX/0r7c;->LJIIL:Z

    return-void

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_18

    iget v1, p0, LX/0r7c;->LJIIIIZZ:F

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_10

    int-to-float v0, v4

    add-float/2addr v1, v0

    :cond_10
    invoke-virtual {p0, v1, v3, v2}, LX/0r7c;->LJIIIIZZ(FFZ)V

    return-void

    :cond_11
    iget-boolean v0, p0, LX/0r7c;->LJIJJ:Z

    iput-boolean v0, p0, LX/0r7c;->LJIJI:Z

    iget v1, p0, LX/0r7c;->LJII:F

    sget v6, LX/0r7c;->LJJI:F

    cmpl-float v0, v1, v6

    if-lez v0, :cond_13

    iget-boolean v0, p0, LX/0r7c;->LJIJJLI:Z

    if-nez v0, :cond_13

    iget v0, p0, LX/0r7c;->LJIIIIZZ:F

    invoke-virtual {p0, v0, v5, v4}, LX/0r7c;->LJIIIIZZ(FFZ)V

    :cond_12
    :goto_2
    iput-boolean v2, p0, LX/0r7c;->LJIILJJIL:Z

    return-void

    :cond_13
    cmpg-float v0, v1, v6

    if-gez v0, :cond_14

    cmpl-float v0, v1, v3

    if-lez v0, :cond_14

    iget-boolean v0, p0, LX/0r7c;->LJIJJLI:Z

    if-nez v0, :cond_14

    iget v0, p0, LX/0r7c;->LJIIIIZZ:F

    invoke-virtual {p0, v0, v3, v2}, LX/0r7c;->LJIIIIZZ(FFZ)V

    goto :goto_2

    :cond_14
    cmpg-float v0, v1, v3

    if-gez v0, :cond_16

    neg-float v0, v6

    cmpl-float v0, v1, v0

    if-lez v0, :cond_16

    iget-boolean v0, p0, LX/0r7c;->LJIJJLI:Z

    if-eqz v0, :cond_16

    iget v1, p0, LX/0r7c;->LJIIIIZZ:F

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_15

    int-to-float v0, v4

    add-float/2addr v1, v0

    :cond_15
    invoke-virtual {p0, v1, v5, v4}, LX/0r7c;->LJIIIIZZ(FFZ)V

    goto :goto_2

    :cond_16
    neg-float v0, v6

    cmpg-float v0, v1, v0

    if-gez v0, :cond_12

    iget-boolean v0, p0, LX/0r7c;->LJIJJLI:Z

    if-eqz v0, :cond_12

    iget v1, p0, LX/0r7c;->LJIIIIZZ:F

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_17

    int-to-float v0, v4

    add-float/2addr v1, v0

    :cond_17
    invoke-virtual {p0, v1, v3, v2}, LX/0r7c;->LJIIIIZZ(FFZ)V

    goto :goto_2

    :cond_18
    return-void

    :cond_19
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1a

    iput-boolean v2, p0, LX/0r7c;->LJIILIIL:Z

    :cond_1a
    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0r7c;->LJIILIIL:Z

    return v0
.end method

.method public final LJFF(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0r7c;->LJIIZILJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LX/0r7c;->LJIIZILJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0r7c;->LJIIZILJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJI()F
    .locals 2

    iget v1, p0, LX/0r7c;->LJ:F

    iget v0, p0, LX/0r7c;->LJFF:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final LJII(Z)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-boolean v0, p0, LX/0r7c;->LJIJJLI:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0r7c;->LJIJI:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0r7c;->LJIILL:LX/0ReD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0r7c;->LJIILL:LX/0ReD;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJIIIIZZ(FFZ)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/0vFi;

    invoke-direct {v0}, LX/0vFi;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v3, v0

    const/16 v0, 0x1f4

    int-to-long v0, v0

    mul-long/2addr v3, v0

    const-wide/16 v0, 0x15e

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0r7c;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r7d;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0r7c;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r7d;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public final LJIIIZ(F)V
    .locals 9

    iget-object v5, p0, LX/0r7c;->LJIILLIIL:Landroid/widget/FrameLayout;

    const-string v4, "LiveTouchScalingV2"

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    iget v0, p0, LX/0r7c;->LIZLLL:F

    neg-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v5, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    int-to-float v1, v3

    sub-float/2addr v1, p1

    invoke-virtual {p0}, LX/0r7c;->LJI()F

    move-result v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    invoke-static {v5, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-virtual {p0}, LX/0r7c;->LJI()F

    move-result v0

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-static {v5, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0r7c;->LJIILLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoSizeChange[227]: progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " targetTranslationY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0r7c;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " translationY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " scaleX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " scaleY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " centerY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    int-to-float v7, v3

    sget v6, LX/0r7c;->LJJIFFI:F

    mul-float v0, p1, v6

    sget v2, LX/0r7c;->LJJI:F

    div-float/2addr v0, v2

    sub-float v1, v7, v0

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float v0, v2, v6

    sub-float/2addr v7, v0

    cmpg-float v0, p1, v7

    const/4 v8, 0x0

    if-gez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    cmpl-float v1, v5, v8

    const/4 v2, 0x0

    if-lez v1, :cond_f

    iget-object v1, p0, LX/0r7c;->LJIIZILJ:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v1, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    invoke-virtual {p0, v2}, LX/0r7c;->LJFF(Z)V

    :goto_1
    cmpl-float v1, v0, v8

    if-lez v1, :cond_e

    iget-object v1, p0, LX/0r7c;->LJIJ:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0r7c;->LJIJ:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    :goto_2
    iget-object v0, p0, LX/0r7c;->LJIILL:LX/0ReD;

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_5
    iget-object v0, p0, LX/0r7c;->LJIILLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0r7c;->LJIILLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v1, p0, LX/0r7c;->LJIILLIIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0r7c;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_7
    iget-object v0, p0, LX/0r7c;->LJIILLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_8
    sget v5, LX/0r7c;->LJJII:F

    mul-float/2addr v5, p1

    invoke-virtual {p0}, LX/0r7c;->LJI()F

    move-result v0

    div-float/2addr v5, v0

    iget v3, p0, LX/0r7c;->LIZ:F

    iget v6, p0, LX/0r7c;->LJ:F

    invoke-virtual {p0}, LX/0r7c;->LJI()F

    move-result v1

    iget v0, p0, LX/0r7c;->LJ:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v6, v1

    div-float/2addr v3, v6

    iget v1, p0, LX/0r7c;->LIZIZ:F

    iget v7, p0, LX/0r7c;->LJFF:F

    invoke-virtual {p0}, LX/0r7c;->LJI()F

    move-result v6

    iget v0, p0, LX/0r7c;->LJFF:F

    sub-float/2addr v6, v0

    mul-float/2addr v6, p1

    add-float/2addr v7, v6

    div-float/2addr v1, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "syncPlayerViewOutline: progress="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " radius="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " widthMultiple="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0r7c;->LJ:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " heightMultiple="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0r7c;->LJFF:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " targetMultiple="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0r7c;->LJI()F

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " width="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0r7c;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r7t;

    iput v5, v0, LX/0r7t;->LIZ:F

    iput v3, v0, LX/0r7t;->LIZIZ:F

    iput v1, v0, LX/0r7t;->LIZJ:F

    iget-object v0, p0, LX/0r7c;->LJIILLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_9
    cmpl-float v0, p1, v8

    if-lez v0, :cond_d

    iget-object v0, p0, LX/0r7c;->LJIILLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_a
    iget-object v1, p0, LX/0r7c;->LJIILLIIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    :goto_3
    iget-object v0, p0, LX/0r7c;->LJIL:LX/0r7e;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, LX/0r7e;->SI1(F)V

    :cond_c
    return-void

    :cond_d
    cmpg-float v0, p1, v8

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0r7c;->LJIILLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0r7c;->LJIILLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_e
    iget-object v1, p0, LX/0r7c;->LJIJ:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p0, v3}, LX/0r7c;->LJFF(Z)V

    goto/16 :goto_1

    :cond_10
    sub-float v0, p1, v7

    mul-float/2addr v0, v6

    div-float/2addr v0, v2

    goto/16 :goto_0
.end method
