.class public final LX/0r7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0r7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:Z

.field public final synthetic LLILIL:LX/0r7c;


# direct methods
.method public constructor <init>(LX/0r7c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0r7d;->LLILIL:LX/0r7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/0r7d;->LL:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/0r7d;->LL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0r7d;->LLILIL:LX/0r7c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0r7c;->LJIIIZ(F)V

    iget-object v0, p0, LX/0r7d;->LLILIL:LX/0r7c;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0r7c;->LJIJJLI:Z

    iget-object v0, v0, LX/0r7c;->LJIL:LX/0r7e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r7e;->QL0()V

    :cond_0
    iget-object v0, p0, LX/0r7d;->LLILIL:LX/0r7c;

    iget-object v0, v0, LX/0r7c;->LJIJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0r7d;->LLILIL:LX/0r7c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0r7c;->LJIIIZ(F)V

    iget-object v0, p0, LX/0r7d;->LLILIL:LX/0r7c;

    iget-object v1, v0, LX/0r7c;->LJIJ:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0r7d;->LLILIL:LX/0r7c;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0r7c;->LJIJJLI:Z

    iget-object v0, v0, LX/0r7c;->LJIL:LX/0r7e;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0r7e;->iI1()V

    :cond_4
    iget-object v0, p0, LX/0r7d;->LLILIL:LX/0r7c;

    iget-object v0, v0, LX/0r7c;->LJIJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

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
