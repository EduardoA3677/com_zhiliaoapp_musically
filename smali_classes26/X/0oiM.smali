.class public final LX/0oiM;
.super LX/0oiJ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0oiL;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(LX/0oiL;J)V
    .locals 0

    iput-object p1, p0, LX/0oiM;->LL:LX/0oiL;

    iput-wide p2, p0, LX/0oiM;->LLILIL:J

    invoke-direct {p0}, LX/0oiJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0oiM;->LL:LX/0oiL;

    iget-wide v0, p0, LX/0oiM;->LLILIL:J

    invoke-virtual {v2, v0, v1}, LX/0oiL;->LJI(J)V

    iget-object v2, p0, LX/0oiM;->LL:LX/0oiL;

    iget-wide v0, p0, LX/0oiM;->LLILIL:J

    invoke-virtual {v2, v0, v1}, LX/0oiL;->LJ(J)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0oiM;->LL:LX/0oiL;

    invoke-virtual {v0}, LX/0oiL;->getComboProgressBarContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
