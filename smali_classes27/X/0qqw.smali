.class public final LX/0qqw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0qqv;


# direct methods
.method public constructor <init>(IILX/0qqv;)V
    .locals 0

    iput p1, p0, LX/0qqw;->LL:I

    iput p2, p0, LX/0qqw;->LLILIL:I

    iput-object p3, p0, LX/0qqw;->LLILL:LX/0qqv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget v1, p0, LX/0qqw;->LL:I

    iget v0, p0, LX/0qqw;->LLILIL:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0qqw;->LLILL:LX/0qqv;

    invoke-virtual {v0}, LX/0qqv;->getTopBar()LX/12xh;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0qqw;->LLILL:LX/0qqv;

    invoke-virtual {v0}, LX/0qqv;->getTopBar()LX/12xh;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v0, p0, LX/0qqw;->LL:I

    invoke-virtual {v1, v0}, LX/12xh;->LJIIJJI(I)LX/0pz5;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/12xh;->LJIILL(LX/0pz5;Z)V

    :cond_0
    iget-object v5, p0, LX/0qqw;->LLILL:LX/0qqv;

    iget-object v0, v5, LX/0qqv;->LLILLIZIL:LX/12xh;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v0

    :goto_1
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    if-nez v0, :cond_5

    iget-object v0, v5, LX/0qqv;->LL:LX/0qqN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v5, LX/0qqv;->LL:LX/0qqN;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, v5, LX/0qqv;->LL:LX/0qqN;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    iget-object v0, v5, LX/0qqv;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v5, LX/0qqv;->LL:LX/0qqN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v5, LX/0qqv;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v5, LX/0qqv;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_8
    iget-object v0, v5, LX/0qqv;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0X3I;->T6(Landroid/widget/FrameLayout;F)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_0
.end method
