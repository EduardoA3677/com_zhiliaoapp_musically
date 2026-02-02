.class public final LX/0saz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0saL;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:LX/0saL;

.field public final synthetic LLILLJJLI:LX/0sb5;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:LX/0sb5;

.field public final synthetic LLILZIL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0saL;Landroid/view/View;FLX/0saL;LX/0sb5;Landroid/view/View;LX/0sb5;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0saz;->LL:LX/0saL;

    iput-object p2, p0, LX/0saz;->LLILIL:Landroid/view/View;

    iput p3, p0, LX/0saz;->LLILL:F

    iput-object p4, p0, LX/0saz;->LLILLIZIL:LX/0saL;

    iput-object p5, p0, LX/0saz;->LLILLJJLI:LX/0sb5;

    iput-object p6, p0, LX/0saz;->LLILLL:Landroid/view/View;

    iput-object p7, p0, LX/0saz;->LLILZ:LX/0sb5;

    iput-object p8, p0, LX/0saz;->LLILZIL:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0saz;->LL:LX/0saL;

    iget-boolean v0, v0, LX/0saL;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0saz;->LLILIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget v1, p0, LX/0saz;->LLILL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0saz;->LLILIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/12pp;->LJIJ(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/0saz;->LLILLIZIL:LX/0saL;

    iget-boolean v0, v0, LX/0saL;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0saz;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/0saz;->LLILLJJLI:LX/0sb5;

    invoke-static {v1, v0}, LX/0sb4;->LJFF(Landroid/view/View;LX/0sb5;)V

    :goto_0
    iget-object v0, p0, LX/0saz;->LL:LX/0saL;

    iget-boolean v0, v0, LX/0saL;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0saz;->LLILLL:Landroid/view/View;

    iget-object v0, p0, LX/0saz;->LLILZ:LX/0sb5;

    invoke-static {v1, v0}, LX/0sb4;->LJFF(Landroid/view/View;LX/0sb5;)V

    :goto_1
    iget-object v0, p0, LX/0saz;->LLILZIL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0saz;->LLILLL:Landroid/view/View;

    invoke-static {v0}, LX/0sb4;->LJ(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0saz;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0sb4;->LJ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
