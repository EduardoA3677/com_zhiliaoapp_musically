.class public final LX/0o2D;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/0o2D;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iput-boolean p2, p0, LX/0o2D;->LLILIL:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0o2D;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJJJ:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    sget-object v1, LX/0o2J;->LIZ:LX/0o2K;

    sget-object v0, LX/0o2K;->PLAYER_PAUSE:LX/0o2K;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0o2D;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLILZIL:LX/0o4W;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0o4W;->LJIIIIZZ(FZ)V

    :cond_0
    iget-object v0, p0, LX/0o2D;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v1, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/0o2D;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f126d34

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0o2D;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJJIJI:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJILJIL:LX/0o2F;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o2F;->getScrollHandle$live_release()LX/0o2E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0o2E;->setInClipMode$live_release(Z)V

    :cond_3
    iget-object v0, p0, LX/0o2D;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJILJIL:LX/0o2F;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0o2F;->getScrollHandle$live_release()LX/0o2E;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/0o2D;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0o2E;->setClipped$live_release(Z)V

    :cond_4
    iget-object v3, p0, LX/0o2D;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJJJ:Landroid/animation/AnimatorSet;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_5

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJJJJJIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJJJJJIL:Z

    :cond_5
    return-void
.end method
