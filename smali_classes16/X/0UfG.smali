.class public final LX/0UfG;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0UfF;


# direct methods
.method public constructor <init>(LX/0UfF;Z)V
    .locals 0

    iput-boolean p2, p0, LX/0UfG;->LL:Z

    iput-object p1, p0, LX/0UfG;->LLILIL:LX/0UfF;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/0UfG;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UfG;->LLILIL:LX/0UfF;

    iget-object v1, v0, LX/0UfF;->LIZ:LX/0UfH;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/0UfH;->LIZIZ(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/0UfG;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UfG;->LLILIL:LX/0UfF;

    iget-object v1, v0, LX/0UfF;->LIZ:LX/0UfH;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0UfH;->LIZIZ(I)V

    :cond_0
    return-void
.end method
