.class public final LX/0buP;
.super Lcom/bytedance/ies/sdk/widgets/AnimationInfo;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0btQ;


# direct methods
.method public constructor <init>(ILX/0btQ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;-><init>(ILcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    iput-object p2, p0, LX/0buP;->LIZ:LX/0btQ;

    return-void
.end method


# virtual methods
.method public final animationDuration()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;->isNewGiftGuideAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0buP;->LIZ:LX/0btQ;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getAnimationDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onCreateHideAnimator(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)Landroid/animation/Animator;
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;->isNewGiftGuideAnimation()Z

    move-result v0

    const/4 v5, 0x1

    const v1, 0x7f0b2d62

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0buP;->LIZ:LX/0btQ;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0buP;->LIZ:LX/0btQ;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0c6h;->LIZ(ILandroid/content/Context;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v4

    iget-object v0, p0, LX/0buP;->LIZ:LX/0btQ;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09082c

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v0, v1, v0

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, p0, LX/0buP;->LIZ:LX/0btQ;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getAnimationDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS78S0110000_18;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v4, v0}, LY/AUListenerS78S0110000_18;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public final onCreateShowAnimator(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)Landroid/animation/Animator;
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;->isNewGiftGuideAnimation()Z

    move-result v0

    const/4 v2, 0x2

    const v1, 0x7f0b2d62

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0buP;->LIZ:LX/0btQ;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0buP;->LIZ:LX/0btQ;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0c6h;->LIZ(ILandroid/content/Context;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v4

    iget-object v0, p0, LX/0buP;->LIZ:LX/0btQ;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09082c

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    new-array v2, v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, p0, LX/0buP;->LIZ:LX/0btQ;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getAnimationDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS7S0110000_18;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v4, v0}, LY/ALAdapterS7S0110000_18;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS78S0110000_18;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v4, v0}, LY/AUListenerS78S0110000_18;-><init>(Ljava/lang/Object;ZI)V

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
