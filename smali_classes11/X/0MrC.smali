.class public final LX/0MrC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MrB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:LX/0MrB;


# direct methods
.method public constructor <init>(LX/0MrB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0MrC;->LL:LX/0MrB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0MrC;->LL:LX/0MrB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0MrB;->LJFF(Z)V

    iget-object v1, p0, LX/0MrC;->LL:LX/0MrB;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0MrB;->getFavoriteViewScaleHelper()LX/0Mqp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Mqp;->LJ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/0MrC;->LL:LX/0MrB;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0MrC;->LL:LX/0MrB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0MrB;->LJFF(Z)V

    iget-object v1, p0, LX/0MrC;->LL:LX/0MrB;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0MrB;->getFavoriteViewScaleHelper()LX/0Mqp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Mqp;->LJ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/0MrC;->LL:LX/0MrB;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0MrC;->LL:LX/0MrB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0MrB;->LJFF(Z)V

    return-void
.end method
