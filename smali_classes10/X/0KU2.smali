.class public final LX/0KU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0KTy;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0Cy0;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0Cy0;


# direct methods
.method public constructor <init>(LX/0KTy;ZLX/0Cy0;ZLX/0Cy0;)V
    .locals 0

    iput-object p1, p0, LX/0KU2;->LL:LX/0KTy;

    iput-boolean p2, p0, LX/0KU2;->LLILIL:Z

    iput-object p3, p0, LX/0KU2;->LLILL:LX/0Cy0;

    iput-boolean p4, p0, LX/0KU2;->LLILLIZIL:Z

    iput-object p5, p0, LX/0KU2;->LLILLJJLI:LX/0Cy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/0KU2;->LL:LX/0KTy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0KTy;->LLJ:Z

    iget-boolean v0, p0, LX/0KU2;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0KTy;->LJIIIZ()V

    :cond_0
    iget-object v2, p0, LX/0KU2;->LLILLJJLI:LX/0Cy0;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/0KU2;->LL:LX/0KTy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0KTy;->LLJ:Z

    iget-boolean v0, p0, LX/0KU2;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0KTy;->LJIIIZ()V

    :cond_0
    iget-object v2, p0, LX/0KU2;->LLILL:LX/0Cy0;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0KU2;->LL:LX/0KTy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0KTy;->LLJ:Z

    return-void
.end method
