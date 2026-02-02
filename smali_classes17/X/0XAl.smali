.class public final LX/0XAl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0o06;

.field public final synthetic LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(ZLX/0o06;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-boolean p1, p0, LX/0XAl;->LL:Z

    iput-object p2, p0, LX/0XAl;->LLILIL:LX/0o06;

    iput-object p3, p0, LX/0XAl;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LX/0XAl;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XAl;->LLILIL:LX/0o06;

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    iget-object v0, p0, LX/0XAl;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0XAl;->LLILIL:LX/0o06;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LX/0XAl;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XAl;->LLILIL:LX/0o06;

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    iget-object v0, p0, LX/0XAl;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LX/0XAl;->LL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0XAl;->LLILIL:LX/0o06;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    :cond_0
    return-void
.end method
