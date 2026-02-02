.class public final LX/0r7U;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/widget/FrameLayout;

.field public final synthetic LLILIL:Landroid/view/ViewGroup;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Z)V
    .locals 0

    iput-object p2, p0, LX/0r7U;->LL:Landroid/widget/FrameLayout;

    iput-object p1, p0, LX/0r7U;->LLILIL:Landroid/view/ViewGroup;

    iput-boolean p3, p0, LX/0r7U;->LLILL:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v1, p0, LX/0r7U;->LL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0r7U;->LLILIL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LX/0r7U;->LL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    iget-object v0, p0, LX/0r7U;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/0r7U;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0ce6

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/0r7U;->LLILL:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
