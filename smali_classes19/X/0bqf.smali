.class public final LX/0bqf;
.super Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver<",
        "LX/0cQ4;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;

.field public final synthetic LIZIZ:LX/0bqg;


# direct methods
.method public constructor <init>(LX/0bqg;)V
    .locals 2

    iput-object p1, p0, LX/0bqf;->LIZIZ:LX/0bqg;

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x21c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0bqg;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bqf;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/SceneObserver;->dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->forceHasOverlappingRenderingCompat(Z)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, LX/0bqf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0bqf;->LIZIZ:LX/0bqg;

    iget-object v1, v0, LX/0bqg;->LLILIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    return-void
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0cQ4;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0cQ4;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, LX/0cQ4;

    iget-object v0, p0, LX/0bqf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    iget-boolean v1, p3, LX/0cQ4;->LIZIZ:Z

    const/4 v4, 0x1

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    new-array v1, v0, [F

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha()F

    move-result v0

    aput v0, v1, v2

    const/4 v0, 0x0

    aput v0, v1, v4

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x93

    invoke-direct {v1, p2, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS12S0200000_18;

    const/16 v0, 0x2a

    invoke-direct {v1, p3, p2, v0}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean v0, p3, LX/0cQ4;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    :goto_1
    iget-boolean v0, p3, LX/0cQ4;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0bqf;->LIZIZ:LX/0bqg;

    iget-object v0, v0, LX/0bqg;->LLILIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p2, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_1

    :cond_2
    new-array v1, v0, [F

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha()F

    move-result v0

    aput v0, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v4

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0bqf;->LIZIZ:LX/0bqg;

    iget-object v1, v0, LX/0bqg;->LLILIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p2, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method
