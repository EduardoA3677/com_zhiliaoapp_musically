.class public final LX/0UbX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0UbW;


# direct methods
.method public constructor <init>(LX/0UbW;Z)V
    .locals 0

    iput-boolean p2, p0, LX/0UbX;->LL:Z

    iput-object p1, p0, LX/0UbX;->LLILIL:LX/0UbW;

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

    iget-boolean v0, p0, LX/0UbX;->LL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UbX;->LLILIL:LX/0UbW;

    iget-object v1, v0, LX/0UbW;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0UbX;->LLILIL:LX/0UbW;

    iget-object v1, v0, LX/0UbW;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0UbX;->LLILIL:LX/0UbW;

    iget-object v1, v0, LX/0UbW;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0UbX;->LLILIL:LX/0UbW;

    iget-object v1, v0, LX/0UbW;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

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
