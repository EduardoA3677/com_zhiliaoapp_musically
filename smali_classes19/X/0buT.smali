.class public final LX/0buT;
.super Lcom/bytedance/ies/sdk/widgets/AnimationInfo;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0btl;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(ILX/0btl;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;-><init>(ILcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    iput-object p2, p0, LX/0buT;->LIZ:LX/0btl;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0buT;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0buT;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0buT;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0buT;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0buT;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onCreateHideAnimator(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)Landroid/animation/Animator;
    .locals 4

    iget-object v0, p0, LX/0buT;->LIZ:LX/0btl;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b732e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0cPZ;

    iget-object v0, p0, LX/0buT;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS179S0200000_18;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v0}, LY/AUListenerS179S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public final onCreateShowAnimator(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)Landroid/animation/Animator;
    .locals 4

    iget-object v0, p0, LX/0buT;->LIZ:LX/0btl;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b732e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0cPZ;

    iget-object v0, p0, LX/0buT;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS179S0200000_18;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, v0}, LY/AUListenerS179S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public final onHideAnimationEnd(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->notifyHide()V

    return-void
.end method

.method public final onShow()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->onShow()V

    iget-object v0, p0, LX/0buT;->LIZ:LX/0btl;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b732e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0buT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onShowAnimationStart(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->notifyShow()V

    return-void
.end method
