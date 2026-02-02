.class public final LX/0bqr;
.super Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver<",
        "LX/0ECO;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Ljava/lang/Boolean;

.field public final synthetic LIZIZ:LX/0bqt;


# direct methods
.method public constructor <init>(LX/0bqt;)V
    .locals 0

    iput-object p1, p0, LX/0bqr;->LIZIZ:LX/0bqt;

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/SceneObserver;->dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    iget-object v0, p0, LX/0bqr;->LIZIZ:LX/0bqt;

    iget-object v0, v0, LX/0bqt;->LLILIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0bqr;->LIZIZ:LX/0bqt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0bqr;->LIZIZ:LX/0bqt;

    iget-object v0, v0, LX/0bqt;->LL:LX/0btQ;

    iget v1, v0, LX/0btQ;->LJIIL:I

    const/4 v0, 0x7

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0bqr;->LIZ:Ljava/lang/Boolean;

    return-void
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0ECO;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0ECO;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 8

    check-cast p3, LX/0ECO;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0E0A;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p3, LX/0ECO;->LIZIZ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p3, LX/0ECO;->LIZ:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    iget-object v1, p0, LX/0bqr;->LIZ:Ljava/lang/Boolean;

    xor-int/lit8 v3, v7, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0bqr;->LIZ:Ljava/lang/Boolean;

    iget-object v5, p0, LX/0bqr;->LIZIZ:LX/0bqt;

    iget-object v0, v5, LX/0bqt;->LLILIL:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x7f

    invoke-direct {v1, p2, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v4, v5, LX/0bqt;->LLILIL:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, LX/0bqr;->LIZIZ:LX/0bqt;

    iget-object v4, v0, LX/0bqt;->LLILIL:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v5, 0x7

    const/4 v0, 0x2

    if-nez v7, :cond_3

    new-array v1, v0, [I

    invoke-virtual {p2, v5}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(I)I

    move-result v0

    aput v0, v1, v6

    move-object v0, p1

    check-cast v0, LX/0btQ;

    iget v0, v0, LX/0btQ;->LJIIL:I

    aput v0, v1, v2

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v1, LY/ALAdapterS12S0200000_18;

    const/16 v0, 0x22

    invoke-direct {v1, p2, p1, v0}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0Dws;

    invoke-direct {v0, v3, v2}, LX/0Dws;-><init>(ZZ)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-array v1, v0, [I

    invoke-virtual {p2, v5}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(I)I

    move-result v0

    aput v0, v1, v6

    aput v6, v1, v2

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x8e

    invoke-direct {v1, p2, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method
