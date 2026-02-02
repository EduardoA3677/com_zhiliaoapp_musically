.class public final LX/0bqF;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/0c06;",
        "Lcom/bytedance/android/livesdk/dataChannel/LiveCenterStatusChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bqJ;


# direct methods
.method public constructor <init>(LX/0bqJ;)V
    .locals 1

    iput-object p1, p0, LX/0bqF;->LIZ:LX/0bqJ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/livesdk/dataChannel/LiveCenterStatusChannel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterStatusChannel;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 7

    check-cast p3, LX/0c06;

    sget-object v1, LX/0bqE;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, LX/0bqF;->LIZ:LX/0bqJ;

    invoke-virtual {v0}, LX/0bqJ;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, p0, LX/0bqF;->LIZ:LX/0bqJ;

    iget-wide v0, v0, LX/0bqJ;->LL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0bqF;->LIZ:LX/0bqJ;

    invoke-virtual {v0}, LX/0bqJ;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v3

    new-array v2, v6, [F

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha()F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    aput v4, v2, v5

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, LX/0bqF;->LIZ:LX/0bqJ;

    invoke-virtual {v0}, LX/0bqJ;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0bqF;->LIZ:LX/0bqJ;

    invoke-virtual {v0}, LX/0bqJ;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/0bqF;->LIZ:LX/0bqJ;

    invoke-virtual {v0}, LX/0bqJ;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/0bqF;->LIZ:LX/0bqJ;

    invoke-virtual {v0}, LX/0bqJ;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0xf

    invoke-direct {v1, p2, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/0bqF;->LIZ:LX/0bqJ;

    invoke-virtual {v0}, LX/0bqJ;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method
