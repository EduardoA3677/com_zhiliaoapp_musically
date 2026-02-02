.class public final LX/12he;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12hf;

.field public final synthetic LLILIL:Landroid/graphics/drawable/LayerDrawable;

.field public final synthetic LLILL:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(LX/12hf;Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/12he;->LL:LX/12hf;

    iput-object p2, p0, LX/12he;->LLILIL:Landroid/graphics/drawable/LayerDrawable;

    iput-object p3, p0, LX/12he;->LLILL:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/12he;->LL:LX/12hf;

    iget-object v1, v0, LX/12hf;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/12he;->LLILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/12he;->LL:LX/12hf;

    iget-object v1, v0, LX/12hf;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/12he;->LLILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/12he;->LL:LX/12hf;

    iget-object v1, v0, LX/12hf;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/12he;->LLILIL:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
