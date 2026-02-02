.class public final LX/0FZk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0FZi;

.field public final synthetic LLILIL:LX/0FZj;

.field public final synthetic LLILL:LX/13dw;


# direct methods
.method public constructor <init>(LX/0FZi;LX/0FZj;LX/13dw;)V
    .locals 0

    iput-object p1, p0, LX/0FZk;->LL:LX/0FZi;

    iput-object p2, p0, LX/0FZk;->LLILIL:LX/0FZj;

    iput-object p3, p0, LX/0FZk;->LLILL:LX/13dw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, LX/0FZk;->LLILL:LX/13dw;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v4, LY/ARunnableS62S0100000_6;

    iget-object v3, p0, LX/0FZk;->LLILL:LX/13dw;

    const/16 v0, 0xa3

    invoke-direct {v4, v3, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LX/0FZk;->LLILIL:LX/0FZj;

    iget-object v0, v0, LX/0FZj;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v6}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LX/0FZk;->LLILIL:LX/0FZj;

    iget-object v3, v0, LX/0FZj;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0FZk;->LLILIL:LX/0FZj;

    iget-object v0, v0, LX/0FZj;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0FZk;->LL:LX/0FZi;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0FZi;->LLILLIZIL:Z

    iget-object v0, p0, LX/0FZk;->LLILIL:LX/0FZj;

    iget-object v1, v0, LX/0FZj;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void
.end method
