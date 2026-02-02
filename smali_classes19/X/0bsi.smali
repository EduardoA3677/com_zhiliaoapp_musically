.class public LX/0bsi;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/0E3A;",
        "Lcom/bytedance/android/livesdk/dataChannel/StartClearScreenEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Landroid/animation/AnimatorSet;

.field public LIZLLL:LX/0E3A;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;-><init>(Z)V

    iput-object p1, p0, LX/0bsi;->LIZ:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0bsi;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bsi;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0bsi;->LIZIZ()Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, LX/0bsi;->LIZIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, LX/0bsi;->LIZIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p0}, LX/0bsi;->LIZIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/0bsi;->LIZJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0bsi;->LIZJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    return-void
.end method

.method public final LIZIZ()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/0bsi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public LIZJ(LX/0E3A;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0bsi;->LIZLLL:LX/0E3A;

    const/4 v5, 0x1

    const/4 v9, 0x0

    move-object/from16 v11, p1

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0E3A;->LIZ:Z

    iget-boolean v0, v11, LX/0E3A;->LIZ:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-object v11, v4, LX/0bsi;->LIZLLL:LX/0E3A;

    move-object/from16 v12, p3

    invoke-virtual {v12}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, LX/0bwj;

    iget-boolean v0, v11, LX/0E3A;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v12}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0bww;

    invoke-virtual {v1, v0, v11}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v11, LX/0E3A;->LIZJ:LX/0bsk;

    instance-of v0, v0, LX/0bsm;

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object/from16 v10, p2

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0bsi;->LIZ()V

    iget-boolean v0, v11, LX/0E3A;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v12}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v12}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v2, v0

    :goto_0
    new-array v1, v6, [F

    invoke-virtual {v10}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha()F

    move-result v0

    aput v0, v1, v9

    aput v8, v1, v5

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v10, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v6, [F

    invoke-virtual {v10}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX()F

    move-result v0

    aput v0, v1, v9

    aput v2, v1, v5

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/4 v0, 0x4

    invoke-direct {v1, v10, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS5S0300000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v10, v12, v0}, LY/ALAdapterS5S0300000_18;-><init>(LX/0E3A;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v3, v0, v9

    aput-object v7, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v4, LX/0bsi;->LIZJ:Landroid/animation/AnimatorSet;

    return-void

    :cond_1
    invoke-virtual {v12}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/0bsi;->LIZIZ()Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4}, LX/0bsi;->LIZIZ()Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v1, v6, [F

    invoke-virtual {v10}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX()F

    move-result v0

    aput v0, v1, v9

    aput v8, v1, v5

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v4}, LX/0bsi;->LIZIZ()Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS179S0200000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v12, v0}, LY/AUListenerS179S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, LX/0bsi;->LIZIZ()Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS5S0300000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v11, v10, v12, v0}, LY/ALAdapterS5S0300000_18;-><init>(LX/0E3A;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, LX/0bsi;->LIZIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/0bsi;->LIZ()V

    iget-object v0, v11, LX/0E3A;->LIZJ:LX/0bsk;

    iget-boolean v13, v0, LX/0bsk;->LIZ:Z

    iget-boolean v3, v0, LX/0bsk;->LIZIZ:Z

    iget-boolean v0, v11, LX/0E3A;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-virtual {v12}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v14, v0

    :goto_1
    if-eqz v13, :cond_4

    invoke-virtual {v4}, LX/0bsi;->LIZIZ()Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v1, v6, [F

    invoke-virtual {v10}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha()F

    move-result v0

    aput v0, v1, v9

    aput v8, v1, v5

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_2
    invoke-virtual {v4}, LX/0bsi;->LIZIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v9, LX/0bsj;

    invoke-direct/range {v9 .. v14}, LX/0bsj;-><init>(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;LX/0E3A;Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;ZF)V

    invoke-virtual {v0, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_3
    invoke-virtual {v4}, LX/0bsi;->LIZIZ()Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/0bqa;

    invoke-direct {v0, v12, v10, v13}, LX/0bqa;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v3, :cond_8

    invoke-virtual {v4}, LX/0bsi;->LIZIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/0bsi;->LIZIZ()Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v1, v6, [F

    invoke-virtual {v10}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX()F

    move-result v0

    aput v0, v1, v9

    aput v14, v1, v5

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v14, v0

    goto :goto_1

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v4}, LX/0bsi;->LIZIZ()Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v1, v6, [F

    invoke-virtual {v10}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha()F

    move-result v0

    aput v0, v1, v9

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_4
    invoke-virtual {v4}, LX/0bsi;->LIZIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v14, LY/ALAdapterS0S0310000_18;

    const/16 v19, 0x0

    move-object v15, v11

    move/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v19}, LY/ALAdapterS0S0310000_18;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, LX/0bsi;->LIZIZ()Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v1, v6, [F

    invoke-virtual {v10}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX()F

    move-result v0

    aput v0, v1, v9

    aput v8, v1, v5

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, LX/0bsi;->LIZIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method public final dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/SceneObserver;->dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->forceHasOverlappingRenderingCompat(Z)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p0}, LX/0bsi;->LIZIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0bsi;->LIZJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0bsi;->LIZLLL:LX/0E3A;

    return-void
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/livesdk/dataChannel/StartClearScreenEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StartClearScreenEvent;

    return-object v0
.end method

.method public bridge synthetic onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LX/0E3A;

    invoke-virtual {p0, p3, p2, p1}, LX/0bsi;->LIZJ(LX/0E3A;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    return-void
.end method
