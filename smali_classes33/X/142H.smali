.class public final LX/142H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final LL:LX/142J;

.field public final LLILIL:LX/142L;

.field public final LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:LX/13dw;

.field public LLILLJJLI:I

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/159J;LX/13pQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/142H;->LLILL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/142H;->LL:LX/142J;

    iput-object p3, p0, LX/142H;->LLILIL:LX/142L;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/142H;->LLILLL:Z

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "record cound down onAnimationCancel() called"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/142H;->LL:LX/142J;

    invoke-interface {v0}, LX/142J;->LIZIZ()V

    iget-object v0, p0, LX/142H;->LLILIL:LX/142L;

    invoke-interface {v0}, LX/142L;->release()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "record cound down onAnimationEnd() called"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/142H;->LLILLL:Z

    iget-object v1, p0, LX/142H;->LLILLIZIL:LX/13dw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/142H;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13dw;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/142H;->LLILLIZIL:LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    :cond_0
    iget-object v0, p0, LX/142H;->LL:LX/142J;

    invoke-interface {v0}, LX/142J;->LIZ()V

    iget-object v0, p0, LX/142H;->LLILIL:LX/142L;

    invoke-interface {v0}, LX/142L;->release()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/142H;->LLILIL:LX/142L;

    iget v0, p0, LX/142H;->LLILLJJLI:I

    invoke-interface {v1, v0}, LX/142L;->LIZ(I)V

    return-void
.end method
