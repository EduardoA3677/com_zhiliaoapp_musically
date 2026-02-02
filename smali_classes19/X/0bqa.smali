.class public final LX/0bqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

.field public final synthetic LLILL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Z)V
    .locals 0

    iput-boolean p3, p0, LX/0bqa;->LL:Z

    iput-object p2, p0, LX/0bqa;->LLILIL:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iput-object p1, p0, LX/0bqa;->LLILL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-boolean v0, p0, LX/0bqa;->LL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0bqa;->LLILIL:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void

    :cond_0
    iget-object v1, p0, LX/0bqa;->LLILIL:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, LX/0bqa;->LLILL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    iget-object v2, p0, LX/0bqa;->LLILIL:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX()F

    move-result v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void

    :cond_1
    iget-object v1, p0, LX/0bqa;->LLILIL:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method
