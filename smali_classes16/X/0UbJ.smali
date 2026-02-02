.class public final LX/0UbJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0UfF;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>(Landroid/view/ViewParent;LX/0UfF;Z)V
    .locals 0

    iput-object p2, p0, LX/0UbJ;->LL:LX/0UfF;

    iput-boolean p3, p0, LX/0UbJ;->LLILIL:Z

    iput-object p1, p0, LX/0UbJ;->LLILL:Landroid/view/ViewParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0UbJ;->LL:LX/0UfF;

    iget-boolean v0, p0, LX/0UbJ;->LLILIL:Z

    iget-object v4, p0, LX/0UbJ;->LLILL:Landroid/view/ViewParent;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v2, v1, LX/0UfF;->LIZIZ:LX/0UbK;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, v3

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x8c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Landroid/view/ViewParent;I)V

    invoke-interface {v2, v3, v1}, LX/0UbK;->LIZ(FLkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
