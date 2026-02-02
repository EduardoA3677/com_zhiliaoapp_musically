.class public final LX/07g2;
.super LX/0CS6;
.source "SourceFile"


# instance fields
.field public final synthetic LJIJI:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/TopSelectedListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/TopSelectedListAssem;)V
    .locals 0

    iput-object p1, p0, LX/07g2;->LJIJI:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/TopSelectedListAssem;

    invoke-direct {p0}, LX/0CS6;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 10

    const/4 v3, 0x1

    move-object v6, p1

    move-object v5, p0

    if-eqz v6, :cond_0

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v7, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v7, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, LY/ALAdapterS0S0400000_3;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LY/ALAdapterS0S0400000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return v3

    :cond_0
    invoke-super {v5, v6}, LX/0CS6;->LJJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    return v3
.end method

.method public final LJJIFFI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0, p1}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    iget-object v3, p0, LX/07g2;->LJIJI:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/TopSelectedListAssem;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method
