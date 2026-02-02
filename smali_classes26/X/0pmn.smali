.class public final LX/0pmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0pmf;


# direct methods
.method public constructor <init>(LX/0pmf;)V
    .locals 0

    iput-object p1, p0, LX/0pmn;->LL:LX/0pmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0pmn;->LL:LX/0pmf;

    invoke-virtual {v1}, LX/0pmf;->getCollapseHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollY(I)V

    iget-object v1, p0, LX/0pmn;->LL:LX/0pmf;

    const/4 v0, 0x3

    iput v0, v1, LX/0pmf;->LLILZIL:I

    invoke-virtual {v1, v0}, LX/0pmf;->LJI(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0pmn;->LL:LX/0pmf;

    const/4 v0, 0x3

    iput v0, v1, LX/0pmf;->LLILZIL:I

    invoke-virtual {v1, v0}, LX/0pmf;->LJI(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
