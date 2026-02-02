.class public final LX/12Tk;
.super LX/0Dwl;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12Tb;

.field public final synthetic LLILIL:LX/13dw;

.field public final synthetic LLILL:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "LX/13dw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12Tb;LX/13dw;LX/03Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Tb;",
            "LX/13dw;",
            "LX/03Cy<",
            "LX/13dw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12Tk;->LL:LX/12Tb;

    iput-object p2, p0, LX/12Tk;->LLILIL:LX/13dw;

    iput-object p3, p0, LX/12Tk;->LLILL:LX/03Cy;

    invoke-direct {p0}, LX/0Dwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/12Tk;->LL:LX/12Tb;

    const-string v0, "handleAnimation onAnimationCancel"

    invoke-virtual {v1, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, LX/12Tk;->LLILIL:LX/13dw;

    iget-object v0, p0, LX/12Tk;->LLILL:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, v1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/12Tk;->LL:LX/12Tb;

    const-string v0, "handleAnimation onAnimationEnd"

    invoke-virtual {v1, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, LX/12Tk;->LLILIL:LX/13dw;

    iget-object v0, p0, LX/12Tk;->LLILL:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, v1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/12Tk;->LL:LX/12Tb;

    const-string v0, "handleAnimation onAnimationStart"

    invoke-virtual {v1, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method
