.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;
.super Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;
.source "SourceFile"


# instance fields
.field public LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public LLJI:LX/0aEh;

.field public LLJIJIL:LX/0aEh;

.field public volatile LLJILJIL:Z

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/0quu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x140

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    sget-object v1, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    sget-object v4, LX/0rEl;->WIDGET:LX/0rEl;

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLIZLLLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x141

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLJ:LX/05ta;

    new-instance v0, LX/0quu;

    invoke-direct {v0, v2}, LX/0quu;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLJILLL:LX/0quu;

    return-void
.end method


# virtual methods
.method public final LJIIL(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LJIIL(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->Z0()V

    return-void
.end method

.method public final LLLFF(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->a1()V

    return-void
.end method

.method public final S0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->Z0()V

    return-void
.end method

.method public final T0()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->Z0()V

    return-void
.end method

.method public final Y0()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->Y0()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LX/0qzw;->LJJJJJ:Z

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLJILJILJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->a1()V

    return-void
.end method

.method public final Z0()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLJILJIL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLJILJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0qzw;->LJJJJL:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/0qzw;->LJJJJLI:Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/0qzw;->LJJJJJL:Z

    :cond_2
    return-void
.end method

.method public final a1()V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLJILJIL:Z

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLJILJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLJI:LX/0aEh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLJIJIL:LX/0aEh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLJIJIL:LX/0aEh;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLJI:LX/0aEh;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLIZ:Z

    if-eqz v0, :cond_e

    sget-object v5, LX/03Ek;->LIZ:LX/03Ek;

    sget-object v3, LX/03Ek;->LIZIZ:Ljava/util/Map;

    const-class v0, LX/0qun;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    monitor-enter v5

    :try_start_0
    const-class v0, LX/0qun;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    const-class v0, LX/0qun;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0quW;

    invoke-direct {v4}, LX/0quW;-><init>()V

    :goto_0
    const-class v0, LX/0qun;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const-class v0, LX/0qum;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/0qum;

    invoke-direct {v4}, LX/0qum;-><init>()V

    goto :goto_0

    :cond_3
    const-class v0, LX/0quj;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/0quj;

    invoke-direct {v4}, LX/0quj;-><init>()V

    goto :goto_0

    :cond_4
    const-class v0, LX/0qui;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/0qui;

    invoke-direct {v4}, LX/0qui;-><init>()V

    goto :goto_0

    :cond_5
    const-class v0, LX/0qug;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/0qug;

    invoke-direct {v4}, LX/0qug;-><init>()V

    goto :goto_0

    :cond_6
    const-class v0, LX/0qun;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, LX/0qun;

    invoke-direct {v4}, LX/0qun;-><init>()V

    goto :goto_0

    :cond_7
    const-class v0, LX/03Ej;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, LX/03Ej;

    invoke-direct {v4}, LX/03Ej;-><init>()V

    goto :goto_0

    :cond_8
    const-class v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;-><init>()V

    goto/16 :goto_0

    :cond_9
    move-object v4, v1

    goto/16 :goto_0

    :goto_1
    if-eqz v4, :cond_a

    sget-object v0, LX/0quw;->LL:LX/0quw;

    invoke-virtual {v0, v4}, LX/0quw;->LIZJ(LX/0quv;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_a
    :goto_2
    monitor-exit v5

    :cond_b
    instance-of v0, v4, LX/0qun;

    if-nez v0, :cond_c

    move-object v4, v1

    :cond_c
    check-cast v4, LX/0quv;

    if-eqz v4, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLJILLL:LX/0quu;

    invoke-virtual {v4, v0}, LX/0quv;->LJFF(LX/03E3;)V

    :cond_d
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLIZ:Z

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/0qzw;->LJLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_f
    invoke-static {v1}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_10

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->abortEnterRoomBoost()V

    :cond_10
    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onLoad([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;->a1()V

    return-void
.end method
