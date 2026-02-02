.class public final LX/11BO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/13dw;


# direct methods
.method public constructor <init>(LX/13dw;)V
    .locals 1

    iput-object p1, p0, LX/11BO;->LLILIL:LX/13dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11BO;->LL:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11BO;->LL:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, LX/11BO;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11BO;->LL:Z

    iget-object v2, p0, LX/11BO;->LLILIL:LX/13dw;

    invoke-virtual {v2}, LX/13dw;->getMaxFrame()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/13dw;->setMinFrame(I)V

    iget-object v0, p0, LX/11BO;->LLILIL:LX/13dw;

    invoke-virtual {v0, v1}, LX/13dw;->setRepeatMode(I)V

    iget-object v1, p0, LX/11BO;->LLILIL:LX/13dw;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    iget-object v0, p0, LX/11BO;->LLILIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_0
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
