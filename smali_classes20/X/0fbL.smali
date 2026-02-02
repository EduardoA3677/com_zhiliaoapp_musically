.class public final LX/0fbL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0fbR;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLX/0fbR;)V
    .locals 0

    iput-object p1, p0, LX/0fbL;->LL:Landroid/view/View;

    iput-boolean p2, p0, LX/0fbL;->LLILIL:Z

    iput-object p3, p0, LX/0fbL;->LLILL:LX/0fbR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LX/0fbL;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fbL;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0fbL;->LLILL:LX/0fbR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fbR;->onAnimationEnd()V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0fbL;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method
