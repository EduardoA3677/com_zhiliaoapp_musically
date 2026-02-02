.class public final LX/0VZk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0VZn;

.field public final synthetic LLILLIZIL:LX/0W40;

.field public final synthetic LLILLJJLI:F


# direct methods
.method public constructor <init>(FILcom/bytedance/tux/icon/TuxIconView;LX/0W40;LX/0VLH;)V
    .locals 0

    iput-object p3, p0, LX/0VZk;->LL:Landroid/view/View;

    iput p2, p0, LX/0VZk;->LLILIL:I

    iput-object p5, p0, LX/0VZk;->LLILL:LX/0VZn;

    iput-object p4, p0, LX/0VZk;->LLILLIZIL:LX/0W40;

    iput p1, p0, LX/0VZk;->LLILLJJLI:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/0VZk;->LL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0VZk;->LLILLIZIL:LX/0W40;

    iget-object v1, p0, LX/0VZk;->LL:Landroid/view/View;

    iget v0, p0, LX/0VZk;->LLILLJJLI:F

    invoke-virtual {v2, v1, v0}, LX/0W40;->LIZ(Landroid/view/View;F)V

    iget v0, p0, LX/0VZk;->LLILIL:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0VZk;->LLILL:LX/0VZn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VZn;->onShowAnimationEnd()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0VZk;->LLILL:LX/0VZn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VZn;->LJIJ()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0VZk;->LL:Landroid/view/View;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, p0, LX/0VZk;->LLILIL:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0VZk;->LLILL:LX/0VZn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VZn;->onShowAnimationStart()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0VZk;->LLILL:LX/0VZn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VZn;->LIZ()V

    return-void
.end method
