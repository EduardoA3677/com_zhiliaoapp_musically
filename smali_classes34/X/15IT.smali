.class public final LX/15IT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/animation/ValueAnimator;

.field public final LIZIZ:Landroid/animation/ValueAnimator;

.field public final LIZJ:Landroid/widget/FrameLayout;

.field public final LIZLLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LJ:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/15Hx;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x429c0000    # 78.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v3, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const v0, 0x7f0b0db0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    :goto_0
    iput-object v2, p0, LX/15IT;->LIZJ:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const v0, 0x7f0b0da3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    iput-object v1, p0, LX/15IT;->LIZLLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0da2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/15IT;->LJ:Landroid/widget/FrameLayout;

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS107S0200000_33;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS107S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v9, 0x2

    new-array v0, v9, [F

    neg-float v8, v3

    const/4 v7, 0x0

    aput v8, v0, v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    aput v5, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/15IT;->LIZ:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/15IU;

    invoke-direct {v0, p0}, LX/15IU;-><init>(LX/15IT;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v9, [F

    aput v5, v0, v7

    aput v8, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/15IT;->LIZIZ:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/15IV;

    invoke-direct {v0, p0}, LX/15IV;-><init>(LX/15IT;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_3
    move-object v2, v1

    goto/16 :goto_0
.end method
