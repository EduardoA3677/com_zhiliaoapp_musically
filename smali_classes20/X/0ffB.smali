.class public final LX/0ffB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0ff9;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/12vQ;


# direct methods
.method public constructor <init>(LX/0ff9;JLX/12vQ;)V
    .locals 0

    iput-object p1, p0, LX/0ffB;->LL:LX/0ff9;

    iput-wide p2, p0, LX/0ffB;->LLILIL:J

    iput-object p4, p0, LX/0ffB;->LLILL:LX/12vQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, LX/0ffB;->LL:LX/0ff9;

    iget-object v0, v0, LX/0ff9;->LJ:LX/12nN;

    const v5, 0x800013

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    if-ne v0, v5, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0ffB;->LL:LX/0ff9;

    iget-object v0, v0, LX/0ff9;->LJ:LX/12nN;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0ffB;->LLILL:LX/12vQ;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0, v6}, LX/12vQ;->LJJI(III)V

    :cond_1
    iget-object v1, p0, LX/0ffB;->LLILL:LX/12vQ;

    iget-object v0, p0, LX/0ffB;->LL:LX/0ff9;

    iget-object v0, v0, LX/0ff9;->LIZLLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void

    :cond_3
    iget-wide v3, p0, LX/0ffB;->LLILIL:J

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0ffB;->LL:LX/0ff9;

    iget-object v0, v0, LX/0ff9;->LJ:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method
