.class public final LX/0bqU;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "Ljava/lang/Boolean;",
        "Lcom/bytedance/android/livesdk/dataChannel/BottomAlphaLayoutEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:Landroid/animation/ValueAnimator;

.field public LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;-><init>(Z)V

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b1158

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0bqU;->LIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/SceneObserver;->dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    iget-object v0, p0, LX/0bqU;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0bqU;->LIZJ:Z

    iget-object v1, p0, LX/0bqU;->LIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/livesdk/dataChannel/BottomAlphaLayoutEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BottomAlphaLayoutEvent;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 6

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean v0, p0, LX/0bqU;->LIZJ:Z

    if-eq v0, v5, :cond_5

    iput-boolean v5, p0, LX/0bqU;->LIZJ:Z

    iget-object v0, p0, LX/0bqU;->LIZIZ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getAnimationDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v2, p0, LX/0bqU;->LIZIZ:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, LX/0bqU;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/0bqU;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-eqz v5, :cond_6

    iget-object v2, p0, LX/0bqU;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    new-array v1, v0, [F

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha()F

    move-result v0

    aput v0, v1, v3

    const v0, 0x3e99999a    # 0.3f

    aput v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_3
    :goto_0
    iget-object v2, p0, LX/0bqU;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x8d

    invoke-direct {v1, p2, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iget-object v0, p0, LX/0bqU;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/0bqU;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    new-array v1, v0, [F

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha()F

    move-result v0

    aput v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0
.end method
