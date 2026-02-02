.class public final LX/0btS;
.super Lcom/bytedance/ies/sdk/widgets/AnimationInfo;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/animation/ValueAnimator;

.field public LIZIZ:Landroid/animation/ValueAnimator;

.field public final LIZJ:I

.field public final synthetic LIZLLL:LX/0btQ;


# direct methods
.method public constructor <init>(ILX/0btQ;)V
    .locals 1

    iput-object p2, p0, LX/0btS;->LIZLLL:LX/0btQ;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;-><init>(ILcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    iget v0, p2, LX/0btQ;->LJIILIIL:I

    iput v0, p0, LX/0btS;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)Landroid/animation/ValueAnimator;
    .locals 4

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iget-object v1, p0, LX/0btS;->LIZLLL:LX/0btQ;

    const v0, 0x7f0b1634

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getAnimationDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS138S0300000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, p0, v0}, LY/AUListenerS138S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v3
.end method

.method public final onCreateHideAnimator(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)Landroid/animation/Animator;
    .locals 5

    iget-object v0, p0, LX/0btS;->LIZIZ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0btS;->LIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0btS;->LIZIZ:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v4, p0, LX/0btS;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0btS;->LIZLLL:LX/0btQ;

    const/4 v0, 0x2

    new-array v3, v0, [I

    const v0, 0x7f0b1634

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(I)I

    move-result v0

    :goto_0
    aput v0, v3, v1

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-object v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method

.method public final onCreateShowAnimator(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)Landroid/animation/Animator;
    .locals 6

    iget-object v0, p0, LX/0btS;->LIZ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0btS;->LIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0btS;->LIZ:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v5, p0, LX/0btS;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/0btS;->LIZLLL:LX/0btQ;

    const/4 v0, 0x2

    new-array v3, v0, [I

    const v0, 0x7f0b1634

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(I)I

    move-result v0

    :goto_0
    aput v0, v3, v1

    iget v1, v4, LX/0btn;->LJI:I

    iget v0, v4, LX/0btn;->LIZLLL:I

    add-int/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-object v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return-object v5
.end method

.method public final onHideAnimationEnd(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->onHideAnimationEnd(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    iget-object v1, p0, LX/0btS;->LIZLLL:LX/0btQ;

    const v0, 0x7f0b1634

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public final onShowAnimationEnd(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->onShowAnimationEnd(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    iget-object v1, p0, LX/0btS;->LIZLLL:LX/0btQ;

    const v0, 0x7f0b1634

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    iget v0, p0, LX/0btS;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method
