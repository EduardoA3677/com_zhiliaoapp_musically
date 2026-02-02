.class public final LX/0mEG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/135J;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/135J;IZZ)V
    .locals 0

    iput-object p1, p0, LX/0mEG;->LL:LX/135J;

    iput p2, p0, LX/0mEG;->LLILIL:I

    iput-boolean p3, p0, LX/0mEG;->LLILL:Z

    iput-boolean p4, p0, LX/0mEG;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LX/0mEG;->LL:LX/135J;

    iget v3, p0, LX/0mEG;->LLILIL:I

    iget-boolean v2, p0, LX/0mEG;->LLILL:Z

    iget-boolean v1, p0, LX/0mEG;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/135J;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LX/0mEG;->LL:LX/135J;

    iget v3, p0, LX/0mEG;->LLILIL:I

    iget-boolean v2, p0, LX/0mEG;->LLILL:Z

    iget-boolean v1, p0, LX/0mEG;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/135J;->setScrollPosition(IFZZ)V

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
