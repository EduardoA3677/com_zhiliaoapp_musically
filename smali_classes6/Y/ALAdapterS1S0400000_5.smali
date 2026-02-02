.class public LY/ALAdapterS1S0400000_5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/0CS6;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iput p5, p0, LY/ALAdapterS1S0400000_5;->$t:I

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0CRx;I)V
    .locals 1

    iput p5, p0, LY/ALAdapterS1S0400000_5;->$t:I

    rsub-int/lit8 p5, p5, 0xc

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p4, v0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p4, v0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0CST;I)V
    .locals 1

    iput p5, p0, LY/ALAdapterS1S0400000_5;->$t:I

    rsub-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p4, v0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p4, v0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ALAdapterS1S0400000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationCancel$3(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationCancel$4(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, LX/0CS6;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0CS6;

    iget-object v1, v0, LX/0CS6;->LJIILLIIL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0CS6;

    invoke-virtual {v0}, LX/0CS6;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, LX/0CS6;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0CS6;

    iget-object v1, v0, LX/0CS6;->LJIILJJIL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0CS6;

    invoke-virtual {v0}, LX/0CS6;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, LX/0CnY;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CnZ;

    iget-object v0, v0, LX/0CnZ;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0CnY;

    iget-object v1, v0, LX/0CnY;->LJIIZILJ:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CnZ;

    iget-object v0, v0, LX/0CnZ;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0CnY;

    invoke-virtual {v0}, LX/0CnY;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CSB;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CSB;

    invoke-virtual {v1}, LX/13M9;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/13M9;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CRx;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRx;

    iget-object v1, v0, LX/0CRx;->LJIILJJIL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRx;

    invoke-virtual {v0}, LX/0CRx;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$13(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CRx;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CRy;

    iget-object v0, v0, LX/0CRy;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRx;

    iget-object v1, v0, LX/0CRx;->LJIIZILJ:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CRy;

    iget-object v0, v0, LX/0CRy;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRx;

    invoke-virtual {v0}, LX/0CRx;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$14(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CRx;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CRy;

    iget-object v0, v0, LX/0CRy;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRx;

    iget-object v1, v0, LX/0CRx;->LJIIZILJ:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CRy;

    iget-object v0, v0, LX/0CRy;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRx;

    invoke-virtual {v0}, LX/0CRx;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$15(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CRx;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRx;

    iget-object v1, v0, LX/0CRx;->LJIILLIIL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRx;

    invoke-virtual {v0}, LX/0CRx;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, LX/0CS6;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CS7;

    iget-object v0, v0, LX/0CS7;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0CS6;

    iget-object v1, v0, LX/0CS6;->LJIIZILJ:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CS7;

    iget-object v0, v0, LX/0CS7;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0CS6;

    invoke-virtual {v0}, LX/0CS6;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, LX/0CS6;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CS7;

    iget-object v0, v0, LX/0CS7;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0CS6;

    iget-object v1, v0, LX/0CS6;->LJIIZILJ:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CS7;

    iget-object v0, v0, LX/0CS7;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0CS6;

    invoke-virtual {v0}, LX/0CS6;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CST;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CST;

    iget-object v1, v0, LX/0CST;->LJIILL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CST;

    invoke-virtual {v0}, LX/0CST;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CST;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CSU;

    iget-object v0, v0, LX/0CSU;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CST;

    iget-object v1, v0, LX/0CST;->LJIJ:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CSU;

    iget-object v0, v0, LX/0CSU;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CST;

    invoke-virtual {v0}, LX/0CST;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CST;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CSU;

    iget-object v0, v0, LX/0CSU;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CST;

    iget-object v1, v0, LX/0CST;->LJIJ:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CSU;

    iget-object v0, v0, LX/0CSU;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CST;

    invoke-virtual {v0}, LX/0CST;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CST;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CST;

    iget-object v1, v0, LX/0CST;->LJIIZILJ:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CST;

    invoke-virtual {v0}, LX/0CST;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, LX/0CnY;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0CnY;

    iget-object v1, v0, LX/0CnY;->LJIILJJIL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0CnY;

    invoke-virtual {v0}, LX/0CnY;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, LX/0CnY;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CnZ;

    iget-object v0, v0, LX/0CnZ;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0CnY;

    iget-object v1, v0, LX/0CnY;->LJIIZILJ:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CnZ;

    iget-object v0, v0, LX/0CnZ;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0CnY;

    invoke-virtual {v0}, LX/0CnY;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast p0, LX/0CS6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast p0, LX/0CS6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$10(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast p0, LX/0CnY;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$11(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CSB;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$12(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CRx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$13(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CRx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$14(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CRx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$15(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CRx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast p0, LX/0CS6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast p0, LX/0CS6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CST;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$5(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CST;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$6(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CST;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$7(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S0400000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CST;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$8(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast p0, LX/0CnY;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$9(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S0400000_5;->l3:Ljava/lang/Object;

    check-cast p0, LX/0CnY;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S0400000_5;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationCancel$4(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationCancel$3(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationCancel$2(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationCancel$1(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationCancel$0(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S0400000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationEnd$15(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationEnd$14(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationEnd$13(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationEnd$12(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationEnd$11(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationEnd$10(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationEnd$9(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationEnd$8(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationEnd$7(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationEnd$6(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationEnd$5(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationEnd$4(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationEnd$3(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationEnd$2(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationEnd$1(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationEnd$0(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S0400000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationStart$15(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationStart$14(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationStart$13(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationStart$12(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationStart$11(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationStart$10(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationStart$9(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationStart$8(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationStart$7(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationStart$6(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationStart$5(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationStart$4(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationStart$3(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationStart$2(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationStart$1(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0400000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0400000_5;->onAnimationStart$0(LY/ALAdapterS1S0400000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
