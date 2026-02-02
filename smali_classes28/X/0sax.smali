.class public final LX/0sax;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0saL;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:LX/0sb5;

.field public final synthetic LLILLIZIL:Ljava/lang/Runnable;

.field public final synthetic LLILLJJLI:LX/0saL;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:LX/0sb5;

.field public final synthetic LLILZIL:LX/0say;


# direct methods
.method public constructor <init>(LX/0say;LX/0saL;Landroid/view/View;LX/0sb5;Ljava/lang/Runnable;LX/0saL;Landroid/view/View;LX/0sb5;)V
    .locals 0

    iput-object p1, p0, LX/0sax;->LLILZIL:LX/0say;

    iput-object p2, p0, LX/0sax;->LL:LX/0saL;

    iput-object p3, p0, LX/0sax;->LLILIL:Landroid/view/View;

    iput-object p4, p0, LX/0sax;->LLILL:LX/0sb5;

    iput-object p5, p0, LX/0sax;->LLILLIZIL:Ljava/lang/Runnable;

    iput-object p6, p0, LX/0sax;->LLILLJJLI:LX/0saL;

    iput-object p7, p0, LX/0sax;->LLILLL:Landroid/view/View;

    iput-object p8, p0, LX/0sax;->LLILZ:LX/0sb5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0sax;->LLILZIL:LX/0say;

    iget-boolean v0, v0, LX/0saG;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sax;->LL:LX/0saL;

    iget-boolean v0, v0, LX/0saL;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0sax;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/0sax;->LLILL:LX/0sb5;

    invoke-static {v1, v0}, LX/0sb4;->LJFF(Landroid/view/View;LX/0sb5;)V

    :goto_0
    iget-object v0, p0, LX/0sax;->LLILLIZIL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0sax;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0sb4;->LJ(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0sax;->LLILLJJLI:LX/0saL;

    iget-boolean v0, v0, LX/0saL;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0sax;->LLILLL:Landroid/view/View;

    iget-object v0, p0, LX/0sax;->LLILZ:LX/0sb5;

    invoke-static {v1, v0}, LX/0sb4;->LJFF(Landroid/view/View;LX/0sb5;)V

    :goto_1
    iget-object v0, p0, LX/0sax;->LL:LX/0saL;

    iget-boolean v0, v0, LX/0saL;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0sax;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/0sax;->LLILL:LX/0sb5;

    invoke-static {v1, v0}, LX/0sb4;->LJFF(Landroid/view/View;LX/0sb5;)V

    :goto_2
    iget-object v0, p0, LX/0sax;->LLILZIL:LX/0say;

    iget-object v0, v0, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, LX/0sax;->LLILLL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    iget-object v0, p0, LX/0sax;->LLILLIZIL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0sax;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0sb4;->LJ(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0sax;->LLILLL:Landroid/view/View;

    invoke-static {v0}, LX/0sb4;->LJ(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
