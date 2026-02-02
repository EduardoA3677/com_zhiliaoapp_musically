.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;
.super Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;
.source "SourceFile"


# instance fields
.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:Landroid/view/View;

.field public LLJ:Z

.field public LLJI:LX/0aEi;

.field public LLJIJIL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->LLIZ:Landroid/view/View;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->LLIZLLLIL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LJIIL(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->Z0()V

    return-void
.end method

.method public final LLLFF(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->LLJIJIL:Z

    return-void
.end method

.method public final Q0()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->LLJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    sget-object v0, LX/0QSL;->LL:LX/0QSL;

    sget-object v4, LX/0QSI;->LIVE_PREVIEW_GRADUAL_TOP:LX/0QSI;

    new-instance v3, LX/0QST;

    invoke-direct {v3, p0}, LX/0QST;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;)V

    new-instance v1, LX/0Rm0;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v0}, LX/0Rm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    new-instance v1, LX/0Rlj;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v0}, LX/0Rlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIIJZLJL(LX/0aDU;)LX/0aDz;

    move-result-object v2

    sget-object v1, LX/015T;->LL:LX/015T;

    sget-object v0, LX/015U;->LL:LX/015U;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->LLJI:LX/0aEi;

    return-void
.end method

.method public final R0(Z)V
    .locals 4

    const-wide/16 v1, 0xc8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final S0()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->Z0()V

    return-void
.end method

.method public final T0()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->Z0()V

    return-void
.end method

.method public final V0()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->LLJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->LLJIJIL:Z

    return-void
.end method

.method public final Z0()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->LLJIJIL:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0QSL;->LL:LX/0QSL;

    sget-object v0, LX/0QSI;->LIVE_PREVIEW_GRADUAL_TOP:LX/0QSI;

    invoke-virtual {v1, v0}, LX/0QSL;->LJJLIIIJ(LX/0QSI;)Z

    move-result v2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->LLJ:Z

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreViewMaskSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreViewMaskSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreViewMaskSettings;->getValue()Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;->getTopOptimized()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->LLIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->LLJ:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->LLJIJIL:Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->LLIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onLoad([Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreViewMaskSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreViewMaskSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreViewMaskSettings;->getValue()Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;

    move-result-object v3

    sget-object v1, LX/0QSL;->LL:LX/0QSL;

    sget-object v0, LX/0QSI;->LIVE_PREVIEW_GRADUAL_TOP:LX/0QSI;

    invoke-virtual {v1, v0}, LX/0QSL;->LJJLIIIJ(LX/0QSI;)Z

    move-result v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;->getTopOptimized()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->LLIZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->LLJ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/09zB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget-object v0, LX/08o9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;->getBottomMaskHeight()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;->getBottomMaskAlpha()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;->getBottomMaskAlpha()I

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f06038b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;->getBottomMaskAlpha()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f060342

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f060293

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const/4 v0, 0x2

    new-array v3, v0, [I

    aput v4, v3, v2

    const/4 v0, 0x1

    aput v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;->getBottomMaskAlpha()I

    move-result v1

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f0600fb

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 0

    return-void
.end method
