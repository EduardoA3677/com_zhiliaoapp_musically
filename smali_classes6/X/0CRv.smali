.class public final LX/0CRv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Landroid/view/ViewPropertyAnimator;

.field public final synthetic LLILZ:LX/05pL;


# direct methods
.method public constructor <init>(IIIILandroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/05pL;)V
    .locals 0

    iput-object p6, p0, LX/0CRv;->LL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p1, p0, LX/0CRv;->LLILIL:I

    iput p2, p0, LX/0CRv;->LLILL:I

    iput p3, p0, LX/0CRv;->LLILLIZIL:I

    iput p4, p0, LX/0CRv;->LLILLJJLI:I

    iput-object p5, p0, LX/0CRv;->LLILLL:Landroid/view/ViewPropertyAnimator;

    iput-object p7, p0, LX/0CRv;->LLILZ:LX/05pL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7

    iget-object v6, p0, LX/0CRv;->LL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v5, p0, LX/0CRv;->LLILIL:I

    iget v4, p0, LX/0CRv;->LLILL:I

    iget v3, p0, LX/0CRv;->LLILLIZIL:I

    iget v2, p0, LX/0CRv;->LLILLJJLI:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    const/4 v1, 0x0

    if-eq v5, v4, :cond_0

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_0
    if-eq v3, v2, :cond_1

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0CRv;->LLILLL:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/0CRv;->LLILZ:LX/05pL;

    iget-object v0, p0, LX/0CRv;->LL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LX/0CRv;->LLILZ:LX/05pL;

    iget-object v1, v0, LX/0CRx;->LJIILL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0CRv;->LL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CRv;->LLILZ:LX/05pL;

    invoke-virtual {v0}, LX/0CRx;->LJJIIZ()V

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
