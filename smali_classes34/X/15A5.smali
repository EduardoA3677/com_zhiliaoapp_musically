.class public final LX/15A5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/15A3;


# direct methods
.method public constructor <init>(ZLX/15A3;)V
    .locals 0

    iput-boolean p1, p0, LX/15A5;->LL:Z

    iput-object p2, p0, LX/15A5;->LLILIL:LX/15A3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LX/15A5;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15A5;->LLILIL:LX/15A3;

    invoke-static {v0}, LX/15A3;->LJ(LX/15A3;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LX/15A5;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15A5;->LLILIL:LX/15A3;

    invoke-static {v0}, LX/15A3;->LJ(LX/15A3;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LX/15A5;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15A5;->LLILIL:LX/15A3;

    iget-object v0, v0, LX/15A3;->LLJJI:LX/0xy6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xy6;->LIZ()V

    :cond_0
    return-void
.end method
