.class public final LX/0QbF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0QbD;


# direct methods
.method public constructor <init>(LX/0QbD;)V
    .locals 0

    iput-object p1, p0, LX/0QbF;->LL:LX/0QbD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0QbF;->LL:LX/0QbD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0QbF;->LL:LX/0QbD;

    iget-boolean v0, v1, LX/0QbD;->LLJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0QbD;->LLJILLL:LX/0QbG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QbG;->LIZIZ()V

    :cond_0
    iget-object v1, p0, LX/0QbF;->LL:LX/0QbD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0QbD;->LLJJ:Z

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
