.class public LX/0uIH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uHx;


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;)V
    .locals 12

    const-wide/16 v1, 0xc8

    const-string v8, "translationY"

    const/4 v11, 0x0

    const-string v10, "alpha"

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eq p1, v7, :cond_1

    if-ne p1, v9, :cond_0

    iget-boolean v0, p0, LX/0uIH;->LIZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0uIH;->LIZIZ:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0uIH;->LIZJ:Z

    if-nez v0, :cond_0

    iput-boolean v7, p0, LX/0uIH;->LIZJ:Z

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v9, [Landroid/animation/Animator;

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {p2, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v6, v11

    new-array v5, v9, [F

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v5, v11

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget v0, p0, LX/0uIH;->LIZIZ:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    aput v3, v5, v7

    invoke-static {p2, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS245S0200000_27;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LY/AAListenerS245S0200000_27;-><init>(LX/0uIH;Landroid/view/View;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0uIH;->LIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0uIH;->LIZJ:Z

    if-nez v0, :cond_0

    iput-boolean v7, p0, LX/0uIH;->LIZJ:Z

    new-array v4, v9, [I

    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LIZLLL(Landroid/content/Context;)I

    move-result v3

    aget v0, v4, v7

    sub-int/2addr v3, v0

    iput v3, p0, LX/0uIH;->LIZIZ:I

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v9, [Landroid/animation/Animator;

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {p2, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v6, v11

    new-array v4, v9, [F

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v4, v11

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget v0, p0, LX/0uIH;->LIZIZ:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    aput v3, v4, v7

    invoke-static {p2, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS245S0200000_27;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, LY/AAListenerS245S0200000_27;-><init>(LX/0uIH;Landroid/view/View;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZIZ(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
