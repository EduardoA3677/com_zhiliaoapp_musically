.class public final LX/0GWO;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0GWP;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/13dw;


# direct methods
.method public constructor <init>(LX/0GWP;ZLX/13dw;)V
    .locals 0

    iput-object p1, p0, LX/0GWO;->LL:LX/0GWP;

    iput-boolean p2, p0, LX/0GWO;->LLILIL:Z

    iput-object p3, p0, LX/0GWO;->LLILL:LX/13dw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0GWO;->LL:LX/0GWP;

    sget-object v0, LX/0Gjh;->NONE:LX/0Gjh;

    iput-object v0, v1, LX/0GWP;->LLILZ:LX/0Gjh;

    iget-object v0, p0, LX/0GWO;->LLILL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0GWO;->LL:LX/0GWP;

    sget-object v0, LX/0Gjh;->NONE:LX/0Gjh;

    iput-object v0, v1, LX/0GWP;->LLILZ:LX/0Gjh;

    iget-object v1, v1, LX/0GWP;->LLILLL:LX/0GWR;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0GWO;->LLILIL:Z

    invoke-interface {v1, v0}, LX/0GWR;->LIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/0GWO;->LLILL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    return-void
.end method
