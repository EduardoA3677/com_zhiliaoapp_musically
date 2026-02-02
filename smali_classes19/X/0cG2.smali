.class public final LX/0cG2;
.super LX/0E4I;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0cG1;


# direct methods
.method public constructor <init>(LX/0cG1;)V
    .locals 0

    iput-object p1, p0, LX/0cG2;->LIZ:LX/0cG1;

    invoke-direct {p0}, LX/0E4I;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0cG2;->LIZ:LX/0cG1;

    invoke-virtual {v0}, LX/0cG1;->LIZLLL()Z

    move-result v0

    const/4 v2, 0x2

    const/16 v5, 0x8

    if-eqz v0, :cond_c

    iget-object v6, v3, LX/0cG2;->LIZ:LX/0cG1;

    iget-boolean v4, v6, LX/0cG1;->LJJIJIIJIL:Z

    const/4 v7, 0x3

    const/16 v16, 0x1

    const/4 v12, -0x1

    const v9, 0x7f080403

    const-wide/16 v0, 0x12c

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v6}, LX/0cG1;->LJFF()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v8, v3, LX/0cG2;->LIZ:LX/0cG1;

    iget-object v4, v8, LX/0cG1;->LIZJ:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v6, v8, LX/0cG1;->LJIILL:LX/0cG4;

    sget-object v4, LX/0cG4;->FOLLOW_ANIM:LX/0cG4;

    if-ne v6, v4, :cond_0

    iget-object v4, v8, LX/0cG1;->LJJIJIIJI:LX/0cG5;

    if-eqz v4, :cond_0

    iget-object v4, v8, LX/0cG1;->LJJIIZ:Landroid/view/ViewGroup;

    invoke-static {v13, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v4, v8, LX/0cG1;->LJJIJIIJI:LX/0cG5;

    invoke-interface {v4}, LX/0cG5;->LJJI()Landroid/view/View;

    move-result-object v10

    iget-object v4, v8, LX/0cG1;->LJJIJIIJI:LX/0cG5;

    invoke-interface {v4}, LX/0cG5;->LJIJ()Landroid/view/View;

    move-result-object v6

    iget-object v4, v8, LX/0cG1;->LJJIJIIJI:LX/0cG5;

    invoke-interface {v4}, LX/0cG5;->LJIL()Landroid/view/View;

    move-result-object v4

    invoke-static {v5, v10}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {v5, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {v5, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v5, Landroid/transition/ChangeBounds;

    invoke-direct {v5}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v5, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    iget-object v4, v8, LX/0cG1;->LIZJ:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4, v5}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    new-array v5, v2, [I

    iget-object v4, v8, LX/0cG1;->LJJIFFI:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v5, v13

    aput v12, v5, v16

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LY/AUListenerS217S0100000_15;

    const/16 v4, 0x18

    invoke-direct {v5, v8, v4}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, LY/ALAdapterS16S0100000_18;

    const/16 v4, 0x78

    invoke-direct {v5, v8, v4}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, v8, LX/0cG1;->LJIIJ:LX/0d6D;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-static {v6, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v5, LY/ALAdapterS16S0100000_18;

    const/16 v4, 0x79

    invoke-direct {v5, v8, v4}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, v8, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    :goto_0
    iget-object v4, v8, LX/0cG1;->LJJIJIIJI:LX/0cG5;

    invoke-interface {v4}, LX/0cG5;->LJIJJ()I

    move-result v5

    new-array v4, v2, [I

    aput v11, v4, v13

    aput v5, v4, v16

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    if-le v11, v5, :cond_2

    if-lez v5, :cond_2

    const/4 v11, 0x1

    :goto_1
    new-instance v5, LY/AUListenerS78S0110000_18;

    const/4 v4, 0x2

    invoke-direct {v5, v8, v11, v4}, LY/AUListenerS78S0110000_18;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, LY/ALAdapterS16S0100000_18;

    const/16 v4, 0x7a

    invoke-direct {v5, v8, v4}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v8, LX/0cG1;->LJJ:Landroid/animation/AnimatorSet;

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v10, v0, v13

    aput-object v9, v0, v16

    aput-object v6, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v8, LX/0cG1;->LJJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    :goto_2
    iget-object v0, v3, LX/0cG2;->LIZ:LX/0cG1;

    iget-object v1, v0, LX/0cG1;->LJIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/UserContainerWidgetChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/0cG2;->LIZ:LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJIIJ:LX/0d6D;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, v3, LX/0cG2;->LIZ:LX/0cG1;

    sget-object v0, LX/0cG4;->FOLLOWED:LX/0cG4;

    invoke-virtual {v1, v0}, LX/0cG1;->LIZ(LX/0cG4;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, LX/0cG1;->LJIILIIL()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v3, LX/0cG2;->LIZ:LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJIIJ:LX/0d6D;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, v3, LX/0cG2;->LIZ:LX/0cG1;

    sget-object v0, LX/0cG4;->FANS_CLUB_JOINED:LX/0cG4;

    invoke-virtual {v1, v0}, LX/0cG1;->LIZ(LX/0cG4;)V

    goto :goto_2

    :cond_6
    iget-object v11, v3, LX/0cG2;->LIZ:LX/0cG1;

    iget-object v4, v11, LX/0cG1;->LIZJ:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v5, v11, LX/0cG1;->LJIILL:LX/0cG4;

    sget-object v4, LX/0cG4;->FOLLOW_ANIM:LX/0cG4;

    if-ne v5, v4, :cond_0

    iget-object v4, v11, LX/0cG1;->LJJIJIIJI:LX/0cG5;

    if-eqz v4, :cond_0

    invoke-interface {v4, v13}, LX/0cG5;->LJJIFFI(Z)V

    iget-object v4, v11, LX/0cG1;->LJJIIZ:Landroid/view/ViewGroup;

    invoke-static {v13, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v4, v11, LX/0cG1;->LJJIJIIJI:LX/0cG5;

    invoke-interface {v4}, LX/0cG5;->LJJI()Landroid/view/View;

    move-result-object v8

    iget-object v4, v11, LX/0cG1;->LJJIJIIJI:LX/0cG5;

    invoke-interface {v4}, LX/0cG5;->LJIJ()Landroid/view/View;

    move-result-object v14

    iget-object v4, v11, LX/0cG1;->LJJIJIIJI:LX/0cG5;

    invoke-interface {v4}, LX/0cG5;->LJIL()Landroid/view/View;

    move-result-object v6

    iget-object v4, v11, LX/0cG1;->LJJIJIIJI:LX/0cG5;

    invoke-interface {v4}, LX/0cG5;->LJIIZILJ()V

    new-instance v5, Landroid/transition/ChangeBounds;

    invoke-direct {v5}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v5, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    iget-object v4, v11, LX/0cG1;->LIZJ:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4, v5}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    new-array v5, v2, [I

    iget-object v4, v11, LX/0cG1;->LJJIFFI:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v5, v13

    aput v12, v5, v16

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LY/AUListenerS217S0100000_15;

    const/16 v4, 0x17

    invoke-direct {v5, v11, v4}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, LY/ALAdapterS16S0100000_18;

    const/16 v4, 0x6f

    invoke-direct {v5, v11, v4}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v9, v11, LX/0cG1;->LJIIJ:LX/0d6D;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v9, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-instance v5, LY/ALAdapterS16S0100000_18;

    const/16 v4, 0x70

    invoke-direct {v5, v11, v4}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_2

    invoke-static {v8, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v5, LY/ALAdapterS14S0100000_16;

    const/16 v4, 0x13

    invoke-direct {v5, v8, v4}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_3

    invoke-static {v14, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v5, LY/ALAdapterS12S0200000_18;

    const/16 v4, 0x1c

    invoke-direct {v5, v14, v11, v4}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v11}, LX/0cG1;->LJFF()Z

    move-result v5

    const/4 v4, 0x4

    if-nez v5, :cond_7

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v11, LX/0cG1;->LJJ:Landroid/animation/AnimatorSet;

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v12, v0, v13

    aput-object v10, v0, v16

    aput-object v9, v0, v2

    aput-object v8, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v11, LX/0cG1;->LJJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    :cond_7
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_4

    invoke-static {v6, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v5, LY/ALAdapterS14S0100000_16;

    const/16 v4, 0x14

    invoke-direct {v5, v6, v4}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v4, v11, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    :goto_3
    iget-object v4, v11, LX/0cG1;->LJJIJIIJI:LX/0cG5;

    invoke-interface {v4}, LX/0cG5;->LJJII()I

    move-result v14

    new-array v4, v2, [I

    aput v5, v4, v13

    aput v14, v4, v16

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    if-le v5, v14, :cond_a

    if-lez v14, :cond_a

    const/4 v5, 0x1

    :goto_4
    new-instance v15, LY/AUListenerS78S0110000_18;

    const/4 v4, 0x1

    invoke-direct {v15, v11, v5, v4}, LY/AUListenerS78S0110000_18;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v6, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubFollowAnimOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubFollowAnimOptimizeSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubFollowAnimOptimizeSetting;->getValue()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, LX/0Uf0;

    invoke-direct {v4, v11, v5, v14}, LX/0Uf0;-><init>(LX/0cG1;ZI)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v11, LX/0cG1;->LJJ:Landroid/animation/AnimatorSet;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubAnimationProtectionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubAnimationProtectionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubAnimationProtectionSetting;->changeAnimationOrder()Z

    move-result v1

    const/4 v14, 0x5

    const/4 v0, 0x6

    if-eqz v1, :cond_9

    iget-object v4, v11, LX/0cG1;->LJJ:Landroid/animation/AnimatorSet;

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v12, v1, v13

    aput-object v10, v1, v16

    aput-object v9, v1, v2

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    aput-object v8, v1, v14

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_5
    iget-object v0, v11, LX/0cG1;->LJJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    :cond_9
    const/4 v5, 0x3

    const/4 v4, 0x4

    iget-object v1, v11, LX/0cG1;->LJJ:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v12, v0, v13

    aput-object v10, v0, v16

    aput-object v9, v0, v2

    aput-object v8, v0, v5

    aput-object v7, v0, v4

    aput-object v6, v0, v14

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    iget-object v1, v3, LX/0cG2;->LIZ:LX/0cG1;

    iget-boolean v0, v1, LX/0cG1;->LJJIII:Z

    iget-object v0, v1, LX/0cG1;->LJIIJ:LX/0d6D;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v5, v3, LX/0cG2;->LIZ:LX/0cG1;

    iget-object v1, v5, LX/0cG1;->LJIILL:LX/0cG4;

    sget-object v0, LX/0cG4;->FOLLOW_ANIM:LX/0cG4;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    :goto_6
    iget-object v0, v5, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v0, v5, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    new-array v0, v2, [F

    fill-array-data v0, :array_5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v5, LX/0cG1;->LJIL:Landroid/animation/ValueAnimator;

    new-instance v4, LY/AUListenerS9S0202000_15;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, LY/AUListenerS9S0202000_15;-><init>(LX/0cG1;IILandroid/graphics/drawable/GradientDrawable;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v5, LX/0cG1;->LJIL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS12S0200000_18;

    const/16 v0, 0x1b

    invoke-direct {v1, v8, v5, v0}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v5, LX/0cG1;->LJIL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v5, LX/0cG1;->LJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/0cG1;->LJIIIZ()V

    const/4 v8, 0x0

    goto :goto_6

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
