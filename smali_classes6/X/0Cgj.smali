.class public final LX/0Cgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0msj;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(LX/0msj;F)V
    .locals 0

    iput-object p1, p0, LX/0Cgj;->LL:LX/0msj;

    iput p2, p0, LX/0Cgj;->LLILIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LX/0Cgj;->LL:LX/0msj;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iput v0, v2, LX/0msj;->LLJJ:F

    iget-object v0, p0, LX/0Cgj;->LL:LX/0msj;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget v0, p0, LX/0Cgj;->LLILIL:F

    goto :goto_0
.end method
