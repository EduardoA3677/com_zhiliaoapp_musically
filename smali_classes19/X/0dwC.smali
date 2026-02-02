.class public final LX/0dwC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0dw7;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(LX/0dw7;J)V
    .locals 0

    iput-object p1, p0, LX/0dwC;->LL:LX/0dw7;

    iput-wide p2, p0, LX/0dwC;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, LX/0dwC;->LL:LX/0dw7;

    iget-object v0, v0, LX/0dw7;->LIZLLL:LX/0cG6;

    if-eqz v0, :cond_0

    check-cast v0, LX/0cG1;

    iget-object v4, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0dwC;->LL:LX/0dw7;

    iget-wide v0, p0, LX/0dwC;->LLILIL:J

    invoke-virtual {v2, v0, v1}, LX/0dw7;->LJIJJ(J)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
