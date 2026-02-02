.class public final LX/0brG;
.super Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver<",
        "LX/0UMS;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;

.field public final synthetic LIZIZ:LX/0brH;


# direct methods
.method public constructor <init>(LX/0brH;)V
    .locals 2

    iput-object p1, p0, LX/0brG;->LIZIZ:LX/0brH;

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x202

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0brH;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0brG;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/SceneObserver;->dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, LX/0brG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0brG;->LIZIZ:LX/0brH;

    iget-object v1, v0, LX/0brH;->LLILLIZIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0brG;->LIZIZ:LX/0brH;

    invoke-virtual {v0}, LX/0brH;->LIZ()V

    return-void
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0UMS;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0UMS;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 7

    check-cast p3, LX/0UMS;

    iget-object v6, p0, LX/0brG;->LIZIZ:LX/0brH;

    iget-object v0, p0, LX/0brG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    iget-boolean v5, p3, LX/0UMS;->LIZ:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v6, LX/0brH;->LLILLIZIL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v0, v6, LX/0brH;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v1, v6, LX/0brH;->LLILL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    const v0, 0x7f0b481f

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->upElement(I)V

    iget-object v1, v6, LX/0brH;->LLILL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    const v0, 0x7f0b8b2e

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->upElement(I)V

    iget-object v1, v6, LX/0brH;->LLILL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    const v0, 0x7f0b6e00

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->upElement(I)V

    iget-object v1, v6, LX/0brH;->LLILL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    const v0, 0x7f0b2b7b

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->upElement(I)V

    iput-boolean v3, v6, LX/0brH;->LLILLJJLI:Z

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x2

    if-eqz v5, :cond_1

    new-array v1, v0, [F

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha()F

    move-result v0

    aput v0, v1, v4

    const/4 v0, 0x0

    aput v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_1
    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x8c

    invoke-direct {v1, p2, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    new-array v1, v0, [F

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha()F

    move-result v0

    aput v0, v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_1

    :cond_2
    iget-object v1, v6, LX/0brH;->LLILLIZIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v6}, LX/0brH;->LIZ()V

    goto :goto_0
.end method
