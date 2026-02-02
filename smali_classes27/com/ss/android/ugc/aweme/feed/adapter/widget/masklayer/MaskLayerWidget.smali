.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;
.super Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;
.source "SourceFile"


# instance fields
.field public LLIZ:LX/0r0V;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x168

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    sget-object v1, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    sget-object v4, LX/0rEl;->WIDGET:LX/0rEl;

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->LLIZLLLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x169

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIL(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->LLIZ:LX/0r0V;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0r0V;->LLILZ:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LLILL:Z

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, LX/0by9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method

.method public final Y0()V
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->LLIZ:LX/0r0V;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/0r0V;->LLILZ:Z

    if-eq v0, v1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->maskLayer:Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->isR2OrUnknownMask()Z

    move-result v0

    if-ne v0, v1, :cond_8

    :goto_0
    const-string v2, "draw"

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v1, v0, v2, v2}, LX/0h9x;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->b1(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->LLIZ:LX/0r0V;

    if-eqz v0, :cond_4

    iput-boolean v3, v0, LX/0r0V;->LLILZ:Z

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LLILL:Z

    :cond_5
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v1, LX/0by9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Z0()V
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->LLIZ:LX/0r0V;

    if-eqz v1, :cond_0

    new-instance v0, LX/0r0U;

    invoke-direct {v0, p0}, LX/0r0U;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;)V

    iput-object v0, v1, LX/0r0V;->LLILZIL:LX/0r0X;

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->LLIZ:LX/0r0V;

    const-string v6, "homepage_hot"

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v6

    :cond_3
    invoke-virtual {v2, v1, v0}, LX/0r0V;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->maskLayer:Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->isR2OrUnknownMask()Z

    move-result v4

    :cond_5
    const-string v3, "show"

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    if-eqz v7, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-wide v4, v7, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-interface {v2, v4, v5, v0, v1}, LX/0qxa;->LJJJI(JJ)V

    :cond_8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "livesdk_mask_layer_show"

    invoke-interface {v1, v0}, LX/0qxa;->LJJJJZI(Ljava/lang/String;)LX/0h9u;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/0h9u;->LIZJ(Ljava/util/Map;)LX/0h9u;

    invoke-interface {v0}, LX/0h9u;->LIZIZ()LX/0qns;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_9
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->b1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LLILIL:Z

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v1, v0, LX/0qzw;->LJJII:Z

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void

    :cond_c
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;

    return-object v0
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->maskLayer:Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->getPunish_info()Lcom/ss/android/ugc/aweme/feed/model/live/PunishEventInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/model/live/PunishEventInfo;->punishId:Ljava/lang/String;

    const-string v1, ""

    if-nez v7, :cond_0

    move-object v7, v1

    :cond_0
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/model/live/PunishEventInfo;->punishType:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v1

    :cond_1
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/model/live/PunishEventInfo;->punishReason:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "livesdk_violation_mask_layer"

    invoke-interface {v1, v0}, LX/0qxa;->LJJJJZI(Ljava/lang/String;)LX/0h9u;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v0, 0x7

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "violation_type"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "record_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "violation_reason"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "violation_anchor_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "violation_room_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0h9u;->LIZJ(Ljava/util/Map;)LX/0h9u;

    invoke-interface {v3}, LX/0h9u;->LIZ()V

    :cond_6
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1655

    return v0
.end method

.method public final hide()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qzw;->LJJII:Z

    :cond_0
    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 2

    const v0, 0x7f0b2791

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0r0V;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->LLIZ:LX/0r0V;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->containerView:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onLoad([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->Z0()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method
