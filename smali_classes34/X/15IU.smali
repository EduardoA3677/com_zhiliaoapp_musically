.class public final LX/15IU;
.super LX/15IW;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/15IT;


# direct methods
.method public constructor <init>(LX/15IT;)V
    .locals 0

    iput-object p1, p0, LX/15IU;->LL:LX/15IT;

    invoke-direct {p0}, LX/15IW;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15IU;->LL:LX/15IT;

    iget-object v0, v0, LX/15IT;->LIZLLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/15IU;->LL:LX/15IT;

    iget-object v0, v0, LX/15IT;->LIZJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15IU;->LL:LX/15IT;

    iget-object v1, v0, LX/15IT;->LIZLLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/15IU;->LL:LX/15IT;

    iget-object v1, v0, LX/15IT;->LIZJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
