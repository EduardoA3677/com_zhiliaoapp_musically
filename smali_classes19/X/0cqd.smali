.class public final LX/0cqd;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0cqe;

.field public LLILIL:Z

.field public final LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:Z

.field public LLILZIL:LX/0bom;

.field public LLILZLL:Landroid/view/VelocityTracker;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Z

.field public LLJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0cqd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0cqe;->LLILL:LX/0cqe;

    iput-object v0, p0, LX/0cqd;->LL:LX/0cqe;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0cqd;->LLILL:F

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cqd;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cqd;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cqd;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cqd;->LLIZLLLIL:LX/05ta;

    return-void
.end method

.method private final getForceCloseAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, LX/0cqd;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private final getForceOpenAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, LX/0cqd;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method


# virtual methods
.method public final c0(JZ)V
    .locals 6

    iget-object v0, p0, LX/0cqd;->LL:LX/0cqe;

    sget-object v3, LX/0cqe;->LLILL:LX/0cqe;

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0cqd;->LLILIL:Z

    if-eqz v0, :cond_3

    iget v5, p0, LX/0cqd;->LLILL:F

    :goto_0
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    aput v5, v0, v4

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0cqi;

    invoke-direct {v0, p0, v5}, LX/0cqi;-><init>(LX/0cqd;F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_1
    :goto_1
    iput-object v3, p0, LX/0cqd;->LL:LX/0cqe;

    iput-boolean v4, p0, LX/0cqd;->LLILZ:Z

    iput-boolean v4, p0, LX/0cqd;->LLJ:Z

    return-void

    :cond_2
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, LX/0cqd;->LLJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget v0, p0, LX/0cqd;->LLILL:F

    neg-float v5, v0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, LX/0cqd;->i0()V

    invoke-direct {p0}, LX/0cqd;->getForceCloseAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final d0()V
    .locals 1

    invoke-virtual {p0}, LX/0cqd;->i0()V

    invoke-direct {p0}, LX/0cqd;->getForceOpenAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    invoke-virtual {p0}, LX/0cqd;->i0()V

    invoke-direct {p0}, LX/0cqd;->getForceOpenAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, LX/0cqf;

    invoke-direct {v0, p0}, LX/0cqf;-><init>(LX/0cqd;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0}, LX/0cqd;->getForceOpenAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final getOnScrollInterceptor()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0cqd;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnScrollListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0cqd;->LLJI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final h0(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, LX/0cqd;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v7

    :cond_0
    sget-boolean v0, LX/0UJZ;->LIZIZ:Z

    if-eqz v0, :cond_1

    return v7

    :cond_1
    iget-object v0, p0, LX/0cqd;->LLILZLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    return v7

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v6, 0x1

    const-wide/16 v1, 0x12c

    const/4 v5, 0x2

    if-eqz v3, :cond_19

    if-eq v3, v6, :cond_11

    if-eq v3, v5, :cond_f

    const/4 v0, 0x3

    if-eq v3, v0, :cond_11

    :cond_4
    :goto_0
    iget-boolean v0, p0, LX/0cqd;->LLILZ:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0cqd;->LLJ:Z

    if-eqz v0, :cond_8

    iget v3, p0, LX/0cqd;->LLILLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v3, v0

    iget-boolean v0, p0, LX/0cqd;->LLILIL:Z

    const/4 v6, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iget v0, p0, LX/0cqd;->LLILL:F

    neg-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_5

    cmpl-float v0, v3, v6

    if-gez v0, :cond_8

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_6

    cmpg-float v0, v3, v6

    if-lez v0, :cond_8

    :cond_6
    iget-boolean v0, p0, LX/0cqd;->LLILIL:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iget v0, p0, LX/0cqd;->LLILL:F

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_7

    cmpg-float v0, v3, v6

    if-lez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_9

    cmpl-float v0, v3, v6

    if-ltz v0, :cond_9

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0cqd;->LLILLL:F

    return v7

    :cond_9
    sget-object v0, LX/0cqe;->LLILIL:LX/0cqe;

    iput-object v0, p0, LX/0cqd;->LL:LX/0cqe;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    int-to-float v0, v5

    mul-float/2addr v3, v0

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, p0, LX/0cqd;->LLILL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_b

    invoke-virtual {p0, v1, v2, v7}, LX/0cqd;->c0(JZ)V

    :cond_a
    :goto_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_b
    iget-boolean v0, p0, LX/0cqd;->LLILIL:Z

    if-eqz v0, :cond_d

    cmpg-float v0, v4, v6

    if-lez v0, :cond_e

    :cond_c
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, LX/0cqd;->LLJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    cmpl-float v0, v4, v6

    if-ltz v0, :cond_c

    :cond_e
    invoke-virtual {p0, v1, v2, v7}, LX/0cqd;->j0(JZ)V

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v0, p0, LX/0cqd;->LLILLIZIL:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v0, p0, LX/0cqd;->LLILLJJLI:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_10

    const/4 v4, 0x1

    :goto_3
    iget-boolean v0, p0, LX/0cqd;->LLILZ:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v0, p0, LX/0cqd;->LLILLIZIL:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    if-eqz v4, :cond_4

    iput-boolean v6, p0, LX/0cqd;->LLILZ:Z

    goto/16 :goto_0

    :cond_10
    const/4 v4, 0x0

    goto :goto_3

    :cond_11
    iput-boolean v7, p0, LX/0cqd;->LLILZ:Z

    iput-boolean v7, p0, LX/0cqd;->LLJ:Z

    iget-object v3, p0, LX/0cqd;->LL:LX/0cqe;

    sget-object v0, LX/0cqe;->LLILIL:LX/0cqe;

    if-eq v3, v0, :cond_12

    return v7

    :cond_12
    iget-object v3, p0, LX/0cqd;->LLILZLL:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_13

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_13
    iget-object v8, p0, LX/0cqd;->LLILZLL:Landroid/view/VelocityTracker;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    const/high16 v0, -0x3b060000    # -2000.0f

    cmpg-float v0, v3, v0

    const-wide/16 v3, 0x64

    if-gez v0, :cond_15

    iget-boolean v0, p0, LX/0cqd;->LLILIL:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0, v3, v4, v6}, LX/0cqd;->j0(JZ)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0, v3, v4, v6}, LX/0cqd;->c0(JZ)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v8

    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_17

    iget-boolean v0, p0, LX/0cqd;->LLILIL:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0, v3, v4, v6}, LX/0cqd;->c0(JZ)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0, v3, v4, v6}, LX/0cqd;->j0(JZ)V

    goto/16 :goto_0

    :cond_17
    iget v0, p0, LX/0cqd;->LLILL:F

    float-to-int v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    if-gt v6, v0, :cond_4

    if-ge v0, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v3, p0, LX/0cqd;->LLILL:F

    int-to-float v0, v5

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_18

    invoke-virtual {p0, v1, v2, v6}, LX/0cqd;->j0(JZ)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0, v1, v2, v6}, LX/0cqd;->c0(JZ)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0cqd;->LLILLIZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0cqd;->LLILLJJLI:F

    iput-boolean v7, p0, LX/0cqd;->LLILZ:Z

    iput-boolean v6, p0, LX/0cqd;->LLJ:Z

    goto/16 :goto_0
.end method

.method public final i0()V
    .locals 1

    invoke-direct {p0}, LX/0cqd;->getForceCloseAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0cqd;->getForceCloseAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-direct {p0}, LX/0cqd;->getForceOpenAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0cqd;->getForceOpenAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final j0(JZ)V
    .locals 5

    iget-object v0, p0, LX/0cqd;->LL:LX/0cqe;

    sget-object v3, LX/0cqe;->LL:LX/0cqe;

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0cqj;

    invoke-direct {v0, p0}, LX/0cqj;-><init>(LX/0cqd;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_1
    :goto_0
    iput-object v3, p0, LX/0cqd;->LL:LX/0cqe;

    return-void

    :cond_2
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, LX/0cqd;->LLJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/0cqd;->LLILZLL:Landroid/view/VelocityTracker;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    iput-boolean v0, p0, LX/0cqd;->LLILIL:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0cqd;->LLILZLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0cqd;->LLILZLL:Landroid/view/VelocityTracker;

    return-void
.end method

.method public final setDownTouched(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0cqd;->LLJ:Z

    return-void
.end method

.method public final setGestureDetectLayout(LX/0bom;)V
    .locals 0

    iput-object p1, p0, LX/0cqd;->LLILZIL:LX/0bom;

    return-void
.end method

.method public final setOnScrollInterceptor(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cqd;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnScrollListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cqd;->LLJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method
