.class public final Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;
.super Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0IyV;
.implements LX/0PvC;


# instance fields
.field public final LLILZ:LX/0qzw;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;

.field public final LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:Z

.field public LLJJIII:LX/02Id;

.field public final LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/0r01;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 12

    move-object v6, p0

    invoke-direct {v6, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0qzw;

    const/16 v1, -0x11

    invoke-direct {v0, p3, v1}, LX/0qzw;-><init>(Ljava/lang/String;I)V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x429

    invoke-direct {v9, v7, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    sget-object v2, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v11

    sget-object v8, LX/0rEl;->WIDGET:LX/0rEl;

    invoke-static {v6}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v1

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZIL:LX/05ta;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x42a

    invoke-direct {v9, v7, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v11

    invoke-static {v6}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v1

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZLL:LX/05ta;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x42b

    invoke-direct {v9, v7, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v11

    invoke-static {v6}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v1

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLIZ:LX/05ta;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x42c

    invoke-direct {v9, v7, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v11

    invoke-static {v6}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v1

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLIZLLLIL:LX/05ta;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x42d

    invoke-direct {v9, v7, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v11

    invoke-static {v6}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v1

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJ:LX/05ta;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/LivePreviewShareVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x42e

    invoke-direct {v9, v7, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v11

    invoke-static {v6}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v1

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJI:LX/05ta;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/videobottomblock/VideoBottomBlockVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x42f

    invoke-direct {v9, v7, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v11

    invoke-static {v6}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v1

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJIJIL:LX/05ta;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x430

    invoke-direct {v9, v7, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v11

    invoke-static {v6}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v1

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJILJIL:LX/05ta;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x431

    invoke-direct {v9, v7, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v11

    invoke-static {v6}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v1

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJILJILJ:LX/05ta;

    const v5, 0x7f0b8d09

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJJ:Landroid/view/ViewGroup;

    const-string v1, "live_fyp_feedSwipeToken"

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJJIJI:Ljava/lang/String;

    const/16 v1, 0x481

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, LX/0r01;

    invoke-direct {v1, v6, p3}, LX/0r01;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;Ljava/lang/String;)V

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJJIJIL:LX/0r01;

    sget-object v1, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {p2, v6, p1, v3, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v4

    iget-object v1, v4, Lcom/bytedance/android/widget/WidgetManager;->widgetCallback:LX/16iQ;

    invoke-virtual {v6, v1}, Lcom/bytedance/android/widget/Widget;->setWidgetCallback(LX/16iQ;)V

    iget-object v3, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0qxG;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, p1, v6}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->createWidget(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {p2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLII:Ljava/lang/String;

    :cond_0
    invoke-virtual {v6}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enablePreviewSubWidgetManager()V

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;

    invoke-direct {v0, p1, p3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->createWidget(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;

    iget-object v1, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;

    invoke-direct {v0, p1, p3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->createWidget(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v1, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;

    invoke-direct {v0, p1, p3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->createWidget(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v1, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/group/LivePreviewNoInteractLayerWidget;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/group/LivePreviewNoInteractLayerWidget;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->createWidget(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-static {}, LX/0buy;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->T0()V

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, LY/AObjectS315S0100000_26;

    const/16 v0, 0xd

    invoke-direct {v1, v6, v0}, LY/AObjectS315S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJL:LY/AObjectS315S0100000_26;

    :cond_1
    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v1

    sget-object v0, LX/0QSK;->LL:LX/0QSK;

    iput-object v0, v1, LX/0QSQ;->LJIIIZ:LX/0QSK;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJIIL()LX/0M0I;

    move-result-object v0

    invoke-interface {v0, v2, v6}, LX/0M0I;->LIZLLL(Landroid/view/ViewGroup;LX/0IyV;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->enableLiveHolderV2MemOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2$3;

    invoke-direct {v0, v6, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2$3;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xcc

    invoke-direct {v1, v6, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final E(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final J6(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->R0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    sget-object v0, LX/08oE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r38;->LIZ:LX/0r38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, LX/0r38;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJIIL(I)V
    .locals 19

    const v0, 0x118ca

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v18

    move/from16 v7, p1

    move-object/from16 v8, p0

    invoke-super {v8, v7}, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LJIIL(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewHolderSelected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " postion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_FeedLiveViewHolderNewV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;-><init>(IZ)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const v0, 0x118d6

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v17

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v1

    const-wide/16 v9, 0x0

    const-wide/16 v15, -0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2d

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->allowPreviewTime:J

    cmp-long v0, v3, v9

    if-ltz v0, :cond_2d

    if-nez v0, :cond_2c

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJIJI:Z

    :goto_0
    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJIJIL:Z

    sget-object v0, LX/0r0C;->IDLE:LX/0r0C;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJIJIIJIL:LX/0r0C;

    :cond_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qzw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->allowPreviewTime:J

    cmp-long v0, v3, v9

    if-lez v0, :cond_1

    iput-wide v3, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;->LLILLIZIL:J

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v5

    if-eqz v5, :cond_13

    const v0, 0x118cb

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v14

    const-string v1, "ttlive_preview_FeedLiveViewHolderVM"

    const-string v0, "onViewHolderSelected: "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0qzw;->LJJLI:Ljava/lang/String;

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0qzw;->LJIILL:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0r0S;->LJII(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0qzw;->LJIILL:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;->isDisable()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    sget-object v1, LX/0Dzq;->LIZ:LX/0Dzq;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v2, v0, LX/0qzw;->LJJLI:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_4

    new-instance v1, LX/0Dw2;

    invoke-direct {v1}, LX/0Dw2;-><init>()V

    iput v6, v1, LX/0Dw2;->LIZ:I

    sget-object v0, LX/0Dzq;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v9

    if-eqz v9, :cond_6

    sget-object v0, LX/0r28;->LIZ:Lcom/ss/android/ugc/aweme/ab/LiveNewAiSummaryConfig;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    :goto_2
    invoke-static {v0}, LX/0r28;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/ss/android/ugc/aweme/ab/LiveNewAiSummaryConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveNewAiSummaryConfig;->enable:Z

    if-eqz v0, :cond_23

    sget v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJLILLLLZIIL:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    invoke-static {v0}, LX/0r0P;->LIZ(LX/0qzw;)LX/0r0O;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/0r0O;->DELAY_TIME_NOT_MEETS:LX/0r0O;

    :cond_5
    :goto_3
    iput-object v0, v9, LX/0qzw;->LJJZ:LX/0r0O;

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_7

    iput v7, v0, LX/0qzw;->LJIIIIZZ:I

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isShow:Z

    iput-boolean v0, v1, LX/0qzw;->LJIILLIIL:Z

    :cond_8
    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->firstShowTime:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->firstShowTime:J

    :cond_9
    iput-boolean v6, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isShow:Z

    :cond_a
    const-string v0, "user_swipe"

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLIZ:Ljava/lang/String;

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v6, v0, LX/0qzw;->LJII:Z

    :cond_b
    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJI:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->Au2()V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJ:Lm83/a;

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v1, LX/0qyO;->ON_SELECT:LX/0qyO;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v6, v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ku2(ZZZLX/0qyO;)V

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X4()LX/0Qaf;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_5
    invoke-interface {v2, v7, v0, v1}, LX/0Qaf;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/0qzw;->LJ:Ljava/lang/String;

    :goto_6
    invoke-static {}, LX/0Qbs;->LIZIZ()I

    move-result v0

    if-ne v0, v6, :cond_c

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->u3()LX/0QhX;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1f

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0QhX;->remove(Ljava/lang/String;)V

    :cond_c
    iput-boolean v6, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLILLL:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, LX/0qzw;->LJFF:Z

    if-ne v0, v6, :cond_1e

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLILZ:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJIJI:LX/0r04;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iput-boolean v1, v0, LX/0r04;->LLILIL:Z

    :cond_d
    iput-boolean v1, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJ:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-boolean v6, v0, LX/0qzw;->LJII:Z

    :cond_e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LJJJJI()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->Au2()V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->tu2(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v0, v10, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isTopGifter:Z

    const-string v9, "livesdk_strategy_top_gifter_live_card_render"

    if-eqz v0, :cond_f

    sget-object v1, LX/0qtA;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0qtA;->LIZ()Ljava/util/Map;

    move-result-object v1

    sget-wide v11, LX/0qtA;->LJI:J

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v3, v1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    const-string v2, "duration"

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {v3, v10}, LX/0qy2;->LIZ(LX/0LPF;LX/0qzw;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v9, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    sget-object v1, LX/0r0A;->LIZ:LX/0r0A;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/0qzw;->LJ:Ljava/lang/String;

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_1d

    const/4 v0, 0x0

    :goto_9
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget v0, v0, LX/0qzw;->LJIIIIZZ:I

    if-nez v0, :cond_1c

    if-eqz v2, :cond_1c

    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, v1, LX/0qzw;->LJJIIJ:Z

    :cond_11
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/0qzw;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_12

    sget-object v0, LX/0r0A;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v14, :cond_13

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_13
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->setMute(Z)V

    :cond_14
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->R0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v1, "ViewHolderStatusVM.kt"

    const-string v0, "onViewHolderSelected"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLJIJIL:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLILZ:LX/0r02;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0r02;->LIZ(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput v7, v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLJILJILJ:I

    :cond_15
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LLILIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->iu2()V

    :cond_16
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    invoke-static {v0}, LX/0r0S;->LIZJ(LX/0qzw;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->P0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->ru2()V

    :cond_17
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->ou2(Z)V

    :cond_18
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->uu2()V

    :cond_19
    if-eqz v17, :cond_1a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1a
    if-eqz v18, :cond_1b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1b
    return-void

    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_1d
    sget-object v0, LX/0r0A;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_9

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1f
    move-object v0, v4

    goto/16 :goto_7

    :cond_20
    move-object v1, v4

    goto/16 :goto_6

    :cond_21
    move-object v0, v4

    goto/16 :goto_5

    :cond_22
    move-object v1, v4

    goto/16 :goto_4

    :cond_23
    invoke-static {}, LX/0r2H;->LIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->enable:Z

    if-eqz v0, :cond_29

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v11

    invoke-static {}, LX/0r2H;->LIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->enable:Z

    if-nez v0, :cond_25

    sget-object v0, LX/0r0O;->NOT_HIT_EXP:LX/0r0O;

    :goto_b
    if-nez v0, :cond_5

    :cond_24
    sget-object v0, LX/0r0O;->DELAY_TIME_NOT_MEETS:LX/0r0O;

    goto/16 :goto_3

    :cond_25
    if-eqz v11, :cond_28

    iget-object v0, v11, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveAiSummary()Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->roomLlmTitle:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v11, :cond_26

    iget-object v0, v11, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->boardUsingInfo:Lcom/ss/android/ugc/aweme/feed/model/live/BoardUsingInfo;

    if-eqz v0, :cond_26

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/BoardUsingInfo;->usingBoard:J

    const-wide/16 v12, 0x1

    cmp-long v2, v0, v12

    if-nez v2, :cond_26

    sget-object v0, LX/0r0O;->HAS_BOARD:LX/0r0O;

    goto :goto_b

    :cond_26
    invoke-static {v11}, LX/0r2b;->LIZ(LX/0qzw;)Z

    move-result v10

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->LLJJIJI:LX/0r3S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0r3S;->LIZ(LX/0qzw;)Z

    move-result v3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJJIJIL:LX/0r2S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0r2S;->LIZ(LX/0qzw;)Z

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->LLJJJJLIIL:LX/0r3V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0r3V;->LIZ(LX/0qzw;)Z

    move-result v1

    invoke-static {}, LX/0r2H;->LIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->style:I

    if-nez v0, :cond_24

    if-nez v10, :cond_27

    if-nez v3, :cond_27

    if-nez v2, :cond_27

    if-eqz v1, :cond_24

    :cond_27
    sget-object v0, LX/0r0O;->OTHER_CARD_SHOW:LX/0r0O;

    goto :goto_b

    :cond_28
    sget-object v0, LX/0r0O;->AI_SUMMARY_NOT_FETCHED:LX/0r0O;

    goto :goto_b

    :cond_29
    sget-object v0, LX/0r0O;->NOT_HIT_EXP:LX/0r0O;

    goto/16 :goto_3

    :cond_2a
    move-object v0, v4

    goto/16 :goto_2

    :cond_2b
    move-object v2, v4

    goto/16 :goto_1

    :cond_2c
    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJIJI:Z

    goto/16 :goto_0

    :cond_2d
    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJIJI:Z

    goto/16 :goto_0
.end method

.method public final LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    sget-object v0, LX/09Kt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->NY0()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    new-instance v0, LX/0r8e;

    invoke-direct {v0}, LX/0r8e;-><init>()V

    :goto_0
    iput-object v0, v3, LX/0qzw;->LJLIL:LX/0r5h;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "ttlive_preview_FeedLiveViewHolderNewV2"

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Nb2;->G_LAST_LIVE_POS:LX/0Nb2;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0NYI;->LIZ:LX/0Q1j;

    goto :goto_2

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, LX/0r8f;

    invoke-direct {v0}, LX/0r8f;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0r5i;

    invoke-direct {v0}, LX/0r5i;-><init>()V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->setBusinessLogOtherInfo(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iput v3, v0, LX/0qzw;->LJIIIIZZ:I

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkCtlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkCtlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkCtlSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0AzP;->LIZ:Z

    if-nez v0, :cond_4

    sput-boolean v4, LX/0AzP;->LIZ:Z

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0AzO;->LL:LX/0AzO;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->V0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;->getEnableMessage()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/0ANY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_23

    sget-object v8, LX/0r38;->LIZ:LX/0r38;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x41f

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0r38;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_4
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    sget-object v9, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v8, :cond_22

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    :goto_5
    invoke-interface {v9, v0, v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->l62(J)V

    sget-object v0, LX/0UQs;->LL:LX/0UQs;

    invoke-static {v0}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0Q2W;->LIZLLL(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    :goto_6
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-object v0, v1, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-ne v8, v0, :cond_20

    iput-object v2, v1, LX/0qzw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_7
    sget-object v0, LX/09zB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v8, v6, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v8, :cond_6

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJJ:Landroid/view/ViewGroup;

    const v0, 0x7f06005b

    invoke-static {v0, v8}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->R0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;

    move-result-object v8

    const-string v9, "ViewHolderStatusVM.kt"

    if-eqz v8, :cond_7

    const-string v0, "onViewHolderBind"

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLILL:LX/0r02;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0r02;->LIZ(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->R0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v0, "viewHolderBindView"

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLILZLL:LX/0r02;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0r02;->LIZ(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qzw;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_9

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v8, :cond_9

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    iput-wide v0, v8, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->U0()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-boolean v10, v0, LX/0qzw;->LJII:Z

    :cond_a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v10, v0, LX/0qzw;->LJIIZILJ:Z

    :cond_b
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJIJI:LX/0r04;

    if-eqz v0, :cond_c

    iput-boolean v10, v0, LX/0r04;->LLILIL:Z

    :cond_c
    new-instance v1, LX/0r04;

    invoke-direct {v1}, LX/0r04;-><init>()V

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJIJI:LX/0r04;

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_1f

    iput-boolean v4, v1, LX/0r04;->LL:Z

    :cond_d
    :goto_8
    sget-object v0, LX/0ZH9;->LJIIJ:LX/0aNE;

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJIJI:LX/0r04;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJIII:LX/0aEi;

    sget-object v0, LX/0qyO;->ON_BIND:LX/0qyO;

    invoke-virtual {v8, v4, v10, v4, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ku2(ZZZLX/0qyO;)V

    sget-object v0, LX/09Ks;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-boolean v0, LX/0r09;->LIZ:Z

    if-nez v0, :cond_e

    sput-boolean v4, LX/0r09;->LIZ:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    sget-object v0, LX/0Tr6;->LL:LX/0Tr6;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    :cond_e
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiLiveUserSettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;->feedCard:Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;

    if-eqz v1, :cond_f

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v11

    check-cast v11, LX/0fju;

    if-eqz v11, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1e

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_9
    iget-wide v12, v1, Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;->hitFypExperiment:J

    iget-wide v14, v1, Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;->previewCardStyle:J

    invoke-interface/range {v11 .. v16}, LX/0fju;->LJIILL(JJLjava/lang/Integer;)V

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    new-instance v0, LX/0r03;

    invoke-direct {v0, v6}, LX/0r03;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;)V

    invoke-interface {v1, v0}, LX/0qtO;->LJJIIZI(LX/0r03;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isProgrammedLive = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->topFrameSummary:Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLiveEvent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterFromMerge = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-object v0, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ProgrammedLive title = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->topFrameSummary:Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Live title = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->title:Ljava/lang/String;

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PROGRAMMED_LIVE_DEBUG"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->bind()V

    :cond_10
    if-eqz v5, :cond_11

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_11
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_e
    const-string v9, ""

    if-nez v1, :cond_12

    move-object v1, v9

    :cond_12
    const-string v0, "aid"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_type"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v9, v0

    :cond_14
    const-string v0, "request_id"

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Throwable;

    const-string v0, "RoomData Exception"

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v1, "RoomData exception"

    invoke-static {v2, v1, v8}, LX/0tSY;->LJI(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "live_player_inst_opt_setting"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v4, v10}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/0r8k;

    invoke-direct {v0, v3}, LX/0r8k;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_16
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0DEO;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJJIJIL:LX/0r01;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    :cond_17
    const-class v9, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->M4()LX/0QiD;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0QiD;->LJ()LX/0qqn;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, v3}, LX/0qqn;->LIZIZ(I)V

    :cond_18
    return-void

    :cond_19
    move-object v1, v2

    goto/16 :goto_e

    :cond_1a
    move-object v0, v2

    goto/16 :goto_d

    :cond_1b
    move-object v0, v2

    goto/16 :goto_c

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v16, v2

    goto/16 :goto_9

    :cond_1f
    iget-boolean v0, v1, LX/0r04;->LL:Z

    if-eqz v0, :cond_d

    iput-boolean v10, v1, LX/0r04;->LL:Z

    iput-boolean v4, v1, LX/0r04;->LLILIL:Z

    goto/16 :goto_8

    :cond_20
    iput-object v8, v1, LX/0qzw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto/16 :goto_7

    :cond_21
    move-object v8, v2

    goto/16 :goto_6

    :cond_22
    const-wide/16 v0, -0x1

    goto/16 :goto_5

    :cond_23
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->S0()V

    goto/16 :goto_4
.end method

.method public final LJJLIIIJ(LX/0QSI;)Z
    .locals 1

    sget-object v0, LX/0QSL;->LL:LX/0QSL;

    invoke-virtual {v0, p1}, LX/0QSL;->LJJLIIIJ(LX/0QSI;)Z

    move-result v0

    return v0
.end method

.method public final LJLJLJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-boolean v0, v0, LX/0qzw;->LJFF:Z

    return v0
.end method

.method public final LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resumeFeedPlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ttlive_preview_FeedLiveViewHolderNewV2"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iput-object p1, v1, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v1, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    :cond_0
    :goto_1
    iput-object v0, v1, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-static {v1}, LX/0r0S;->LJ(LX/0qzw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/0qzw;->LJLLL:Z

    iput-boolean v4, v1, LX/0qzw;->LJLLJ:Z

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0qxG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-object v1, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_bottom_live"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0QZ5;->LIZIZ:LX/0QZ5;

    invoke-virtual {v0}, LX/0QZ5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->fixPreviewLifecycle()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Live"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resumeFeedPlay: aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intercept by tab unselect"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-boolean v0, v0, LX/0qzw;->LJJJJIZL:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    if-eqz v0, :cond_5

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLJIJIL:Z

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLJI:Z

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->R0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v2, v0, LX/0qzw;->LJJJJIZL:Z

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->Au2()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0qzw;->LJJJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0qzw;->LJJJJ:Ljava/lang/String;

    :cond_7
    iget-boolean v0, v1, LX/0qzw;->LJJJJIZL:Z

    if-eqz v0, :cond_13

    iput-boolean v4, v1, LX/0qzw;->LJJJJIZL:Z

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    iget-object v0, v0, LX/0E3T;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0qzw;->LJJJJI:Ljava/lang/String;

    :cond_8
    :goto_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJIJIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r06;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0r06;->LIZ:Z

    if-ne v0, v5, :cond_9

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJIJIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    new-instance v6, LX/0r06;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->getPreviewCardDuration()J

    move-result-wide v0

    invoke-direct {v6, v4, v0, v1}, LX/0r06;-><init>(ZJ)V

    invoke-virtual {v7, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJ:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJILJIL:Z

    if-nez v0, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/0qzw;->LJFF:Z

    if-ne v0, v5, :cond_11

    sget-object v0, LX/0qyO;->ON_RESUME_PLAY:LX/0qyO;

    invoke-virtual {v3, v4, v5, v4, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ku2(ZZZLX/0qyO;)V

    :cond_a
    :goto_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJJJJIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LJJJJI()V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->tu2(Z)V

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJ:Z

    :cond_b
    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLIL:Z

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-object v3, v0, LX/0qzw;->LJJIIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_10

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :goto_5
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-interface {v4, v3, v1, v2, v0}, LX/0qxa;->updateRoomInfo(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;JLandroid/content/Context;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-object v0, v0, LX/0qzw;->LJJIIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->startMessage()V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    invoke-static {v0}, LX/0r0S;->LIZJ(LX/0qzw;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->P0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->ru2()V

    :cond_f
    return-void

    :cond_10
    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_11
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLIZLLLIL:Z

    if-nez v0, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJIJI:LX/0r04;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/0r04;->LLILIL:Z

    if-ne v0, v5, :cond_12

    :goto_6
    const-string v0, "normal"

    invoke-static {v1, v0, v5}, LX/0qy2;->LJIIJJI(LX/0qzw;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_12
    const/4 v5, 0x0

    goto :goto_6

    :cond_13
    iput-object v6, v1, LX/0qzw;->LJJJJI:Ljava/lang/String;

    goto/16 :goto_3

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_2
.end method

.method public final LL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-boolean v0, v0, LX/0qzw;->LJLLJ:Z

    return v0
.end method

.method public final LLFF()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->R0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LLILZ(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLILZJ:Z

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    :goto_0
    iput v0, v1, LX/0qzw;->LJJIIJZLJL:I

    return-void

    :cond_1
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final LLL(I)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHolderResume: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " moveToNextWhenResume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_FeedLiveViewHolderNewV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/0qzw;->LJLLL:Z

    iput-boolean v6, v0, LX/0qzw;->LJLLJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->R0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "ViewHolderStatusVM.kt"

    const-string v0, "onViewHolderResume"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLJI:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;->isDisable()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0Dzq;->LIZ:LX/0Dzq;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/0qzw;->LJJLI:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    sget-object v1, LX/0Dzq;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dw2;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0Dw2;->LIZ:I

    if-ne v0, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Dw2;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    iput v0, v1, LX/0Dw2;->LIZ:I

    :cond_2
    new-instance v4, LX/0GBu;

    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->getPreviewCardDuration()J

    move-result-wide v0

    invoke-direct {v4, v2, v0, v1}, LX/0GBu;-><init>(ZJ)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJIJIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r06;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0r06;->LIZ:Z

    if-ne v0, v2, :cond_3

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJIJIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    new-instance v4, LX/0r06;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->getPreviewCardDuration()J

    move-result-wide v0

    invoke-direct {v4, v6, v0, v1}, LX/0r06;-><init>(ZJ)V

    invoke-virtual {v7, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0qzw;->LJFF:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->mu2()V

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean v6, v0, LX/0qzw;->LJJIIJ:Z

    :cond_5
    sget-object v0, LX/0r3Y;->LIZ:LX/0r3Y;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0r3Y;->LJ:Z

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    sput-boolean v6, LX/0r3Y;->LJ:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sget-wide v0, LX/0r3Y;->LIZLLL:J

    sub-long/2addr v9, v0

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0r3Y;->LIZLLL:J

    const-wide/16 v7, 0xbb8

    cmp-long v0, v9, v7

    if-gtz v0, :cond_6

    const-string v0, "livesdk_turn_back_live_cell"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v1, "enter_from_merge"

    iget-object v0, v4, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    invoke-static {v0}, LX/0r0S;->LIZJ(LX/0qzw;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->P0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->ru2()V

    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJJI:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJJIII:LX/02Id;

    sget-object v0, LX/02Id;->FYP_INNER_DRAW_EXP:LX/02Id;

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJILJIL:Z

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    new-instance v3, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x3f

    invoke-direct {v3, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJJIJI:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTimeSetting;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJJIII:LX/02Id;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTimeSetting;->getValue(LX/02Id;)J

    move-result-wide v0

    invoke-static {v4, v3, v2, v0, v1}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJJI:Z

    :cond_9
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJJIII:LX/02Id;

    return-void

    :cond_a
    move-object v1, v5

    goto :goto_2

    :cond_b
    move-object v1, v5

    goto :goto_1

    :cond_c
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public final LLLFF(I)V
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHolderPause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_FeedLiveViewHolderNewV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v7, :cond_b

    new-instance v5, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x2d

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v6

    iget-boolean v2, v7, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLILZ:Z

    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_18

    const-class v0, LX/0by9;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v6, v2, v0}, LX/0qy2;->LJI(LX/0qzw;ZZ)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0qzw;->LJLLJ:Z

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    :cond_0
    :goto_1
    iput v1, v2, LX/0qzw;->LJJIIJZLJL:I

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-boolean v10, v2, LX/0qzw;->LJIIL:Z

    :goto_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v6

    sget-object v2, LX/0qyA;->PAUSE:LX/0qyA;

    invoke-static {v6, v0, v1, v2}, LX/0qy2;->LJIIJ(LX/0qzw;JLX/0qyA;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, LX/0fju;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/0qzw;->LJJJLIIL:LX/0qy4;

    if-eqz v2, :cond_12

    invoke-interface {v2, v3}, LX/0qy4;->LJIILJJIL(Z)LX/0qy3;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, v2, LX/0qy3;->LIZ:Ljava/lang/String;

    :goto_4
    const-string v2, "guest"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v6, v2}, LX/0fju;->LJJII(Ljava/lang/String;Z)V

    if-eqz v10, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v4, v7, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJI:Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v10

    const-wide/16 v2, 0x0

    if-eqz v10, :cond_3

    iget-object v13, v10, LX/0qzw;->LJIIJ:LX/0qy0;

    iget-wide v5, v13, LX/0qy0;->LIZJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v9, v10, LX/0qzw;->LJIIJ:LX/0qy0;

    iget-wide v0, v9, LX/0qy0;->LIZ:J

    sub-long/2addr v11, v0

    add-long/2addr v5, v11

    iput-wide v5, v13, LX/0qy0;->LIZJ:J

    iget-wide v0, v9, LX/0qy0;->LIZLLL:J

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->pu2()J

    move-result-wide v5

    add-long/2addr v0, v5

    iput-wide v0, v9, LX/0qy0;->LIZLLL:J

    iget-object v0, v10, LX/0qzw;->LJIIJJI:LX/0qzy;

    iput-wide v2, v0, LX/0qzy;->LIZJ:J

    :cond_3
    iput-boolean v4, v7, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJ:Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, LX/0qzw;->LJJIIJ:Z

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v1, v0, LX/0qzw;->LJJIJ:I

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-wide v2, v0, LX/0qzw;->LJJJ:J

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-wide v2, v0, LX/0qzw;->LJJIJIIJI:J

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-wide v2, v0, LX/0qzw;->LJJJI:J

    :cond_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v8, v0, LX/0qzw;->LJJLIIIJ:Ljava/lang/String;

    :cond_9
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_a

    iput v1, v0, LX/0qzw;->LJLI:I

    :cond_a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->yu2()V

    iput-wide v2, v7, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLFFI:J

    iput-wide v2, v7, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLFZ:J

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLFF:LX/0qy1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NnO;->IDLE:LX/0NnO;

    iput-object v0, v1, LX/0qy1;->LIZ:LX/0NnO;

    iput-object v8, v1, LX/0qy1;->LIZIZ:Ljava/lang/String;

    iput-wide v2, v1, LX/0qy1;->LIZJ:J

    iput-wide v2, v1, LX/0qy1;->LJ:J

    iput-object v8, v1, LX/0qy1;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0r0r;->IDLE:LX/0r0r;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJZIJLIL:LX/0r0r;

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qzw;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->hu2()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0qy2;->LJII(LX/0qzw;ZZ)V

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->R0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v1, "ViewHolderStatusVM.kt"

    const-string v0, "onViewHolderPause"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLJI:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput p1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLJILLL:I

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->P0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->pu2()V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;->LLILL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v1, :cond_f

    new-instance v0, LX/0r1B;

    invoke-direct {v0}, LX/0r1B;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-object v3, v0, LX/0qzw;->LJJIIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v3, :cond_10

    new-instance v2, LX/0bns;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;->getStopDisconnectWsDelay()J

    move-result-wide v0

    invoke-direct {v2, v4, v4, v0, v1}, LX/0bns;-><init>(ZZJ)V

    invoke-interface {v3, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->stopMessage(LX/0bns;)V

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->M4()LX/0QiD;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0QiD;->LJ()LX/0qqn;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget v0, v0, LX/0qzw;->LJIIIIZZ:I

    invoke-interface {v1, v0}, LX/0qqn;->LIZ(I)V

    :cond_11
    return-void

    :cond_12
    move-object v3, v8

    goto/16 :goto_4

    :cond_13
    move-object v6, v8

    goto/16 :goto_3

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_15
    if-eq p1, v4, :cond_17

    const/4 v0, 0x2

    if-eq p1, v0, :cond_17

    if-eq p1, v8, :cond_16

    const/4 v1, 0x5

    if-eq p1, v1, :cond_16

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLILZJ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_1

    :cond_16
    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_17
    const/4 v1, 0x4

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LLLLIIL()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v3, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJI:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget v2, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJIII:I

    if-eq v2, v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0EDT;

    invoke-direct {v0, v3, v2}, LX/0EDT;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LLLLLLJ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->ju2()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLLLL(I)V
    .locals 0

    return-void
.end method

.method public final LLLZLZ(Z)V
    .locals 18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewHolderUnSelected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pageDown:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_FeedLiveViewHolderNewV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v8, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->M4()LX/0QiD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QiD;->LJ()LX/0qqn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget v0, v0, LX/0qzw;->LJIIIIZZ:I

    invoke-interface {v1, v0}, LX/0qqn;->LIZ(I)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v5

    if-eqz v5, :cond_3f

    new-instance v7, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x159

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;I)V

    const-string v1, "ttlive_preview_FeedLiveViewHolderVM"

    const-string v0, "unSelectedReset: "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    invoke-static {v0}, LX/0qy2;->LJ(LX/0qzw;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v4

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLILZ:Z

    invoke-virtual {v5}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/0by9;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v4, v3, v0}, LX/0qy2;->LJI(LX/0qzw;ZZ)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLILZJ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    :goto_1
    iput v0, v1, LX/0qzw;->LJJIIJZLJL:I

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v1

    sget-object v0, LX/0qyA;->UNSELECTED:LX/0qyA;

    invoke-static {v1, v3, v4, v0}, LX/0qy2;->LJIIJ(LX/0qzw;JLX/0qyA;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, LX/0fju;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LJJJLIIL:LX/0qy4;

    if-eqz v0, :cond_3

    invoke-interface {v0, v9}, LX/0qy4;->LJIILJJIL(Z)LX/0qy3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0qy3;->LIZ:Ljava/lang/String;

    :goto_3
    const-string v0, "guest"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v6, v0}, LX/0fju;->LJJII(Ljava/lang/String;Z)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;->isDisable()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLiveRoomStatesTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagKey:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagValue:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    sget-object v7, LX/0Dzq;->LIZ:LX/0Dzq;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v6, v0, LX/0qzw;->LJJLI:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->qu2()J

    move-result-wide v0

    new-instance v8, LX/0Dzr;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v3, v3, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v3

    if-eqz v3, :cond_3c

    iget-object v3, v3, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v11

    :goto_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget-object v12, v3, LX/0qzw;->LIZLLL:Ljava/lang/String;

    :goto_8
    const-string v13, "live_cell"

    const-string v14, "click"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v3

    if-eqz v3, :cond_3a

    iget-object v3, v3, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v3, :cond_3a

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v3, v3, LX/0qzw;->LJJJJI:Ljava/lang/String;

    :goto_a
    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LX/0Dzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_8

    invoke-static {v6, v0, v1, v8}, LX/0Dzq;->LIZ(Ljava/lang/String;JLX/0Dzr;)V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJI:Z

    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJ:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-boolean v1, v0, LX/0qzw;->LJII:Z

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-boolean v1, v0, LX/0qzw;->LJIIZILJ:Z

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    iput-object v0, v1, LX/0qzw;->LJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    :cond_b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0qzw;->LJIIJ:LX/0qy0;

    if-eqz v0, :cond_c

    iput-wide v6, v0, LX/0qy0;->LJFF:J

    :cond_c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0qzw;->LJIIJ:LX/0qy0;

    if-eqz v0, :cond_d

    iput-wide v3, v0, LX/0qy0;->LIZJ:J

    :cond_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0qzw;->LJIIJ:LX/0qy0;

    if-eqz v0, :cond_e

    iput-wide v3, v0, LX/0qy0;->LIZLLL:J

    :cond_e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/0qzw;->LJIIJJI:LX/0qzy;

    if-eqz v1, :cond_f

    iput-wide v3, v1, LX/0qzy;->LIZIZ:J

    iput-wide v3, v1, LX/0qzy;->LIZJ:J

    iput-wide v3, v1, LX/0qzy;->LIZLLL:J

    const/4 v0, 0x0

    iput v0, v1, LX/0qzy;->LJ:I

    iput-wide v6, v1, LX/0qzy;->LJFF:J

    iput-boolean v0, v1, LX/0qzy;->LIZ:Z

    iput-wide v3, v1, LX/0qzy;->LJI:J

    iput-wide v3, v1, LX/0qzy;->LJII:J

    :cond_f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/0qzw;->LJIIJJI:LX/0qzy;

    if-eqz v1, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-boolean v0, v0, LX/0qzw;->LJIILIIL:Z

    :goto_b
    iput-boolean v0, v1, LX/0qzy;->LIZ:Z

    :cond_10
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0qzw;->LJLJJLL:Ljava/util/Set;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLIZLLLIL:Z

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLILZLL:Z

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJILJIL:Z

    const-string v13, ""

    iput-object v13, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLILIL:Ljava/lang/String;

    iput-object v13, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLILL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->yu2()V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJ:Lm83/a;

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v12

    if-eqz v12, :cond_13

    iget-boolean v3, v12, LX/0qzw;->LJFF:Z

    const-string v16, "follow_status"

    const-string v11, "request_id"

    const-string v10, "room_id"

    const-string v14, "live_cell"

    const-string v9, "enter_method"

    const-string v8, "anchor_id"

    const-string v7, "click"

    const-string v1, "action_type"

    const-string v0, "enter_from_merge"

    if-nez v3, :cond_12

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLILZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    iget-object v3, v12, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v12, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v3, :cond_37

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v6, v8, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v12, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v3, :cond_36

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_d
    invoke-virtual {v6, v3, v10}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v12, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-virtual {v6, v11, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v12, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v3, :cond_34

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_f
    move-object/from16 v3, v16

    invoke-virtual {v6, v4, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLIZ:Ljava/lang/String;

    const-string v3, "request_type"

    invoke-virtual {v6, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v3, "livesdk_finish_card_swipe"

    invoke-static {v3, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v3

    const-string v6, "livesdk_live_abnormal_pass"

    invoke-interface {v3, v6}, LX/0qzP;->LJIILIIL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJIJIL:Ljava/lang/String;

    if-eqz v4, :cond_13

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v15, v12, LX/0qzw;->LIZLLL:Ljava/lang/String;

    move-object v15, v15

    move-object v15, v15

    invoke-virtual {v3, v0, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v3, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_32

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_11
    invoke-virtual {v3, v0, v10}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v3, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_13
    move-object/from16 v0, v16

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abnormal_reason"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLIZ:Ljava/lang/String;

    const-string v0, "user_swipe"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v1, "0"

    :goto_14
    const-string v0, "is_auto_pass"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    const/4 v6, -0x1

    if-eqz v0, :cond_14

    iput v6, v0, LX/0qzw;->LJIIIIZZ:I

    :cond_14
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qzw;->LJIJJLI:Z

    :cond_15
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    iput v0, v1, LX/0qzw;->LJJIJ:I

    :cond_16
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_17

    iput-wide v3, v0, LX/0qzw;->LJJJ:J

    :cond_17
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-wide v3, v0, LX/0qzw;->LJJJI:J

    :cond_18
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iput-object v1, v0, LX/0qzw;->LJIJ:Ljava/lang/Float;

    :cond_19
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1a

    iput-object v1, v0, LX/0qzw;->LJIJI:Ljava/lang/Float;

    :cond_1a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v3

    if-eqz v3, :cond_1b

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0qzw;->LJJIJIIJI:J

    :cond_1b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/4 v0, 0x0

    iput v0, v1, LX/0qzw;->LJLI:I

    :cond_1c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    iput-object v0, v1, LX/0qzw;->LJJLIIIJ:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1e

    iput v6, v0, LX/0qzw;->LJLLILLLL:I

    :cond_1e
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestEnableFeedFullLinkTrackAddMultiParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestEnableFeedFullLinkTrackAddMultiParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestEnableFeedFullLinkTrackAddMultiParamsSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkEnableFeedLiveTrackAddMultiParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkEnableFeedLiveTrackAddMultiParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkEnableFeedLiveTrackAddMultiParamsSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_1f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_20

    iput-boolean v3, v0, LX/0qzw;->LJJLIIIJJI:Z

    :cond_20
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_21

    const/4 v0, 0x0

    iput-object v0, v1, LX/0qzw;->LJJLIIIJJIZ:Lkotlin/Pair;

    :cond_21
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_22

    iput v3, v0, LX/0qzw;->LJJLIIIJL:I

    :cond_22
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_23

    iput-object v13, v0, LX/0qzw;->LJJLIIIJLJLI:Ljava/lang/String;

    :cond_23
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_24

    iput-boolean v3, v0, LX/0qzw;->LJJLIIIJLLLLLLLZ:Z

    :cond_24
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_25

    iput v3, v0, LX/0qzw;->LJJLIIJ:I

    :cond_25
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_26

    iput-object v13, v0, LX/0qzw;->LJJLIL:Ljava/lang/String;

    :cond_26
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_27

    iput-wide v3, v0, LX/0qzw;->LJLILLLLZI:J

    :cond_27
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_28

    iput-wide v3, v0, LX/0qzw;->LJLJI:J

    :cond_28
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_29

    iput v6, v0, LX/0qzw;->LJLJJI:I

    :cond_29
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v0, "none"

    iput-object v0, v1, LX/0qzw;->LJLJJL:Ljava/lang/String;

    :cond_2a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_2b

    const/4 v0, 0x0

    iput v0, v1, LX/0qzw;->LJLJLJ:I

    :cond_2b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_2c

    iput-wide v6, v0, LX/0qzw;->LJLJLLL:J

    :cond_2c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2d

    iput-wide v6, v0, LX/0qzw;->LJLL:J

    :cond_2d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2e

    iput-wide v6, v0, LX/0qzw;->LJLLI:J

    :cond_2e
    iput-wide v6, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLFFI:J

    iput-wide v6, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLFZ:J

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLFF:LX/0qy1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NnO;->IDLE:LX/0NnO;

    iput-object v0, v1, LX/0qy1;->LIZ:LX/0NnO;

    const/4 v4, 0x0

    iput-object v4, v1, LX/0qy1;->LIZIZ:Ljava/lang/String;

    iput-wide v6, v1, LX/0qy1;->LIZJ:J

    iput-wide v6, v1, LX/0qy1;->LJ:J

    iput-object v4, v1, LX/0qy1;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0r0r;->IDLE:LX/0r0r;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJZIJLIL:LX/0r0r;

    goto :goto_15

    :cond_2f
    const-string v1, "1"

    goto/16 :goto_14

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_34
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_35
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_36
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_37
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_39
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_3a
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_3b
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_3c
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_3d
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_3e
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_3f
    const/4 v4, 0x0

    :goto_15
    sget-object v0, LX/09z9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "performViewHolderUnSelected"

    if-eqz v0, :cond_49

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v1

    if-eqz v1, :cond_40

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->ku2(Ljava/lang/String;Z)V

    :cond_40
    :goto_16
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->R0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;

    move-result-object v3

    if-eqz v3, :cond_42

    const-string v1, "ViewHolderStatusVM.kt"

    const-string v0, "onViewHolderUnSelected"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLJIJIL:Z

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLILZIL:LX/0r02;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qzw;

    if-eqz v0, :cond_41

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_41
    invoke-virtual {v1, v4}, LX/0r02;->LIZ(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_42
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;

    if-eqz v4, :cond_43

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qzw;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->hu2()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0qy2;->LJII(LX/0qzw;ZZ)V

    const/16 v0, 0x64

    iput v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LLILLIZIL:I

    :cond_43
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->P0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->kf2()V

    :cond_44
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;

    if-eqz v1, :cond_45

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;->hu2(Z)V

    :cond_45
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;

    if-eqz v0, :cond_46

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;->LLILL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v1, :cond_46

    new-instance v0, LX/0r1B;

    invoke-direct {v0}, LX/0r1B;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_46
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-object v5, v0, LX/0qzw;->LJJIIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v5, :cond_47

    new-instance v1, LX/0bns;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;->getStopDisconnectWsDelay()J

    move-result-wide v3

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0, v3, v4}, LX/0bns;-><init>(ZZJ)V

    invoke-interface {v5, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->stopMessage(LX/0bns;)V

    :cond_47
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkCtlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkCtlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkCtlSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_48

    sget-boolean v0, LX/0AzP;->LIZ:Z

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    sput-boolean v0, LX/0AzP;->LIZ:Z

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0AzN;->LL:LX/0AzN;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_48
    return-void

    :cond_49
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->nu2()Landroid/view/View;

    move-result-object v0

    :goto_17
    invoke-static {v0}, LX/0ANL;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->tu2(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_4a
    move-object v0, v4

    goto :goto_17
.end method

.method public final N0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->V0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    if-eqz v3, :cond_0

    sget-object v2, LX/0r0q;->COLD_START:LX/0r0q;

    sget v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJLLL:I

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->j1(LX/0r0q;J)V

    :cond_0
    return-void
.end method

.method public final O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    return-object v0
.end method

.method public final P0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    return-object v0
.end method

.method public final Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    return-object v0
.end method

.method public final R0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;

    return-object v0
.end method

.method public final S0()V
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    new-instance v2, LX/0jpm;

    iget-object v0, v1, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :goto_0
    iget-object v5, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePreviewConfig;->getStartMessageInstant()Z

    move-result v7

    sget-object v6, LX/0r3o;->PREVIEW:LX/0r3o;

    invoke-direct/range {v2 .. v7}, LX/0jpm;-><init>(JLandroid/content/Context;LX/0r3o;Z)V

    iput-object v2, v1, LX/0qzw;->LJJIIZI:LX/0jpm;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    invoke-static {v0}, LX/0r2T;->LIZ(LX/0qzw;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    invoke-static {v0}, LX/0r00;->LIZ(LX/0qzw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0r2H;->LIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->noUpdate:I

    if-lez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    invoke-static {v0}, LX/0r0S;->LJIILLIIL(LX/0qzw;)V

    return-void
.end method

.method public final T0()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final U0()V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-object v0, v1, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0qzw;->LJFF:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJJJ:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->R0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0qzw;->LJII:Z

    if-ne v0, v3, :cond_4

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLILZLL:Z

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLILZIL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJIJI:LX/0r04;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0r04;->LLILIL:Z

    if-ne v0, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v2, v1, v4}, LX/0qy2;->LJIIJJI(LX/0qzw;Ljava/lang/String;Z)V

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLILZLL:Z

    :cond_4
    const-string v0, "end"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->zu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "ttlive_preview_FeedLiveViewHolderVM"

    const-string v0, "showLiveEnd: reverse REMOVE_LIVE_END"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJJJ:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->mu2()V

    goto :goto_0
.end method

.method public final V0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iput-object p1, v2, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iput-object v1, v2, LX/0qzw;->LJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    invoke-static {v2}, LX/0r0S;->LJ(LX/0qzw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-static {v2}, LX/0r0S;->LIZLLL(LX/0qzw;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0qzw;->LJLLL:Z

    iput-boolean v0, v2, LX/0qzw;->LJLLJ:Z

    iput-boolean v0, v2, LX/0qzw;->LJJIFFI:Z

    sget v0, LX/0qyC;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-static {v0}, LX/0qyC;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0qzw;->LJIILIIL:Z

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, v2, LX/0qzw;->LJIILJJIL:Ljava/util/Set;

    iget-object v1, v2, LX/0qzw;->LJIIJJI:LX/0qzy;

    iget-boolean v0, v2, LX/0qzw;->LJIILIIL:Z

    iput-boolean v0, v1, LX/0qzy;->LIZ:Z

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0qxG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(LX/07aM;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/LivePreviewShareVM;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/LivePreviewShareVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qzw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/LivePreviewShareVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c5(LX/0Ih0;)V
    .locals 0

    return-void
.end method

.method public final c7(LX/0hVp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/LivePreviewShareVM;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/LivePreviewShareVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const-string v3, "ttlive_preview_FeedLiveViewHolderNewV2"

    const-string v2, "onDestroyView"

    invoke-static {v3, v2}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->ku2(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    invoke-static {v0}, LX/0qy2;->LJ(LX/0qzw;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJIII:LX/0aEi;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJIII:LX/0aEi;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJIJI:LX/0r04;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->P0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->kf2()V

    sget-object v0, LX/0pvg;->LIZ:LX/0pvf;

    invoke-virtual {v0}, LX/0pvf;->LIZIZ()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-object v0, v0, LX/0qzw;->LJJIIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->destroyMessage()V

    :cond_5
    sget-object v0, LX/0QSL;->LL:LX/0QSL;

    sget-object v0, LX/0QSL;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "release preview card degrade on destroy view"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onEvent(LX/0DyU;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    iget-wide v1, p1, LX/0DyU;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    new-instance v4, LX/0QWA;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-object v2, v0, LX/0qzw;->LJ:Ljava/lang/String;

    const-string v1, "FUNCTION_FROM_DEFAULT"

    const-string v0, "live_kick_off"

    invoke-direct {v4, v2, v1, v0, v3}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public final onEvent(LX/0PtK;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onEvent(LX/0r05;)V
    .locals 10
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/0r05;->LIZ:J

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v3, "normal"

    const/4 v7, 0x1

    move v4, v1

    move v5, v1

    move v6, v1

    move v9, v1

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    :cond_0
    return-void
.end method

.method public final onFeedSwipeToNextEvent(LX/0E0q;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-boolean v0, v1, LX/0qzw;->LJLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0qzw;->LJII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJJI:Z

    iget-object v0, p1, LX/0E0q;->LIZ:LX/02Id;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJJIII:LX/02Id;

    :cond_0
    return-void
.end method

.method public final onFollowLiveStatusChange(LX/0LdH;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    iget-wide v1, p1, LX/0LdH;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0LdH;->LIZJ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/0qzw;->LJFF:Z

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0qxq;->CHECK_ALIVE_STATE_END:LX/0qxq;

    iput-object v0, v1, LX/0qzw;->LJI:LX/0qxq;

    :cond_2
    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLIZLLLIL:Z

    const-string v0, "normal"

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLILZIL:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0, v2}, LX/0r0l;->LJJI(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->U0()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "onFollowLiveStatusChange"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->ku2(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->onPause()V

    :cond_0
    return-void
.end method

.method public final onReportReceive(LX/0h87;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0h87;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, LX/0h87;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/0Lkl;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Lkl;->LIZ:Ljava/util/Set;

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->onResume()V

    :cond_0
    return-void
.end method

.method public final onSmoothExitEvent(LX/0Dzz;)V
    .locals 8
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->ju2()Z

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0Dzz;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-boolean v0, v1, LX/0qzw;->LJLLJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0qzw;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0qzw;->LJJLJLI:LX/0qxr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0qxr;->LJ()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/0GBu;

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->getPreviewCardDuration()J

    move-result-wide v0

    invoke-direct {v2, v3, v0, v1}, LX/0GBu;-><init>(ZJ)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJIJIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r06;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0r06;->LIZ:Z

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJIJIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v3, :cond_3

    new-instance v2, LX/0r06;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->getPreviewCardDuration()J

    move-result-wide v0

    invoke-direct {v2, v5, v0, v1}, LX/0r06;-><init>(ZJ)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, p1, LX/0Dzz;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLIZ:Lcom/bytedance/android/widget/NextLiveData;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onWatchRoomTimeEvent(LX/00yy;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/00yy;->LIZ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-object v0, v1, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->aiLivePreviewHighlight:Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlight;

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    iput-boolean v5, v1, LX/0qzw;->LJIILIIL:Z

    iget-object v4, v1, LX/0qzw;->LJIIJJI:LX/0qzy;

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/0qzy;->LIZIZ:J

    iput-wide v2, v4, LX/0qzy;->LIZJ:J

    iput-wide v2, v4, LX/0qzy;->LIZLLL:J

    iput v5, v4, LX/0qzy;->LJ:I

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/0qzy;->LJFF:J

    iput-boolean v5, v4, LX/0qzy;->LIZ:Z

    iput-wide v2, v4, LX/0qzy;->LJI:J

    iput-wide v2, v4, LX/0qzy;->LJII:J

    sget-object v0, LX/0qyC;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final unBind()V
    .locals 20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unBind: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ttlive_preview_FeedLiveViewHolderNewV2"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->y32()V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/0qzw;->LJFF:Z

    sget-object v0, LX/0qxq;->CHECK_ALIVE_STATE_NONE:LX/0qxq;

    iput-object v0, v1, LX/0qzw;->LJI:LX/0qxq;

    const/4 v5, 0x0

    iput-object v5, v1, LX/0qzw;->LJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    iput-object v5, v1, LX/0qzw;->LJLIL:LX/0r5h;

    iget-object v0, v1, LX/0qzw;->LJIIIZ:LX/0qyE;

    iget-object v4, v0, LX/0qyE;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LivePlayerCreateLogicOptExp;->isForbidCreate()Z

    move-result v0

    invoke-interface {v1, v4, v0}, LX/0qxa;->LLJIJIL(Ljava/lang/String;Z)LX/0r5S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0r5S;->LJJI(Z)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->nu2()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0ANL;->LIZ(Landroid/view/View;)Z

    move-result v0

    const-string v1, "performUnbind"

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->ku2(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, v6, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_18

    const-string v0, "unbind"

    invoke-static {v2, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->tu2(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_11

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJI:Z

    if-nez v0, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0qyA;->UNBIND:LX/0qyA;

    invoke-static {v3, v1, v2, v0}, LX/0qy2;->LJIIJ(LX/0qzw;JLX/0qyA;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, LX/0fju;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qzw;->LJJJLIIL:LX/0qy4;

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, LX/0qy4;->LJIILJJIL(Z)LX/0qy3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0qy3;->LIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "guest"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v2, v0}, LX/0fju;->LJJII(Ljava/lang/String;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;->isDisable()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLiveRoomStatesTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagKey:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagValue:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_2

    :cond_5
    move-object v2, v5

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto/16 :goto_0

    :cond_7
    sget-object v9, LX/0Dzq;->LIZ:LX/0Dzq;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/0qzw;->LJJLI:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->qu2()J

    move-result-wide v0

    new-instance v10, LX/0Dzr;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v7

    invoke-interface {v7}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v7, v7, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v7, v7, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v14, v7, LX/0qzw;->LIZLLL:Ljava/lang/String;

    :goto_7
    const-string v15, "live_cell"

    const-string v16, "click"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v7, v7, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v7, :cond_a

    iget-wide v7, v7, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v5, v7, LX/0qzw;->LJJJJI:Ljava/lang/String;

    :cond_8
    move-object v7, v10

    move-object/from16 v19, v5

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v19}, LX/0Dzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    invoke-static {v2, v0, v1, v7}, LX/0Dzq;->LIZ(Ljava/lang/String;JLX/0Dzr;)V

    :cond_9
    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    move-object/from16 v18, v5

    goto :goto_8

    :cond_b
    move-object v14, v5

    goto :goto_7

    :cond_c
    move-object v13, v5

    goto :goto_6

    :cond_d
    move-object v12, v5

    goto :goto_5

    :cond_e
    move-object v2, v5

    goto :goto_4

    :cond_f
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJI:Z

    :cond_10
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->yu2()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->lu2()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLIL:Z

    :cond_11
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v0, v6, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0cTD;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    :goto_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJILJIL:LX/0EAV;

    iget-object v0, v0, LX/0EAV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/0qzw;->LJJJZ:LX/0qzx;

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    iput v0, v1, LX/0qzx;->LIZ:I

    iput v0, v1, LX/0qzx;->LIZIZ:I

    iput v0, v1, LX/0qzx;->LIZJ:I

    :cond_12
    if-nez v2, :cond_13

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJJ:LX/0EDS;

    if-eqz v1, :cond_13

    const-string v0, "unBind"

    invoke-virtual {v1, v0}, LX/0EDS;->LIZIZ(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->R0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_b
    const-string v1, "ViewHolderStatusVM.kt"

    const-string v0, "onViewHolderUnBind"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLILIL:LX/0r02;

    invoke-virtual {v0, v2}, LX/0r02;->LIZ(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/ViewHolderStatusVM;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, LX/0ANY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-object v3, v0, LX/0qzw;->LJJIIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v2, LX/0r38;->LIZ:LX/0r38;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x420

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0r38;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_15
    :goto_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0qtO;->LJJIIZI(LX/0r03;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-object v3, v0, LX/0qzw;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0AVk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v2

    sget-object v1, LX/0NFZ;->LL:LX/0NFZ;

    iget-object v0, v2, LX/0QSQ;->LIZLLL:Ljava/lang/Runnable;

    if-nez v0, :cond_16

    iput-object v1, v2, LX/0QSQ;->LIZLLL:Ljava/lang/Runnable;

    :cond_16
    sget-object v1, LX/0dEY;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0DEO;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJJIJIL:LX/0r01;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    :cond_19
    return-void

    :cond_1a
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-object v0, v0, LX/0qzw;->LJJIIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->destroyMessage()V

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_a
.end method

.method public final y0(LX/07aL;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/LivePreviewShareVM;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/LivePreviewShareVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
