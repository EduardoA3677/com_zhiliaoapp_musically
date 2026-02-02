.class public final LX/0XPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Ljava/lang/Runnable;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Ljava/lang/Runnable;

.field public final synthetic LLILLIZIL:Ljava/lang/Runnable;

.field public final synthetic LLILLJJLI:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0XPb;->LL:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0XPb;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0XPb;->LLILL:Ljava/lang/Runnable;

    iput-object p4, p0, LX/0XPb;->LLILLIZIL:Ljava/lang/Runnable;

    iput-object p5, p0, LX/0XPb;->LLILLJJLI:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0XPb;->LLILLIZIL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object v0, LX/0XPd;->LIZ:Lm83/a;

    iget-object v1, p0, LX/0XPb;->LLILIL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0XPd;->LIZ(Landroid/view/View;Z)V

    sget-object v1, LX/0XPd;->LIZ:Lm83/a;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0XPb;->LLILL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object v0, LX/0XPd;->LIZ:Lm83/a;

    iget-object v1, p0, LX/0XPb;->LLILIL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0XPd;->LIZ(Landroid/view/View;Z)V

    sget-object v1, LX/0XPd;->LIZ:Lm83/a;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0XPb;->LLILLJJLI:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0XPb;->LL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object v0, LX/0XPd;->LIZ:Lm83/a;

    iget-object v1, p0, LX/0XPb;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XPd;->LIZ(Landroid/view/View;Z)V

    return-void
.end method
