.class public final LX/0Uf0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0cG1;


# direct methods
.method public constructor <init>(LX/0cG1;ZI)V
    .locals 0

    iput-object p1, p0, LX/0Uf0;->LLILL:LX/0cG1;

    iput-boolean p2, p0, LX/0Uf0;->LL:Z

    iput p3, p0, LX/0Uf0;->LLILIL:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LX/0Uf0;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Uf0;->LLILL:LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/0Uf0;->LLILIL:I

    if-eq v1, v0, :cond_0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0Uf0;->LLILL:LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
