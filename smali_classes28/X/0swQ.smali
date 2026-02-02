.class public final LX/0swQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0swx;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0swx;II)V
    .locals 0

    iput-object p1, p0, LX/0swQ;->LL:LX/0swx;

    iput p2, p0, LX/0swQ;->LLILIL:I

    iput p3, p0, LX/0swQ;->LLILL:I

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

    iget-object v0, p0, LX/0swQ;->LL:LX/0swx;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/0swQ;->LLILIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0swQ;->LL:LX/0swx;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, LX/0swQ;->LLILL:I

    iget v0, p0, LX/0swQ;->LLILIL:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0swQ;->LL:LX/0swx;

    iget-object v0, v0, LX/0swx;->LLJLL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0swQ;->LL:LX/0swx;

    iget-object v0, v0, LX/0swx;->LLJLLIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    iget-object v1, p0, LX/0swQ;->LL:LX/0swx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0swx;->LLL:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0swx;->LLJZIJLIL:Landroid/animation/ValueAnimator;

    return-void

    :cond_0
    iget-object v0, p0, LX/0swQ;->LL:LX/0swx;

    iget-object v1, v0, LX/0swx;->LLJLL:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
