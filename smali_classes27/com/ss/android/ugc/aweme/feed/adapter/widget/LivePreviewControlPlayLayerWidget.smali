.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;
.super Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;
.source "SourceFile"


# instance fields
.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/billboard/LivePreviewBillboardWidget;

.field public LLJJ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GamePreviewBillboardWidget;

.field public final LLJJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;-><init>()V

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLIZ:Landroid/view/View;

    iput-object p2, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLIZLLLIL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x112

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    sget-object v1, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    sget-object v4, LX/0rEl;->WIDGET:LX/0rEl;

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x113

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJI:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x114

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJIJIL:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJJI:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LJIIL(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LJIIL(I)V

    sget-object v0, LX/0ANc;->LIZ:LX/05ta;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, LX/0ANc;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ANc;->LIZJ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0r2G;

    invoke-direct {v2, p0}, LX/0r2G;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, p0, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public final LLLFF(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LL:Z

    return-void
.end method

.method public final Q0()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_a

    iget-object v0, v5, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/4 v3, 0x1

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_1
    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->playTogetherInfo:Lcom/ss/android/ugc/aweme/feed/model/live/PlayTogetherBasicInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/PlayTogetherBasicInfo;->isOpenBulletinBoard:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "isOpen: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \t liveMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GamePreviewBillboardWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJJ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GamePreviewBillboardWidget;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hostBoardStatus:J

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/billboard/LivePreviewBillboardWidget;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/billboard/LivePreviewBillboardWidget;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/billboard/LivePreviewBillboardWidget;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/billboard/LivePreviewBillboardWidget;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b4142

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/billboard/LivePreviewBillboardWidget;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJJ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GamePreviewBillboardWidget;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GamePreviewBillboardWidget;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GamePreviewBillboardWidget;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJJ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GamePreviewBillboardWidget;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b2c47

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->isInitialized()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJJ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GamePreviewBillboardWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GamePreviewBillboardWidget;->c1()V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_1

    :cond_9
    move-object v4, v2

    goto/16 :goto_1

    :cond_a
    move-object v4, v2

    goto/16 :goto_0
.end method

.method public final S0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LL:Z

    return-void
.end method

.method public final V0()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qzw;->LJJJLL:Z

    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->Y0()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0qzw;->LJLIL:LX/0r5h;

    :goto_0
    instance-of v0, v1, LX/0r8f;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0r8e;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0r5i;

    if-eqz v0, :cond_2

    :cond_0
    const v0, 0x7f0b2972

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final Z0(Z)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    new-instance v0, LX/0r2E;

    invoke-direct {v0, p0, p1}, LX/0r2E;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;Z)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    const v0, 0x7f0b4576

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/13Yj;

    const v0, 0x7f0b2972

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v0, 0x7f0b28f3

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;-><init>(LX/13Yj;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;)V

    const v0, 0x7f0b08f2

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_1
    return-void
.end method

.method public final a1()V
    .locals 3

    sget-object v1, LX/0Am3;->LIZ:LX/0Am3;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Am3;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0r38;->LIZ:LX/0r38;

    new-instance v0, LX/0r2D;

    invoke-direct {v0, p0}, LX/0r2D;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0r38;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x42

    invoke-direct {v2, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x14

    invoke-static {v2, p0, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final b1(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/widget/Widget;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qzw;->LJ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0iUd;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0qzw;->LJ:Ljava/lang/String;

    :cond_2
    new-instance v0, LX/0r2F;

    invoke-direct {v0, p0, p1}, LX/0r2F;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;Z)V

    invoke-static {v0, v1}, LX/0iUd;->LIZ(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LL:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->Z0(Z)V

    return-void

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enablePreviewSubWidgetManager()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLIZ:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->P0(Landroid/view/View;)Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$LoadInterceptor;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->setLoadInterceptor(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$LoadInterceptor;)V

    :cond_0
    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onLoad([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    const v7, 0x7f0b8d09

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {p0, v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->createWidget(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/LivePreviewPerfDegradeWidget;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/LivePreviewPerfDegradeWidget;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b2972

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->createWidget(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b30ec

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->createWidget(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v3, 0x7f0b4576

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->createWidget(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v6, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v5, 0x7f0b2e72

    invoke-virtual {p0, v5}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;

    const v0, 0x7f0b2e76

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopAndBottomMaskWidget;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v4, v2}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->createWidget(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    sget-boolean v0, LX/04n5;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {p0, v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewCounterWidget;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewCounterWidget;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->createWidget(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_2
    sget-object v0, LX/0ANc;->LIZ:LX/05ta;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, LX/0ANc;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_4

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0sN5;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0sN5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->Z0(Z)V

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
