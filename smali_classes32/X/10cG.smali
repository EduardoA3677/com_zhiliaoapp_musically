.class public final LX/10cG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XC7;


# instance fields
.field public final synthetic LL:LX/10cE;


# direct methods
.method public constructor <init>(LX/10cE;)V
    .locals 0

    iput-object p1, p0, LX/10cG;->LL:LX/10cE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(F)V
    .locals 4

    iget-object v0, p0, LX/10cG;->LL:LX/10cE;

    sget-object v1, LX/0d7I;->EXPANDING:LX/0d7I;

    iget-object v3, v0, LX/10cE;->LLIZ:LX/0o0p;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/10cG;->LL:LX/10cE;

    sget-object v1, LX/0d7I;->EXPANDING:LX/0d7I;

    sget-object v0, LX/0d7I;->EXPAND:LX/0d7I;

    invoke-virtual {v2, v1, v0}, LX/10cE;->LJJIFFI(LX/0d7I;LX/0d7I;)V

    iget-object v1, p0, LX/10cG;->LL:LX/10cE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10cE;->LLJJJIL:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/10cG;->LL:LX/10cE;

    sget-object v1, LX/0d7I;->COLLAPSE:LX/0d7I;

    sget-object v0, LX/0d7I;->EXPANDING:LX/0d7I;

    invoke-virtual {v2, v1, v0}, LX/10cE;->LJJIFFI(LX/0d7I;LX/0d7I;)V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method
