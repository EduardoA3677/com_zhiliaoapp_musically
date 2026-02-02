.class public final LX/0NAF;
.super Landroid/transition/Transition;
.source "SourceFile"


# instance fields
.field public final LL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    iput-boolean p1, p0, LX/0NAF;->LL:Z

    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "customExploreCrossFadeTransition:alpha"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "customExploreCrossFadeTransition:alpha"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    const/4 v10, 0x0

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    iget-object v9, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v9, Landroid/view/View;

    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    iget-object v7, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const-string v0, "none"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x2

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0NAF;->LL:Z

    const-string v1, "fade_out"

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v6, :cond_2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v9, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v7, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    aput v2, v0, v4

    aput v3, v0, v6

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x159

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LX/0NBW;

    invoke-direct {v0, v5}, LX/0NBW;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v6, :cond_0

    :cond_2
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0NAF;->LL:Z

    if-eqz v0, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_5
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    aput v3, v0, v4

    aput v2, v0, v6

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0xac

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LX/0NBW;

    invoke-direct {v0, v5}, LX/0NBW;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

    :cond_6
    return-object v10

    :cond_7
    return-object v10

    :cond_8
    return-object v10
.end method
