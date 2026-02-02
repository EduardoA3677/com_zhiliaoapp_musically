.class public final LX/0bud;
.super Lcom/bytedance/ies/sdk/widgets/AnimationInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;-><init>(ILcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    return-void
.end method


# virtual methods
.method public final onCreateHideAnimator(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)Landroid/animation/Animator;
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x2

    new-array v5, v7, [Landroid/animation/Animator;

    new-array v2, v7, [F

    const/4 v0, 0x0

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/4 v4, 0x1

    aput v1, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x86

    invoke-direct {v1, p1, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v2, v5, v3

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/high16 v2, 0x3e800000    # 0.25f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v2, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x87

    invoke-direct {v1, p1, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v3, v5, v4

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v6

    :cond_0
    const/4 v6, 0x0

    return-object v6

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onCreateShowAnimator(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)Landroid/animation/Animator;
    .locals 9

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x2

    new-array v6, v8, [Landroid/animation/Animator;

    new-array v2, v8, [F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/4 v5, 0x0

    aput v1, v2, v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    aput v3, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x88

    invoke-direct {v1, p1, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v2, v6, v5

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const v1, 0x3ed70a3d    # 0.42f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v0, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x89

    invoke-direct {v1, p1, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v2, v6, v4

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v7

    :cond_0
    const/4 v7, 0x0

    return-object v7

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
