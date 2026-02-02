.class public final LX/0buU;
.super Lcom/bytedance/ies/sdk/widgets/AnimationInfo;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0btl;


# direct methods
.method public constructor <init>(ILX/0btl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;-><init>(ILcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    iput-object p2, p0, LX/0buU;->LIZ:LX/0btl;

    return-void
.end method


# virtual methods
.method public final onCreateHideAnimator(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)Landroid/animation/Animator;
    .locals 4

    iget-object v0, p0, LX/0buU;->LIZ:LX/0btl;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b2ab9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, p0, LX/0buU;->LIZ:LX/0btl;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getAnimationDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onCreateShowAnimator(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)Landroid/animation/Animator;
    .locals 5

    iget-object v0, p0, LX/0buU;->LIZ:LX/0btl;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b2ab9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0906f1

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, p0, LX/0buU;->LIZ:LX/0btl;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getAnimationDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS66S0101000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LY/AUListenerS66S0101000_18;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS1S0101000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LY/ALAdapterS1S0101000_18;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onHideAnimationEnd(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->notifyHide()V

    return-void
.end method

.method public final onShowAnimationStart(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->notifyShow()V

    return-void
.end method
