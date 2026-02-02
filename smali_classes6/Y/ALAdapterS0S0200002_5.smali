.class public LY/ALAdapterS0S0200002_5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public f2:F

.field public f3:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLX/13dw;LX/0wmY;I)V
    .locals 1

    iput p5, p0, LY/ALAdapterS0S0200002_5;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/ALAdapterS0S0200002_5;->l0:Ljava/lang/Object;

    iput p1, v0, LY/ALAdapterS0S0200002_5;->f2:F

    iput-object p4, v0, LY/ALAdapterS0S0200002_5;->l1:Ljava/lang/Object;

    iput p2, v0, LY/ALAdapterS0S0200002_5;->f3:F

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS0S0200002_5;Landroid/animation/Animator;)V
    .locals 14

    iget-object v2, p0, LY/ALAdapterS0S0200002_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/13dw;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-object v3, p0, LY/ALAdapterS0S0200002_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/13dw;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v6, [F

    const/4 v12, 0x0

    const/4 v0, 0x0

    aput v0, v1, v12

    iget v0, p0, LY/ALAdapterS0S0200002_5;->f2:F

    const/4 v11, 0x1

    aput v0, v1, v11

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v0, p0, LY/ALAdapterS0S0200002_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wmY;

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, LY/ALAdapterS0S0200002_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/13dw;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v0, p0, LY/ALAdapterS0S0200002_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wmY;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, LY/ALAdapterS0S0200002_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/13dw;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS0S0200002_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wmY;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v8, v0, v12

    aput-object v7, v0, v11

    aput-object v1, v0, v6

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, p0, LY/ALAdapterS0S0200002_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/13dw;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x599

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v3, p0, LY/ALAdapterS0S0200002_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/13dw;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v6, [F

    iget v0, p0, LY/ALAdapterS0S0200002_5;->f2:F

    aput v0, v1, v12

    iget v0, p0, LY/ALAdapterS0S0200002_5;->f3:F

    aput v0, v1, v11

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1b1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v0, p0, LY/ALAdapterS0S0200002_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wmY;

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, p0, LY/ALAdapterS0S0200002_5;->l0:Ljava/lang/Object;

    check-cast v7, LX/13dw;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_4

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v0, p0, LY/ALAdapterS0S0200002_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wmY;

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, p0, LY/ALAdapterS0S0200002_5;->l0:Ljava/lang/Object;

    check-cast v7, LX/13dw;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_5

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS0S0200002_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wmY;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v9, v0, v12

    aput-object v8, v0, v11

    aput-object v1, v0, v6

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v13, v0, v12

    aput-object v5, v0, v11

    aput-object v10, v0, v6

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS0S0200002_5;Landroid/animation/Animator;)V
    .locals 14

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v13

    iget-object v3, p0, LY/ALAdapterS0S0200002_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/13dw;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v6, [F

    const/4 v12, 0x0

    const/4 v0, 0x0

    aput v0, v1, v12

    iget v0, p0, LY/ALAdapterS0S0200002_5;->f2:F

    const/4 v11, 0x1

    aput v0, v1, v11

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v0, p0, LY/ALAdapterS0S0200002_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wmY;

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, LY/ALAdapterS0S0200002_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/13dw;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v0, p0, LY/ALAdapterS0S0200002_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wmY;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, LY/ALAdapterS0S0200002_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/13dw;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS0S0200002_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wmY;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v8, v0, v12

    aput-object v7, v0, v11

    aput-object v1, v0, v6

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x599

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v10

    iget-object v3, p0, LY/ALAdapterS0S0200002_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/13dw;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v6, [F

    iget v0, p0, LY/ALAdapterS0S0200002_5;->f2:F

    aput v0, v1, v12

    iget v0, p0, LY/ALAdapterS0S0200002_5;->f3:F

    aput v0, v1, v11

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1b1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v0, p0, LY/ALAdapterS0S0200002_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wmY;

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, p0, LY/ALAdapterS0S0200002_5;->l0:Ljava/lang/Object;

    check-cast v7, LX/13dw;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_4

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v0, p0, LY/ALAdapterS0S0200002_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wmY;

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, p0, LY/ALAdapterS0S0200002_5;->l0:Ljava/lang/Object;

    check-cast v7, LX/13dw;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_5

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS0S0200002_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wmY;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v9, v0, v12

    aput-object v8, v0, v11

    aput-object v1, v0, v6

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v13, v0, v12

    aput-object v5, v0, v11

    aput-object v10, v0, v6

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0200002_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0200002_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0200002_5;->onAnimationStart$1(LY/ALAdapterS0S0200002_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0200002_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0200002_5;->onAnimationStart$0(LY/ALAdapterS0S0200002_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
