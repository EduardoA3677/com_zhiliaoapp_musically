.class public LY/AfS55S0110000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;ZI)V
    .locals 1

    iput p3, p0, LY/AfS55S0110000_26;->$t:I

    rsub-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-boolean p2, v0, LY/AfS55S0110000_26;->z1:Z

    iput-object p1, v0, LY/AfS55S0110000_26;->l0:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS55S0110000_26;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS55S0110000_26;->z1:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/AfS55S0110000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS55S0110000_26;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS55S0110000_26;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS55S0110000_26;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "StrategyParamsUploadController@5298.uploadScheduleNext$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS55S0110000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rgm;

    iget-boolean v0, p0, LY/AfS55S0110000_26;->z1:Z

    invoke-virtual {v1, v0}, LX/0rgm;->LIZLLL(Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS55S0110000_26;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveDrawerDialogV3@d1bf.getTabData$dispose$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v3, p0, LY/AfS55S0110000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    iput-object v1, v3, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJIL:Ljava/util/List;

    iget-boolean v0, p0, LY/AfS55S0110000_26;->z1:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->kO(Ljava/util/List;Z)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;->tabType:Ljava/lang/String;

    const-string v2, "game"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->Ak1(LX/0t7j;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS55S0110000_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveDrawerDialogV3@d1bf.getTabData$dispose$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v2, p0, LY/AfS55S0110000_26;->z1:Z

    if-nez v2, :cond_0

    iget-object v1, p0, LY/AfS55S0110000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->kO(Ljava/util/List;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS55S0110000_26;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "SubscribeMaskLayerVM@ab82.reportPreViewTime$1$subscribe$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-boolean v0, p0, LY/AfS55S0110000_26;->z1:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/PreviewTimeReportResponse$ResponseData;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lwebcast/api/room/PreviewTimeReportResponse$ResponseData;->remainPreviewTimeMs:J

    :goto_0
    iget-object v1, p0, LY/AfS55S0110000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;

    iput-wide v3, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;->LLILLIZIL:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qzw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iput-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->allowPreviewTime:J

    :cond_0
    iget-object v0, p0, LY/AfS55S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qzw;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveSubOnly:J

    :cond_1
    iget-object v0, p0, LY/AfS55S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;->LLILL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    new-instance v1, LX/0r1B;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3, v4}, LX/0r1B;-><init>(ZJ)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS55S0110000_26;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "SubscribeMaskLayerVM@ab82.reportPreViewTime$1$subscribe$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AfS55S0110000_26;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS55S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS55S0110000_26;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveSearchFeedProvider@c4ae.load$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS55S0110000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qkw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qkw;->LIZJ:Z

    iget-object v1, v1, LX/0qkw;->LIZ:LX/0qll;

    iget-boolean v0, p0, LY/AfS55S0110000_26;->z1:Z

    invoke-interface {v1, v0}, LX/0qll;->LIZJ(Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS55S0110000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AfS55S0110000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;

    iget-boolean v0, p0, LY/AfS55S0110000_26;->z1:Z

    check-cast p1, LX/0ql9;

    invoke-static {v1, v0, p1}, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->ku2(Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;ZLX/0ql9;)V

    return-void
.end method

.method public static final accept$7(LY/AfS55S0110000_26;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AfS55S0110000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;

    iget-boolean v0, p0, LY/AfS55S0110000_26;->z1:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, p1}, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->iu2(Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;ZLjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS55S0110000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS55S0110000_26;

    invoke-static {v0, p1}, LY/AfS55S0110000_26;->accept$7(LY/AfS55S0110000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS55S0110000_26;

    invoke-static {v0, p1}, LY/AfS55S0110000_26;->accept$6(LY/AfS55S0110000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS55S0110000_26;

    invoke-static {v0, p1}, LY/AfS55S0110000_26;->accept$5(LY/AfS55S0110000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS55S0110000_26;

    invoke-static {v0, p1}, LY/AfS55S0110000_26;->accept$4(LY/AfS55S0110000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS55S0110000_26;

    invoke-static {v0, p1}, LY/AfS55S0110000_26;->accept$3(LY/AfS55S0110000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS55S0110000_26;

    invoke-static {v0, p1}, LY/AfS55S0110000_26;->accept$2(LY/AfS55S0110000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS55S0110000_26;

    invoke-static {v0, p1}, LY/AfS55S0110000_26;->accept$1(LY/AfS55S0110000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS55S0110000_26;

    invoke-static {v0, p1}, LY/AfS55S0110000_26;->accept$0(LY/AfS55S0110000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
