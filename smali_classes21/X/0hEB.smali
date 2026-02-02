.class public final LX/0hEB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/animation/ArgbEvaluator;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;


# direct methods
.method public constructor <init>(Landroid/animation/ArgbEvaluator;IILcom/bytedance/tux/widget/RadiusLayout;)V
    .locals 0

    iput-object p1, p0, LX/0hEB;->LL:Landroid/animation/ArgbEvaluator;

    iput p2, p0, LX/0hEB;->LLILIL:I

    iput p3, p0, LX/0hEB;->LLILL:I

    iput-object p4, p0, LX/0hEB;->LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/0hEB;->LL:Landroid/animation/ArgbEvaluator;

    iget v0, p0, LX/0hEB;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0hEB;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0hEB;->LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
