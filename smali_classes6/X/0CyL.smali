.class public final LX/0CyL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:LX/0bKs;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;LX/0bKs;I)V
    .locals 0

    iput-object p1, p0, LX/0CyL;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0CyL;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0CyL;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0CyL;->LLILLIZIL:LX/0bKs;

    iput p5, p0, LX/0CyL;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

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
    .locals 4

    iget-object v0, p0, LX/0CyL;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LX/0CyL;->LLILIL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0CyL;->LLILLIZIL:LX/0bKs;

    iget v0, v0, LX/0bKs;->LLILLJJLI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, LX/0CyL;->LLILLJJLI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0CyL;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0CyL;->LLILL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0CyL;->LLILLIZIL:LX/0bKs;

    iget-object v0, v0, LX/0bKs;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v2

    iget-object v1, p0, LX/0CyL;->LLILLIZIL:LX/0bKs;

    sget-object v0, LX/0CyN;->LIZ:LX/0CyN;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
