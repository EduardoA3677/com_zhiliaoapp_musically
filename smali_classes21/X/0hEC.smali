.class public final LX/0hEC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/widget/RadiusLayout;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/widget/RadiusLayout;I)V
    .locals 0

    iput-object p1, p0, LX/0hEC;->LL:Lcom/bytedance/tux/widget/RadiusLayout;

    iput p2, p0, LX/0hEC;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0hEC;->LL:Lcom/bytedance/tux/widget/RadiusLayout;

    iget v0, p0, LX/0hEC;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

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
