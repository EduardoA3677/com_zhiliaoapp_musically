.class public final LX/041p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0LZe;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0LZe;I)V
    .locals 0

    iput-object p1, p0, LX/041p;->LL:LX/0LZe;

    iput p2, p0, LX/041p;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/041p;->LL:LX/0LZe;

    iget-object v0, v0, LX/0LZe;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/041p;->LLILIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/041p;->LL:LX/0LZe;

    iget-object v0, v0, LX/0LZe;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, LX/041p;->LL:LX/0LZe;

    iget-object v1, v0, LX/0LZe;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
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
