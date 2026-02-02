.class public final LX/12Tq;
.super LX/0Dwl;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12Tb;

.field public final synthetic LLILIL:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12Tb;LX/0aMT;)V
    .locals 0

    iput-object p1, p0, LX/12Tq;->LL:LX/12Tb;

    iput-object p2, p0, LX/12Tq;->LLILIL:LX/03Cy;

    invoke-direct {p0}, LX/0Dwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/12Tq;->LL:LX/12Tb;

    const-string v0, "createIconChangeAnimation fade out onAnimationCancel"

    invoke-virtual {v1, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/12Tq;->LL:LX/12Tb;

    iget-object v0, v0, LX/12Tb;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v1, p0, LX/12Tq;->LLILIL:LX/03Cy;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/12Tq;->LL:LX/12Tb;

    const-string v0, "createIconChangeAnimation fade out onAnimationEnd"

    invoke-virtual {v1, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/12Tq;->LL:LX/12Tb;

    iget-object v0, v0, LX/12Tb;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v1, p0, LX/12Tq;->LLILIL:LX/03Cy;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
