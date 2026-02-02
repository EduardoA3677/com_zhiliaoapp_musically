.class public final LX/0ffF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0ff9;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(LX/0ff9;J)V
    .locals 0

    iput-object p1, p0, LX/0ffF;->LL:LX/0ff9;

    iput-wide p2, p0, LX/0ffF;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, LX/0ffF;->LL:LX/0ff9;

    iget-object v1, v0, LX/0ff9;->LJIIIZ:LX/0Cxc;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIJI(LX/0Cxc;I)V

    iget-object v0, p0, LX/0ffF;->LL:LX/0ff9;

    iget-object v0, v0, LX/0ff9;->LJ:LX/12nN;

    const v5, 0x800013

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-wide v3, p0, LX/0ffF;->LLILIL:J

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0ffF;->LL:LX/0ff9;

    iget-object v0, v0, LX/0ff9;->LJ:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

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
