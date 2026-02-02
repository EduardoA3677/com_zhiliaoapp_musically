.class public final LX/0viN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0viN;->LL:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, LX/0viN;->LLILIL:I

    iput-object p3, p0, LX/0viN;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0viN;->LLILLIZIL:Landroid/view/View;

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
    .locals 2

    iget-object v1, p0, LX/0viN;->LL:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, LX/0viN;->LLILIL:I

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, LX/0viN;->LLILL:Landroid/view/View;

    iget-object v0, p0, LX/0viN;->LL:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0viN;->LLILLIZIL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0viN;->LLILL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0viN;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method
