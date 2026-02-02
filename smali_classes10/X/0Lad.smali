.class public final LX/0Lad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0LaZ;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(LX/0LaZ;F)V
    .locals 0

    iput-object p1, p0, LX/0Lad;->LL:LX/0LaZ;

    iput p2, p0, LX/0Lad;->LLILIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0Lad;->LL:LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCoinHintContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/0Lad;->LLILIL:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LX/0Lad;->LL:LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCoinHintContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
