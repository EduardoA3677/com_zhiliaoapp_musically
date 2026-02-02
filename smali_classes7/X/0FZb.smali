.class public final LX/0FZb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Fcd;

.field public final synthetic LLILIL:LX/0FPt;

.field public final synthetic LLILL:LX/0Fcf;

.field public final synthetic LLILLIZIL:LX/13dw;

.field public final synthetic LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(LX/0Fcd;LX/0FPt;LX/0Fcf;LX/13dw;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0FZb;->LL:LX/0Fcd;

    iput-object p2, p0, LX/0FZb;->LLILIL:LX/0FPt;

    iput-object p3, p0, LX/0FZb;->LLILL:LX/0Fcf;

    iput-object p4, p0, LX/0FZb;->LLILLIZIL:LX/13dw;

    iput-object p5, p0, LX/0FZb;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0FZb;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/0FZb;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/0FZb;->LLILLIZIL:LX/13dw;

    invoke-static {v0, v1}, LX/0X3I;->LJJJJ(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0FZb;->LLILL:LX/0Fcf;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b388a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0FZb;->LLILIL:LX/0FPt;

    const-string v0, "key_lottie_anim"

    invoke-virtual {v1, v0}, LX/0FPt;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0FZb;->LLILIL:LX/0FPt;

    const-string v0, "key_view_anim"

    invoke-virtual {v1, v0}, LX/0FPt;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0FZb;->LLILIL:LX/0FPt;

    const-string v0, "key_show_type"

    invoke-virtual {v1, v0}, LX/0FPt;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/0FZb;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/0FZb;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/0FZb;->LLILLIZIL:LX/13dw;

    invoke-static {v0, v1}, LX/0X3I;->LJJJJ(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0FZb;->LLILL:LX/0Fcf;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b388a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0FZb;->LL:LX/0Fcd;

    iget-object v0, p0, LX/0FZb;->LLILIL:LX/0FPt;

    iget-object v0, v0, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Fcd;->LLLF(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "key_show_type"

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0FZb;->LL:LX/0Fcd;

    iget-object v1, p0, LX/0FZb;->LLILL:LX/0Fcf;

    iget-object v0, p0, LX/0FZb;->LLILIL:LX/0FPt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0Fcd;->LLL(LX/0FPt;LX/0Fcf;)V

    iget-object v0, p0, LX/0FZb;->LLILIL:LX/0FPt;

    invoke-virtual {v0, v3}, LX/0FPt;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0FZb;->LLILIL:LX/0FPt;

    const-string v0, "key_lottie_anim"

    invoke-virtual {v1, v0}, LX/0FPt;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0FZb;->LLILIL:LX/0FPt;

    const-string v0, "key_view_anim"

    invoke-virtual {v1, v0}, LX/0FPt;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0FZb;->LLILIL:LX/0FPt;

    invoke-virtual {v0, v3}, LX/0FPt;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/0FZb;->LL:LX/0Fcd;

    iget-object v0, p0, LX/0FZb;->LLILIL:LX/0FPt;

    iget-object v0, v0, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Fcd;->LLLF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FZb;->LLILL:LX/0Fcf;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b388a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
