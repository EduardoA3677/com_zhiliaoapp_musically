.class public final LX/0buQ;
.super Lcom/bytedance/ies/sdk/widgets/AnimationInfo;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0btl;


# direct methods
.method public constructor <init>(ILX/0btl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;-><init>(ILcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    iput-object p2, p0, LX/0buQ;->LIZ:LX/0btl;

    return-void
.end method


# virtual methods
.method public final onCreateHideAnimator(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)Landroid/animation/Animator;
    .locals 5

    iget-object v0, p0, LX/0buQ;->LIZ:LX/0btl;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b732e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0cPZ;

    const v0, 0x7f09082b

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v3

    const v0, 0x7f090772

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    aput v3, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, p0, LX/0buQ;->LIZ:LX/0btl;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getAnimationDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public final onCreateShowAnimator(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)Landroid/animation/Animator;
    .locals 4

    iget-object v0, p0, LX/0buQ;->LIZ:LX/0btl;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b732e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0cPZ;

    const v0, 0x7f09082b

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v2

    const v0, 0x7f090772

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v0, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, p0, LX/0buQ;->LIZ:LX/0btl;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getAnimationDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public final onHideAnimationEnd(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public final onShowAnimationStart(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method
