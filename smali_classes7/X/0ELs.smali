.class public final LX/0ELs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0ELt;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ELt;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ELs;->LL:LX/0ELt;

    iput-boolean p2, p0, LX/0ELs;->LLILIL:Z

    iput-object p3, p0, LX/0ELs;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LX/0ELs;->LL:LX/0ELt;

    iget-boolean v0, v1, LX/0ELt;->LJI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0ELs;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0ELt;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ELs;->LL:LX/0ELt;

    iget-object v1, v0, LX/0ELt;->LJII:LY/ARunnableS8S1100000_6;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0ELt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v3, LY/ARunnableS8S1100000_6;

    iget-object v2, p0, LX/0ELs;->LL:LX/0ELt;

    iget-object v1, p0, LX/0ELs;->LLILL:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS8S1100000_6;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v3, v2, LX/0ELt;->LJII:LY/ARunnableS8S1100000_6;

    iget-object v0, v2, LX/0ELt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v1, LX/0ELt;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
