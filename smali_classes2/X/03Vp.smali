.class public final LX/03Vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0e3w;

.field public final synthetic LLILIL:LX/0QFY;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0e3w;LX/0QFY;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/03Vp;->LL:LX/0e3w;

    iput-object p2, p0, LX/03Vp;->LLILIL:LX/0QFY;

    iput-object p3, p0, LX/03Vp;->LLILL:Landroid/view/View;

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

    iget-object v0, p0, LX/03Vp;->LL:LX/0e3w;

    iget-object v0, v0, LX/0e3w;->LLIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/03Vp;->LLILIL:LX/0QFY;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/03Vp;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/03Vp;->LLILL:Landroid/view/View;

    new-instance v2, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x58

    invoke-direct {v2, v3, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
