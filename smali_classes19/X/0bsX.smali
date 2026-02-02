.class public final LX/0bsX;
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
.field public final LIZ:LX/05ta;

.field public LIZIZ:LX/0E3A;


# direct methods
.method public constructor <init>(LX/0btn;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;-><init>(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0btn;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bsX;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/0bsX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/SceneObserver;->dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p0}, LX/0bsX;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0bsX;->LIZIZ:LX/0E3A;

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

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 6

    check-cast p3, LX/0E3A;

    iget-object v2, p3, LX/0E3A;->LIZJ:LX/0bsk;

    instance-of v0, v2, LX/0Dwr;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bsX;->LIZIZ:LX/0E3A;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0E3A;->LIZ:Z

    iget-boolean v0, p3, LX/0E3A;->LIZ:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p3, p0, LX/0bsX;->LIZIZ:LX/0E3A;

    iget-boolean v3, v2, LX/0bsk;->LIZIZ:Z

    invoke-virtual {p0}, LX/0bsX;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, LX/0bsX;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p0}, LX/0bsX;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-boolean v1, p3, LX/0E3A;->LIZ:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0bsX;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v1, v0, [F

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha()F

    move-result v0

    aput v0, v1, v4

    const/4 v0, 0x0

    aput v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p0}, LX/0bsX;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    invoke-virtual {p0}, LX/0bsX;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/4 v0, 0x7

    invoke-direct {v1, p2, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/0bsX;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0bsX;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v1, v0, [F

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha()F

    move-result v0

    aput v0, v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p0}, LX/0bsX;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/4 v0, 0x3

    invoke-direct {v1, p2, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0bsX;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method
