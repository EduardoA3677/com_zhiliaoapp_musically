.class public final LX/06JT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/06JS;


# direct methods
.method public constructor <init>(LX/06JS;)V
    .locals 0

    iput-object p1, p0, LX/06JT;->LL:LX/06JS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/06JT;->LL:LX/06JS;

    iget v0, v1, LX/06JS;->LLILLL:F

    neg-float v0, v0

    mul-float/2addr v0, v2

    iput v0, v1, LX/06JS;->LLJIJIL:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
