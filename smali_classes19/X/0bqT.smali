.class public final LX/0bqT;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/0bnn;",
        "Lcom/bytedance/android/livesdk/dataChannel/ProgrammedLiveMenuVisibilityChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0btQ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;-><init>(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1e4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0btQ;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bqT;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/SceneObserver;->dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0boO;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0boO;-><init>(ZLX/0Rwz;)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bqT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_0
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/livesdk/dataChannel/ProgrammedLiveMenuVisibilityChannel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ProgrammedLiveMenuVisibilityChannel;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, LX/0bnn;

    iget-object v0, p0, LX/0bqT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-boolean v1, p3, LX/0bnn;->LIZ:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    new-array v1, v0, [F

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX()F

    move-result v0

    aput v0, v1, v3

    const/4 v0, 0x0

    aput v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v1, LY/ALAdapterS12S0200000_18;

    const/16 v0, 0x23

    invoke-direct {v1, p3, p2, v0}, LY/ALAdapterS12S0200000_18;-><init>(LX/0bnn;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x81

    invoke-direct {v1, p2, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    new-array v1, v0, [F

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX()F

    move-result v0

    aput v0, v1, v3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    :goto_1
    aput v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v1, LY/ALAdapterS12S0200000_18;

    const/16 v0, 0x24

    invoke-direct {v1, p3, p2, v0}, LY/ALAdapterS12S0200000_18;-><init>(LX/0bnn;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method
