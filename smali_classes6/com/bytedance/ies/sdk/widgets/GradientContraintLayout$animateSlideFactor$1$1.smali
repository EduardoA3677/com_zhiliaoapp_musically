.class public final Lcom/bytedance/ies/sdk/widgets/GradientContraintLayout$animateSlideFactor$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:LX/0CIb;


# direct methods
.method public constructor <init>(LX/0CIb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/GradientContraintLayout$animateSlideFactor$1$1;->this$0:LX/0CIb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/GradientContraintLayout$animateSlideFactor$1$1;->this$0:LX/0CIb;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0CIb;->setSlideFactor(F)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/GradientContraintLayout$animateSlideFactor$1$1;->this$0:LX/0CIb;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
