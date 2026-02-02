.class public final LX/0o2G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vWa;


# instance fields
.field public final synthetic LL:LX/0o5I;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

.field public final synthetic LLILL:LX/0o4W;


# direct methods
.method public constructor <init>(LX/0o5I;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;LX/0o4W;)V
    .locals 0

    iput-object p1, p0, LX/0o2G;->LL:LX/0o5I;

    iput-object p2, p0, LX/0o2G;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iput-object p3, p0, LX/0o2G;->LLILL:LX/0o4W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(FI)V
    .locals 0

    return-void
.end method

.method public final LJLLJ()V
    .locals 0

    return-void
.end method

.method public final LLJJJ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLIL(IIJ)V
    .locals 4

    iget-object v0, p0, LX/0o2G;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJILJIL:LX/0o2F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o2F;->getScrollHandle$live_release()LX/0o2E;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0o2E;->setStart(Z)V

    :cond_0
    iget-object v3, p0, LX/0o2G;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    new-instance v2, LY/ARunnableS80S0100000_24;

    iget-object v1, p0, LX/0o2G;->LLILL:LX/0o4W;

    const/16 v0, 0xb4

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v0, v1, v2}, LX/036g;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)V

    iget-object v0, p0, LX/0o2G;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0o2G;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0o2G;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0o2G;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLILZLL:LX/0CUJ;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final onBufferedPercent(Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final onDecoderBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0o2G;->LL:LX/0o5I;

    iget-object v2, v0, LX/0o5I;->LIZ:LX/0o4W;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0o4W;->LJIIIIZZ(FZ)V

    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 9

    iget-object v2, p0, LX/0o2G;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJJIJIIJIL:Z

    const/16 v4, 0x64

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJJIJI:Z

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJJIJIL:Lkotlin/Pair;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0o2G;->LLILL:LX/0o4W;

    invoke-virtual {v0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0o4a;->LLJILLL:Z

    if-ne v0, v6, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0o2G;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJJIJIL:Lkotlin/Pair;

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/0o2G;->LLILL:LX/0o4W;

    int-to-float v0, v4

    div-float v4, p1, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJJIII:I

    int-to-float v5, v0

    mul-float/2addr v5, v4

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJJIJIL:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_1
    sub-int v6, v7, v8

    iget v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJJIII:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v4, v0

    int-to-float v0, v6

    div-float/2addr v4, v0

    int-to-float v0, v8

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_4

    int-to-float v0, v7

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-gez v0, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLILZLL:LX/0CUJ;

    if-eqz v1, :cond_2

    const/16 v0, 0x2710

    int-to-float v0, v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v1, v0}, LX/0CUJ;->setProgress(I)V

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJILJIL:LX/0o2F;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0o2F;->LIZ(F)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJJIII:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0o4W;->LJII(F)V

    return-void

    :cond_5
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJJIJI:Z

    if-eqz v0, :cond_6

    iget v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJJIII:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    int-to-float v0, v4

    div-float/2addr v1, v0

    float-to-int v0, v1

    rem-int/lit8 v5, v0, 0x3c

    div-int/lit8 v0, v0, 0x3c

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_6

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, LX/0o2G;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJILJIL:LX/0o2F;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/0o2F;->LIZ(F)V

    :cond_7
    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0o2G;->LLILL:LX/0o4W;

    invoke-virtual {v0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0o4a;->LIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/0o2G;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
