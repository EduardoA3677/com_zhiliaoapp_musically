.class public final LX/0bsI;
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

.field public final synthetic LIZIZ:LX/0bsK;


# direct methods
.method public constructor <init>(LX/0bsK;)V
    .locals 2

    iput-object p1, p0, LX/0bsI;->LIZIZ:LX/0bsK;

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x21f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0bsK;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bsI;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/SceneObserver;->dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationY(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, LX/0bsI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

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

    iget-object v1, p0, LX/0bsI;->LIZIZ:LX/0bsK;

    iget-boolean v0, p3, LX/0cQ4;->LIZIZ:Z

    iput-boolean v0, v1, LX/0bsK;->LLILL:Z

    iget-object v0, p0, LX/0bsI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0bsI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget v0, p3, LX/0cQ4;->LIZ:I

    int-to-float v2, v0

    iget-object v1, p0, LX/0bsI;->LIZIZ:LX/0bsK;

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/0bsK;->LL:LX/0btn;

    iget v1, v0, LX/0btn;->LJIIIZ:I

    iget v0, p3, LX/0cQ4;->LIZJ:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    :cond_0
    neg-float v4, v2

    iget-object v0, p0, LX/0bsI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationY()F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, LX/0bsI;->LIZIZ:LX/0bsK;

    iget-object v0, v0, LX/0bsK;->LLILIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/0bsI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x96

    invoke-direct {v1, p2, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationY(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method
