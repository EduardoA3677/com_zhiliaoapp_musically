.class public final LX/12jT;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements LX/12kG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12jZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:I

.field public final LLILL:Landroid/view/ViewGroup;

.field public final LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, LX/12jT;->LL:Landroid/view/View;

    iput p1, p0, LX/12jT;->LLILIL:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/12jT;->LLILL:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12jT;->LLILLIZIL:Z

    invoke-virtual {p0, v0}, LX/12jT;->LJII(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12jT;->LJII(Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12jT;->LJII(Z)V

    return-void
.end method

.method public final LIZLLL(LX/12ku;)V
    .locals 2

    iget-boolean v0, p0, LX/12jT;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12jT;->LL:Landroid/view/View;

    iget v0, p0, LX/12jT;->LLILIL:I

    invoke-static {v0, v1}, LX/12jq;->LIZJ(ILandroid/view/View;)V

    iget-object v0, p0, LX/12jT;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12jT;->LJII(Z)V

    invoke-virtual {p1, p0}, LX/12ku;->LJJIIZ(LX/12kG;)V

    return-void
.end method

.method public final LJI(LX/12jZ;)V
    .locals 0

    return-void
.end method

.method public final LJII(Z)V
    .locals 1

    iget-boolean v0, p0, LX/12jT;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/12jT;->LLILLJJLI:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/12jT;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LX/12jT;->LLILLJJLI:Z

    invoke-static {v0, p1}, LX/12jU;->LIZ(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12jT;->LLILLL:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/12jT;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12jT;->LL:Landroid/view/View;

    iget v0, p0, LX/12jT;->LLILIL:I

    invoke-static {v0, v1}, LX/12jq;->LIZJ(ILandroid/view/View;)V

    iget-object v0, p0, LX/12jT;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12jT;->LJII(Z)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/12jT;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12jT;->LL:Landroid/view/View;

    iget v0, p0, LX/12jT;->LLILIL:I

    invoke-static {v0, v1}, LX/12jq;->LIZJ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/12jT;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12jT;->LL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/12jq;->LIZJ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
