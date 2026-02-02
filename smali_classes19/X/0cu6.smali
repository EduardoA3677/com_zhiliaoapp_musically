.class public final LX/0cu6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0cu5;

.field public final synthetic LLILIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0cu8;


# direct methods
.method public constructor <init>(LX/0cu5;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILX/0cu8;)V
    .locals 0

    iput-object p1, p0, LX/0cu6;->LL:LX/0cu5;

    iput-object p2, p0, LX/0cu6;->LLILIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, LX/0cu6;->LLILL:I

    iput-object p4, p0, LX/0cu6;->LLILLIZIL:Landroid/view/View;

    iput p5, p0, LX/0cu6;->LLILLJJLI:I

    iput-object p6, p0, LX/0cu6;->LLILLL:LX/0cu8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/0cu6;->LLILL:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cu6;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_0
    iget v0, p0, LX/0cu6;->LLILLJJLI:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cu6;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0cu6;->LLILLL:LX/0cu8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0cu8;->LIZ(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/0cu6;->LL:LX/0cu5;

    iget-object v0, p0, LX/0cu6;->LLILIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LX/0cu6;->LL:LX/0cu5;

    iget-object v1, v0, LX/0cu5;->LJIJ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0cu6;->LLILIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0cu6;->LL:LX/0cu5;

    invoke-virtual {v0}, LX/0cu5;->LJJIIZ()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0cu6;->LL:LX/0cu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
