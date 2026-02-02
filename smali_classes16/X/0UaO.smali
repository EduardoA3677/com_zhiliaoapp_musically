.class public final LX/0UaO;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0UfF;

.field public final synthetic LLILL:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>(Landroid/view/ViewParent;LX/0UfF;Z)V
    .locals 0

    iput-boolean p3, p0, LX/0UaO;->LL:Z

    iput-object p2, p0, LX/0UaO;->LLILIL:LX/0UfF;

    iput-object p1, p0, LX/0UaO;->LLILL:Landroid/view/ViewParent;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean v0, p0, LX/0UaO;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UaO;->LLILIL:LX/0UfF;

    iget-object v3, v0, LX/0UfF;->LIZIZ:LX/0UbK;

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    iget-object v1, p0, LX/0UaO;->LLILL:Landroid/view/ViewParent;

    const/16 v0, 0x8d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Landroid/view/ViewParent;I)V

    const/4 v0, 0x4

    invoke-interface {v3, v0, v2}, LX/0UbK;->LJ(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean v0, p0, LX/0UaO;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UaO;->LLILIL:LX/0UfF;

    iget-object v3, v0, LX/0UfF;->LIZIZ:LX/0UbK;

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    iget-object v1, p0, LX/0UaO;->LLILL:Landroid/view/ViewParent;

    const/16 v0, 0x8e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Landroid/view/ViewParent;I)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2}, LX/0UbK;->LJ(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
