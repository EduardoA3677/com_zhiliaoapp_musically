.class public LY/ATListenerS387S0100000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LY/ATListenerS387S0100000_12;->$t:I

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    iput-object v1, v2, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ATListenerS387S0100000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;

    iget v1, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;->LLJJI:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;

    iget v1, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;->LLJJIII:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0QFD;

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0QFD;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;->LLJJI:F

    iget-object v1, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;->LLJJIII:F

    goto :goto_0
.end method

.method public static final onTouch$1(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    iget-object v0, v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object p0

    sget-object v1, LX/0qw7;->TOUCH_PRELOAD:LX/0qw7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->i4(LX/0qw7;Ljava/lang/Boolean;)V

    :cond_0
    return p1
.end method

.method public static final onTouch$10(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->LLJJI:F

    iget-object v1, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->LLJJIII:F

    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$11(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 p2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Qgq;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LX/0Qgq;->LIZ(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig;->LIZ()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "touchdown_preconnect,preconnectUrl: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/ttnet/TTNetInit;->preconnectUrl(Ljava/lang/String;)V

    return p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :cond_1
    return p2
.end method

.method public static final onTouch$12(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/shoptab/ui/EcomSearchSwipeGuideUiComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/shoptab/ui/EcomSearchSwipeGuideUiComponent;->dismiss()V

    :cond_0
    return v1
.end method

.method public static final onTouch$13(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RXT;

    invoke-virtual {v0}, LX/0RXT;->LIZ()V

    :cond_1
    return v2
.end method

.method public static final onTouch$14(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$15(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_0

    iget-object v5, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;

    iget v2, v5, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;->LLJJIJI:F

    sub-float v1, v2, v6

    iget v0, v5, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;->LLJJIJIIJIL:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const-string v0, "slide_down"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;->ln(Ljava/lang/String;)V

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;->LLLLILI()V

    :cond_0
    return v3

    :cond_1
    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;->LLJJIJIIJIL:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;->LLJJIII:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;->LLJJIJIIJIL:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const-string v0, "click_shadow"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;->ln(Ljava/lang/String;)V

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;->LLLLILI()V

    return v3

    :cond_2
    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;

    iput v4, v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;->LLJJIII:F

    iput v6, v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;->LLJJIJI:F

    return v3
.end method

.method public static final onTouch$16(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJILJIL:I

    if-le v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJILJIL:I

    if-le v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return v1
.end method

.method public static final onTouch$17(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_0

    iget-object v5, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;

    iget v2, v5, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;->LLJJIJI:F

    sub-float v1, v2, v6

    iget v0, v5, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;->LLJJIJIIJIL:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const-string v0, "slide_down"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;->ln(Ljava/lang/String;)V

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;->LLLLILI()V

    :cond_0
    return v3

    :cond_1
    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;->LLJJIJIIJIL:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;->LLJJIII:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;->LLJJIJIIJIL:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const-string v0, "click_shadow"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;->ln(Ljava/lang/String;)V

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;->LLLLILI()V

    return v3

    :cond_2
    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;

    iput v4, v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;->LLJJIII:F

    iput v6, v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;->LLJJIJI:F

    return v3
.end method

.method public static final onTouch$18(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onTouch$2(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$3(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v8

    :cond_1
    iget-object v5, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->LLJILJILJ:Z

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v4, :cond_2

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v2, :cond_2

    iget v1, v5, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->LLILZLL:I

    iget v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->LLILZIL:I

    if-lt v1, v0, :cond_2

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->i:Z

    if-eq v0, v3, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_ARCHIVE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/06co;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0MlX;->LLJIJIL:Z

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v4, "slide"

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->aO()Z

    move-result v0

    if-eqz v0, :cond_a

    return v8

    :cond_3
    invoke-virtual {v2}, LX/0QbM;->getCurrentItem()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v5, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v7, LX/0Quk;->LIZIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureThreshold;

    iget v1, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureThreshold;->y:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    iget v6, v0, LX/0s8M;->LIZJ:I

    if-gtz v6, :cond_5

    invoke-static {}, LX/0M07;->LJ()I

    move-result v6

    iget v0, v0, LX/0s8M;->LIZ:I

    sub-int/2addr v6, v0

    :cond_5
    iget v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->LLIZ:I

    int-to-float v5, v0

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureThreshold;

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureThreshold;->y:F

    neg-float v1, v0

    int-to-float v0, v6

    mul-float/2addr v1, v0

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_9

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJJLL()V

    iget-object v1, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0N0b;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0xa

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->SN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v4}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->fB(ILjava/lang/String;)V

    :cond_7
    return v3

    :cond_8
    iget v1, v5, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->LLILZLL:I

    iget v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->LLILZIL:I

    neg-int v0, v0

    if-gt v1, v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->WN(Z)V

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->R()V

    return v8

    :cond_a
    iget-object v1, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0N0b;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v2, 0x9

    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->SN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2, v4}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->fB(ILjava/lang/String;)V

    :cond_c
    return v3
.end method

.method public static final onTouch$4(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$5(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/component/FriendsFeedV2GestureEducationComponent;

    const-string v0, "click"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/component/FriendsFeedV2GestureEducationComponent;->ln(Ljava/lang/String;)V

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/component/FriendsFeedV2GestureEducationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/component/FriendsFeedV2GestureEducationComponent;->dismiss()V

    :cond_1
    return v2
.end method

.method public static final onTouch$6(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/component/FriendsV2GestureEducationComponentNew;

    const-string v0, "click"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/component/FriendsV2GestureEducationComponentNew;->ln(Ljava/lang/String;)V

    iget-object p2, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/component/FriendsV2GestureEducationComponentNew;

    invoke-virtual {p2}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x3a

    invoke-direct {v1, p2, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/component/FriendsV2GestureEducationComponentNew;->LLJILJILJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsRefreshingAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsRefreshingAbility;->Nm()V

    :cond_1
    return p1
.end method

.method public static final onTouch$7(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssem;->LLILZLL:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssem;->LLIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssem;->LLIZLLLIL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_3
    iget-object v1, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssem;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssem;->LLILZLL:F

    iget-object v1, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssem;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssem;->LLIZ:F

    return v2
.end method

.method public static final onTouch$8(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_0

    iget-object v5, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;

    iget v2, v5, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;->LLJJIJI:F

    sub-float v1, v2, v6

    iget v0, v5, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;->LLJJIJIIJIL:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const-string v0, "slide_down"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;->nn(Ljava/lang/String;)V

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;->LLLLILI()V

    :cond_0
    return v3

    :cond_1
    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;->LLJJIJIIJIL:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;->LLJJIII:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;->LLJJIJIIJIL:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const-string v0, "click_shadow"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;->nn(Ljava/lang/String;)V

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;->LLLLILI()V

    return v3

    :cond_2
    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;

    iput v4, v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;->LLJJIII:F

    iput v6, v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;->LLJJIJI:F

    return v3
.end method

.method public static final onTouch$9(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RCu;

    invoke-virtual {v0}, LX/0RCp;->LJJJJJL()V

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RCu;

    invoke-virtual {v0, v1}, LX/0RCu;->LJJJJL(Z)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RCu;

    invoke-virtual {v0}, LX/0RCp;->LJJJJJ()V

    iget-object v0, p0, LY/ATListenerS387S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RCu;

    invoke-virtual {v0, v2}, LX/0RCu;->LJJJJL(Z)V

    return v2

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS387S0100000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS387S0100000_12;

    invoke-static {v0, p1, p2}, LY/ATListenerS387S0100000_12;->onTouch$18(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS387S0100000_12;

    invoke-static {v0, p1, p2}, LY/ATListenerS387S0100000_12;->onTouch$17(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS387S0100000_12;

    invoke-static {v0, p1, p2}, LY/ATListenerS387S0100000_12;->onTouch$16(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS387S0100000_12;

    invoke-static {v0, p1, p2}, LY/ATListenerS387S0100000_12;->onTouch$15(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS387S0100000_12;

    invoke-static {v0, p1, p2}, LY/ATListenerS387S0100000_12;->onTouch$14(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS387S0100000_12;

    invoke-static {v0, p1, p2}, LY/ATListenerS387S0100000_12;->onTouch$13(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS387S0100000_12;

    invoke-static {v0, p1, p2}, LY/ATListenerS387S0100000_12;->onTouch$12(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ATListenerS387S0100000_12;

    invoke-static {v0, p1, p2}, LY/ATListenerS387S0100000_12;->onTouch$11(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ATListenerS387S0100000_12;

    invoke-static {v0, p1, p2}, LY/ATListenerS387S0100000_12;->onTouch$10(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ATListenerS387S0100000_12;

    invoke-static {v0, p1, p2}, LY/ATListenerS387S0100000_12;->onTouch$9(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ATListenerS387S0100000_12;

    invoke-static {v0, p1, p2}, LY/ATListenerS387S0100000_12;->onTouch$8(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ATListenerS387S0100000_12;

    invoke-static {v0, p1, p2}, LY/ATListenerS387S0100000_12;->onTouch$7(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ATListenerS387S0100000_12;

    invoke-static {v0, p1, p2}, LY/ATListenerS387S0100000_12;->onTouch$6(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ATListenerS387S0100000_12;

    invoke-static {v0, p1, p2}, LY/ATListenerS387S0100000_12;->onTouch$5(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ATListenerS387S0100000_12;

    invoke-static {v0, p1, p2}, LY/ATListenerS387S0100000_12;->onTouch$4(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ATListenerS387S0100000_12;

    invoke-static {v0, p1, p2}, LY/ATListenerS387S0100000_12;->onTouch$3(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ATListenerS387S0100000_12;

    invoke-static {v0, p1, p2}, LY/ATListenerS387S0100000_12;->onTouch$2(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ATListenerS387S0100000_12;

    invoke-static {v0, p1, p2}, LY/ATListenerS387S0100000_12;->onTouch$1(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ATListenerS387S0100000_12;

    invoke-static {v0, p1, p2}, LY/ATListenerS387S0100000_12;->onTouch$0(LY/ATListenerS387S0100000_12;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
