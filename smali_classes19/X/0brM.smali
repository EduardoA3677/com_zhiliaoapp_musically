.class public final LX/0brM;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/0brO;",
        "Lcom/bytedance/android/livesdk/dataChannel/HideTitleLayoutEvent;",
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

    const v0, 0x7f0b7105

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0brM;->LIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/SceneObserver;->dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    iget-object v0, p0, LX/0brM;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0brM;->LIZJ:Z

    iget-object v1, p0, LX/0brM;->LIZ:Landroid/view/View;

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
            "Lcom/bytedance/android/livesdk/dataChannel/HideTitleLayoutEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HideTitleLayoutEvent;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 6

    check-cast p3, LX/0brO;

    iget-boolean v1, p0, LX/0brM;->LIZJ:Z

    iget-boolean v0, p3, LX/0brO;->LIZ:Z

    if-eq v1, v0, :cond_5

    iput-boolean v0, p0, LX/0brM;->LIZJ:Z

    iget-object v0, p0, LX/0brM;->LIZIZ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getAnimationDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v2, p0, LX/0brM;->LIZIZ:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, LX/0brM;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/0brM;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    iget-object v0, p3, LX/0brO;->LIZIZ:LX/0c05;

    sget-object v1, LX/0bsM;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_b

    if-eq v2, v1, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/4 v0, 0x5

    if-ne v2, v0, :cond_c

    const v4, 0x7f0b42c8

    :goto_0
    iget-boolean v0, p3, LX/0brO;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0brM;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    new-array v1, v1, [F

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha()F

    move-result v0

    aput v0, v1, v3

    const/4 v0, 0x0

    aput v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_3
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->upElement(I)V

    :goto_1
    iget-object v2, p0, LX/0brM;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x8f

    invoke-direct {v1, p2, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iget-object v0, p0, LX/0brM;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/0brM;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    new-array v1, v1, [F

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha()F

    move-result v0

    aput v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_7
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->downElement(I)V

    goto :goto_1

    :cond_8
    const v4, 0x7f0b41bb

    goto :goto_0

    :cond_9
    const v4, 0x7f0b42dd

    goto :goto_0

    :cond_a
    const v4, 0x7f0b4287

    goto :goto_0

    :cond_b
    const v4, 0x7f0b4184

    goto :goto_0

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
