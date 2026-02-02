.class public final LX/0fc7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0fR7;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0fR7;II)V
    .locals 0

    iput-object p1, p0, LX/0fc7;->LL:LX/0fR7;

    iput p2, p0, LX/0fc7;->LLILIL:I

    iput p3, p0, LX/0fc7;->LLILL:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0fc7;->LL:LX/0fR7;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0fR7;->LJIILL:Z

    iget-object v1, v0, LX/0fR7;->LJIIIIZZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0fc7;->LL:LX/0fR7;

    iget-object v1, v0, LX/0fR7;->LJIIIIZZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0fc7;->LLILIL:I

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0fc7;->LL:LX/0fR7;

    iget-object v0, v0, LX/0fR7;->LJII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0fc7;->LL:LX/0fR7;

    iget-object v1, v0, LX/0fR7;->LJII:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_3
    iget-object v0, p0, LX/0fc7;->LL:LX/0fR7;

    iget-object v1, v0, LX/0fR7;->LJII:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    iget v0, p0, LX/0fc7;->LLILL:I

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/0fc7;->LL:LX/0fR7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fR7;->LJIILL:Z

    return-void
.end method
