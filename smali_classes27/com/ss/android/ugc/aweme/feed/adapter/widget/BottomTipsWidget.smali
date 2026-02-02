.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;
.super Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;
.source "SourceFile"


# instance fields
.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/0r4t;

.field public LLJ:LX/0QTA;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r2w;

    invoke-direct {v0}, LX/0r2w;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, LX/0r2s;

    invoke-direct {v5, v3}, LX/0r2s;-><init>(LX/0mPL;)V

    sget-object v1, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    sget-object v4, LX/0rEl;->WIDGET:LX/0rEl;

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLJI:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, LX/0r2t;

    invoke-direct {v5, v3}, LX/0r2t;-><init>(LX/0mPL;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLJIJIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x102

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIL(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->Z0()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->e1(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLJILJILJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0qzw;->LJJJJZ:Z

    :cond_0
    return-void
.end method

.method public final LLLFF(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->qu2()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0r4t;->LLJJJ:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLJILJILJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "draw"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->ou2(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->d1()V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLJILJILJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/0qzw;->LJJJJZ:Z

    :cond_2
    return-void
.end method

.method public final Q0()V
    .locals 5

    const v0, 0x7f0b42e9

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0r4t;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0r4t;->setPreviewContextData(LX/0qzw;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    if-eqz v4, :cond_2

    invoke-static {v0}, LX/0r0S;->LIZJ(LX/0qzw;)Z

    move-result v0

    iput-boolean v0, v4, LX/0r4t;->LLJILJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->ju2()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->aiLivePreviewHighlight:Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlight;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlight;->sourceType:Ljava/lang/String;

    :cond_1
    const-string v0, "gift"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f127535

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0r4t;->getTvLiveHighlightContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, LX/0r4t;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS28S1100000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS28S1100000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const-string v0, "game"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f127534

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    const v0, 0x7f127536

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, LX/0r4t;->LJ()V

    return-void
.end method

.method public final S0()V
    .locals 2

    const-string v1, "BottomTipsWidget"

    const-string v0, "on holder resume"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->Z0()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->e1(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->qu2()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLJILJILJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/0qzw;->LJJJJZ:Z

    :cond_1
    return-void
.end method

.method public final T0()V
    .locals 3

    const-string v1, "BottomTipsWidget"

    const-string v0, "on feed play resume"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0qzw;->LJII:Z

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->ju2()Z

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLJI:Z

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLJI:Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0r4t;->LJII()V

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->e1(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->ku2()V

    :cond_3
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLJILJILJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, LX/0qzw;->LJJJJZ:Z

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x7

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0r4t;->getTvLiveHighlightContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0r4t;->LJII()V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0r4t;->LJ()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->ku2()V

    :cond_9
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLJILJILJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, LX/0qzw;->LJJJJZ:Z

    return-void
.end method

.method public final V0()V
    .locals 0

    return-void
.end method

.method public final Y0()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0r4t;->LLJJJ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "draw"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->ou2(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->d1()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->ju2()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v3, v0

    invoke-virtual {v1}, LX/0r4t;->LJII()V

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LX/0r4t;->LJ()V

    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLJILJILJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/0qzw;->LJJJJZ:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z0()V
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedShowIncentiveEnterFromMergeList;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedShowIncentiveEnterFromMergeList;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedShowIncentiveEnterFromMergeList;->getAllowList()[Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLJ:LX/0QTA;

    if-eqz v1, :cond_1

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->LJIIL()Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->cc1()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLJ:LX/0QTA;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    if-nez v1, :cond_4

    sget-object v0, LX/16zA;->LJLILLLLZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    const v0, 0x7f0b42e9

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0r4t;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    if-eqz v1, :cond_2

    new-instance v0, LX/0r2u;

    invoke-direct {v0, p0}, LX/0r2u;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;)V

    invoke-virtual {v1, v0}, LX/0r4t;->setAutoEnterListener(LX/0r55;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/0r4t;->getLivingFromXml()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_4

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method

.method public final a1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    return-object v0
.end method

.method public final b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    return-object v0
.end method

.method public final c1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    return-object v0
.end method

.method public final d1()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJIJIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r06;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0r06;->LIZ:Z

    if-ne v0, v3, :cond_6

    const/4 v3, 0x1

    :goto_0
    iput-boolean v2, v1, LX/0r4t;->LLJIJIL:Z

    invoke-virtual {v1}, LX/0r4t;->getRealTimeLiveCTAContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0r4t;->getLivingFromXml()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0r4t;->getLivingIconAnimationViewFromXml()LX/0rBV;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/09t7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0r4t;->getLivingIconAnimationViewFromXml()LX/0rBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rBT;->LIZIZ()V

    :cond_0
    :goto_1
    sget-object v0, LX/0Eg1;->LIZ:LX/0Eg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Eg1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0r4t;->LJFF()V

    invoke-virtual {v1}, LX/0r4t;->getRealTimeLiveCTAContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {v1}, LX/0r4t;->LIZIZ()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLJ:LX/0QTA;

    if-eqz v1, :cond_3

    iput-boolean v2, v1, LX/0QTA;->LL:Z

    iget-object v0, v1, LX/0QTA;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0QTA;->LLILIL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0QTA;->LLILIL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V

    :cond_2
    iget-object v0, v1, LX/0QTA;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0QTA;->LLILLJJLI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0QTA;->LLILLJJLI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LX/0r4t;->getLivingIconAnimationViewFromXml()LX/0rBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rBT;->LJ()V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final e1(I)V
    .locals 9

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLJ:LX/0QTA;

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v8, :cond_2

    iget-boolean v0, v8, LX/0QTA;->LL:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJIIL()Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->aw1()V

    :cond_0
    iput-boolean v3, v8, LX/0QTA;->LL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedShowIncentiveTaskInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedShowIncentiveTaskInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedShowIncentiveTaskInfoSetting;->getGroup()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_5

    if-eq v1, v6, :cond_a

    if-eq v1, v7, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    :cond_1
    :goto_0
    const-string v0, "tips_resume"

    invoke-virtual {v8, v0}, LX/0QTA;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    if-eqz v2, :cond_3

    iput-boolean v3, v2, LX/0r4t;->LLJIJIL:Z

    iput-boolean v4, v2, LX/0r4t;->LLJJJJLIIL:Z

    iget v0, v2, LX/0r4t;->LLJJJ:I

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0r4t;->LIZ()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, LX/0r4t;->getTvLiveHighlightContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    if-ne p1, v6, :cond_3

    sget-object v0, LX/0r2r;->START_HIGHLIGHT_GUIDE:LX/0r2r;

    invoke-virtual {v2, v0}, LX/0r4t;->LJIIIZ(LX/0r2r;)V

    return-void

    :cond_5
    iget-object v0, v8, LX/0QTA;->LLILIL:LX/13dw;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v1, 0x41c00000    # 24.0f

    if-eqz v2, :cond_6

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    :goto_1
    iget-object v0, v8, LX/0QTA;->LLILIL:LX/13dw;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, v8, LX/0QTA;->LLILIL:LX/13dw;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v2, v8, LX/0QTA;->LLILIL:LX/13dw;

    const-string v1, "tiktok_live_incentive_task_resource"

    const-string v0, "live_feed_coin_reward_icon.zip"

    invoke-static {v2, v1, v0, v3}, LX/0fmy;->LJIILIIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v8, LX/0QTA;->LLILIL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->resumeAnimation()V

    goto :goto_0

    :cond_9
    move-object v2, v5

    goto :goto_1

    :cond_a
    iget-object v0, v8, LX/0QTA;->LLILIL:LX/13dw;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v1, 0x41800000    # 16.0f

    if-eqz v2, :cond_b

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    :goto_2
    iget-object v0, v8, LX/0QTA;->LLILIL:LX/13dw;

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v0, v8, LX/0QTA;->LLILIL:LX/13dw;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v2, v8, LX/0QTA;->LLILIL:LX/13dw;

    const-string v1, "tiktok_live_watch_resource_normal_1"

    const-string v0, "feed_live_volume_icon_lottie_12_fps.zip"

    invoke-static {v2, v1, v0, v3}, LX/0fmy;->LJIILIIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v8, LX/0QTA;->LLILIL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->resumeAnimation()V

    goto/16 :goto_0

    :cond_e
    move-object v2, v5

    goto :goto_2

    :cond_f
    sget-object v0, LX/0Eg1;->LIZ:LX/0Eg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Eg1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v2, LX/0r4t;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v3, v2, LX/0r4t;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0EBN;

    invoke-direct {v0, v2, v5}, LX/0EBN;-><init>(LX/0r4t;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_11
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_13
    invoke-virtual {v2}, LX/0r4t;->LJIILLIIL()V

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 2

    const v0, 0x7f0b0ce6

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->Z0()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZ:Landroid/view/View;

    sget-object v0, LX/16zA;->LJJJJZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onLoad([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJJ:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v1, :cond_0

    new-instance v0, LX/0qxl;

    invoke-direct {v0, p0}, LX/0qxl;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    new-instance v0, LX/0qxn;

    invoke-direct {v0, p0}, LX/0qxn;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    new-instance v0, LX/0qxm;

    invoke-direct {v0, p0}, LX/0qxm;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJJJ:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v1, :cond_3

    new-instance v0, LX/0r2q;

    invoke-direct {v0, p0}, LX/0r2q;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method
