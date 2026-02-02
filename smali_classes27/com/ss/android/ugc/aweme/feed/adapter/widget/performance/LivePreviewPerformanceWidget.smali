.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;
.super Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:LX/0aEi;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

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

    const/16 v0, 0x176

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    sget-object v4, LX/0rEl;->WIDGET:LX/0rEl;

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x174

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x177

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x175

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJJ:LX/05ta;

    const/16 v0, 0xab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJJI:LX/05ta;

    return-void
.end method

.method public static b1()V
    .locals 1

    invoke-static {}, LX/0Qyv;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;->enableSelectPerformance:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Qyv;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;->enableStayPerformance:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0r3B;->LIZ:LX/0r3B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0r3B;->LIZ()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJIIL(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LJIIIZ:LX/0qyE;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0qyE;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->d1()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->Z0()V

    invoke-static {}, LX/0Qyv;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;->enableSelectPerformance:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0r3L;->LIZJ:LX/0r3L;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->c1(LX/0r3F;)V

    :cond_1
    invoke-static {}, LX/0Qyv;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;->enableStayPerformance:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final LLLFF(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->b1()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->a1()V

    return-void
.end method

.method public final S0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->Z0()V

    return-void
.end method

.method public final T0()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->Z0()V

    return-void
.end method

.method public final V0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLIZLLLIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->b1()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->a1()V

    return-void
.end method

.method public final Y0()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->e1()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->a1()V

    invoke-static {}, LX/0Qyv;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;->enableSelectPerformance:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0r3M;->LIZJ:LX/0r3M;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->c1(LX/0r3F;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->b1()V

    return-void
.end method

.method public final Z0()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJILJIL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v0, LX/0r3f;->ENTER_PREVIEW_CARD:LX/0r3f;

    invoke-interface {v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->bm(LX/0r3f;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJILJIL:Z

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/setting/LivePreviewLinkPerfSendSetting;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/setting/LivePreviewLinkPerfSendSetting$PreviewLinkPerfSendConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/setting/LivePreviewLinkPerfSendSetting$PreviewLinkPerfSendConfig;->isEnable:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->f1(Z)V

    return-void
.end method

.method public final a1()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJILJIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v0, LX/0r3f;->LEAVE_PREVIEW_CARD:LX/0r3f;

    invoke-interface {v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->bm(LX/0r3f;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJILJIL:Z

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/setting/LivePreviewLinkPerfSendSetting;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/setting/LivePreviewLinkPerfSendSetting$PreviewLinkPerfSendConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/setting/LivePreviewLinkPerfSendSetting$PreviewLinkPerfSendConfig;->isEnable:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->f1(Z)V

    return-void
.end method

.method public final c1(LX/0r3F;)V
    .locals 11

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LLILLL:Z

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LLILZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0r3B;->LIZ:LX/0r3B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0r3B;->LIZJ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    :cond_3
    const-string v4, ""

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0r3F;->LIZ:Ljava/lang/String;

    const-string v0, "scene"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sub_scene"

    iget-object v0, p1, LX/0r3F;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    const-string v0, "live_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v4

    :cond_6
    const-string v0, "request_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0qzw;->LJJJJ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    const-string v0, "live_play_session_id"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLiveMgCoverShowStyle()I

    move-result v0

    if-lez v0, :cond_8

    const-string v1, "mg_cover_type"

    const-string v0, "profile_voice"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLiveMgCoverShowStyle()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mg_cover_style"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    const-string v0, "live_preview_card"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->Np0(Ljava/lang/String;)LX/0rAn;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0a9X;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "cur_perf_score"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkFeedPreviewAddMultiGuestParamsSetting;->isEnable()Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiLiveUserSettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;->multiGuestLayoutInfo:Lcom/ss/android/ugc/aweme/feed/model/live/MultiGuestLayoutInfo;

    if-eqz v0, :cond_12

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiGuestLayoutInfo;->guestCnt:J

    :goto_1
    long-to-int v0, v4

    const-string v1, "guest_cnt"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-boolean v0, LX/0r3B;->LIZJ:Z

    if-nez v0, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-lez v0, :cond_b

    sget-object v5, LX/0r3L;->LIZJ:LX/0r3L;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v4, LX/0r3G;

    invoke-direct {v4, v6}, LX/0r3G;-><init>(Ljava/lang/Long;)V

    :goto_2
    sget-object v1, LX/0r3B;->LJ:LX/0r3D;

    sget-object v0, LX/0r3J;->LIZLLL:LX/0r3J;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0r3B;->LJ:LX/0r3D;

    iget-object v0, v0, LX/0r3D;->LIZ:Ljava/lang/Long;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, v4, LX/0r3D;->LIZIZ:I

    sget-object v0, LX/0r3B;->LJ:LX/0r3D;

    iget v0, v0, LX/0r3D;->LIZIZ:I

    if-le v1, v0, :cond_c

    sget-object v0, LX/0r3B;->LJ:LX/0r3D;

    iget-boolean v0, v0, LX/0r3D;->LIZJ:Z

    iput-boolean v0, v4, LX/0r3D;->LIZJ:Z

    :goto_3
    sput-object v4, LX/0r3B;->LJ:LX/0r3D;

    iget-boolean v0, v4, LX/0r3D;->LIZJ:Z

    if-eqz v0, :cond_b

    sput-boolean v10, LX/0r3B;->LIZJ:Z

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Ao1()Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v2, Lm83/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x35

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_b
    return-void

    :cond_c
    sget-object v0, LX/0r3B;->LIZLLL:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v9

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/0r3M;->LIZJ:LX/0r3M;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/0r3K;->LIZJ:LX/0r3K;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_d
    invoke-static {}, LX/0Qyv;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;

    move-result-object v0

    iget v8, v0, Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;->performanceSamplingRate:F

    float-to-double v0, v8

    const-wide/16 v6, 0x0

    cmpg-double v5, v6, v0

    if-gtz v5, :cond_f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v0, v6

    if-gtz v5, :cond_f

    :goto_4
    cmpg-float v0, v9, v8

    if-gtz v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    iput-boolean v2, v4, LX/0r3D;->LIZJ:Z

    goto :goto_3

    :cond_f
    const/4 v8, 0x0

    goto :goto_4

    :cond_10
    sget-object v0, LX/0r3M;->LIZJ:LX/0r3M;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v4, LX/0r3H;

    invoke-direct {v4, v6}, LX/0r3H;-><init>(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/0r3K;->LIZJ:LX/0r3K;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v4, LX/0r3I;

    invoke-direct {v4, v6}, LX/0r3I;-><init>(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_12
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final d1()V
    .locals 9

    invoke-static {}, LX/0Qyv;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;->enablePlayFluency:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LLILLL:Z

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LLILZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0qzw;->LJII:Z

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_8

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLIZLLLIL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJ:Z

    sget-object v0, LX/0r3d;->LIZ:LX/0r3d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_b

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :goto_0
    sget-object v0, LX/0r3d;->LIZLLL:Lkotlin/Pair;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :goto_1
    sget-object v0, LX/0r3d;->LIZLLL:Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_3
    cmp-long v0, v5, v1

    const/4 v2, 0x0

    const-string v1, "preview_watch"

    if-lez v0, :cond_9

    cmp-long v0, v3, v5

    if-nez v0, :cond_9

    if-eqz v8, :cond_9

    sget-object v0, LX/0r3d;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ta;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0r4d;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v7}, LX/0r4d;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    :cond_4
    const-string v3, ""

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    iget-object v1, v4, LX/0r4d;->LIZJ:Ljava/util/Map;

    const-string v0, "enter_from_merge"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0r4d;->LIZJ:Ljava/util/Map;

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qzw;->LJJJJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    iget-object v1, v4, LX/0r4d;->LIZJ:Ljava/util/Map;

    const-string v0, "live_play_session_id"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_8
    return-void

    :cond_9
    sget-boolean v0, LX/0r3d;->LJ:Z

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7

    sget-object v0, LX/0r3d;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ta;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0r4d;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v7}, LX/0r4d;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_2

    :cond_a
    const-wide/16 v3, 0x0

    goto/16 :goto_1

    :cond_b
    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final e1()V
    .locals 5

    invoke-static {}, LX/0Qyv;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;->enablePlayFluency:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    sget-object v1, LX/0r3d;->LIZ:LX/0r3d;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    sget-object v1, LX/0r3d;->LIZIZ:Ljava/util/Map;

    const-string v0, "preview_watch"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ta;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0r4d;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0r4d;->LJII:Z

    if-eqz v0, :cond_1

    iput-object v3, v2, LX/0r4d;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v2, LX/0r4d;->LIZIZ:LX/0Xss;

    invoke-virtual {v0}, LX/0Xss;->LJI()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0r4d;->LJIIIZ:J

    :cond_1
    iput-boolean v4, v2, LX/0r4d;->LJII:Z

    :cond_2
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJ:Z

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final f1(Z)V
    .locals 5

    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJIJIL:Z

    :cond_1
    sget-object v0, LX/0r2o;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r8z;

    invoke-virtual {v0}, LX/0r8z;->stop()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJIJIL:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJI:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qzw;->LJJIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qzw;->LJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qzw;->LJJIJLIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0qzw;->LJJIJIIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0qzw;->LJJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0qzw;->LJJIJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_a

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0qzw;->LJJJI:J

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1, v2, v0}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/015Y;->LL:LX/015Y;

    sget-object v0, LX/015Z;->LL:LX/015Z;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJI:LX/0aEi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLJIJIL:Z

    :cond_b
    sget-object v0, LX/0r2o;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r8z;

    invoke-virtual {v0}, LX/0r8z;->start()V

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onLoad([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/performance/LivePreviewPerformanceWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
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
