.class public final LX/12Tj;
.super LX/0Dwl;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12Tb;

.field public final synthetic LLILIL:LX/13dw;

.field public final synthetic LLILL:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12Tb;LX/13dw;LX/0aMT;)V
    .locals 0

    iput-object p1, p0, LX/12Tj;->LL:LX/12Tb;

    iput-object p2, p0, LX/12Tj;->LLILIL:LX/13dw;

    iput-object p3, p0, LX/12Tj;->LLILL:LX/03Cy;

    invoke-direct {p0}, LX/0Dwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/12Tj;->LL:LX/12Tb;

    const-string v0, "handleAnimation endStep onAnimationCancel"

    invoke-virtual {v1, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/12Tj;->LLILIL:LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, LX/12Tj;->LL:LX/12Tb;

    iget-object v1, p0, LX/12Tj;->LLILIL:LX/13dw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v2, LX/12Tb;->LJFF:LX/0fmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/12Tj;->LLILL:LX/03Cy;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/12Tj;->LL:LX/12Tb;

    const-string v0, "handleAnimation endStep onAnimationEnd"

    invoke-virtual {v1, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/12Tj;->LLILIL:LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, LX/12Tj;->LL:LX/12Tb;

    iget-object v1, p0, LX/12Tj;->LLILIL:LX/13dw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v2, LX/12Tb;->LJFF:LX/0fmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/12Tj;->LLILL:LX/03Cy;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
