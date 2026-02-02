.class public LY/AfS7S0100100_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V
    .locals 1

    iput p4, p0, LY/AfS7S0100100_14;->$t:I

    rsub-int/lit8 p4, p4, 0x3

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/AfS7S0100100_14;->l0:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS7S0100100_14;->j1:J

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-wide p1, v0, LY/AfS7S0100100_14;->j1:J

    iput-object p3, v0, LY/AfS7S0100100_14;->l0:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS7S0100100_14;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS7S0100100_14;->j1:J

    iput-object p3, v0, LY/AfS7S0100100_14;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS7S0100100_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GameDualDeviceQRCodeFragment@4acc.initView$4$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AfS7S0100100_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-wide v0, p0, LY/AfS7S0100100_14;->j1:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0TsJ;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS7S0100100_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GamePreparationFragment@98ca.startGoLiveCountDown$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-object v4, p0, LY/AfS7S0100100_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;

    iget-wide v2, p0, LY/AfS7S0100100_14;->j1:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->NN(J)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS7S0100100_14;Ljava/lang/Object;)V
    .locals 7

    const-string v2, "LiveBroadcastFragment@d956.requestMergeApiData$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS7S0100100_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/MergeApiResponseFailEvent;

    new-instance v3, LX/0UTz;

    iget-wide v5, p0, LY/AfS7S0100100_14;->j1:J

    const/16 v4, -0x64

    const-string p0, ""

    invoke-direct/range {v3 .. v8}, LX/0UTz;-><init>(IJLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS7S0100100_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "BroadcastHashTagWidget@2985.startCountdown$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-wide v3, p0, LY/AfS7S0100100_14;->j1:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS7S0100100_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/FeaturedHashTagCountDownRemindEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    const-string v1, "featured-tag"

    const-string v0, "Countdown finish, send event"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS7S0100100_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;->Z0()V

    iget-object v0, p0, LY/AfS7S0100100_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;->b1()V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS7S0100100_14;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "LiveBroadcastPreviewFragment@146.queryCoHostOffliveInviteCheckpoint$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/cohost/CohostCheckPointResponse$CohostCheckPointData;

    iget-object v0, v0, Lwebcast/api/cohost/CohostCheckPointResponse$CohostCheckPointData;->inviters:Ljava/util/List;

    iget-wide v3, p0, LY/AfS7S0100100_14;->j1:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lwebcast/api/cohost/CohostCheckPointResponse$CohostCheckPointData$CohostCheckPointInviter;

    iget-object v0, v0, Lwebcast/api/cohost/CohostCheckPointResponse$CohostCheckPointData$CohostCheckPointInviter;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    :goto_0
    check-cast v5, Lwebcast/api/cohost/CohostCheckPointResponse$CohostCheckPointData$CohostCheckPointInviter;

    if-eqz v5, :cond_2

    iget-object v0, p0, LY/AfS7S0100100_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v1, v5, Lwebcast/api/cohost/CohostCheckPointResponse$CohostCheckPointData$CohostCheckPointInviter;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/MultiCoHostOffliveInviterUserChannel;

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS7S0100100_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveBroadcastPreviewFragment@146.requestCreateInfoInPreview$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v1, "HostNetCtrl"

    const-string v0, "preview suc"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    const-string v0, "biz_live_broadcast_preview"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->unRegisterNetworkControl(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, LY/AfS7S0100100_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->UN(Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;)V

    iget-object v0, p0, LY/AfS7S0100100_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-wide v0, p0, LY/AfS7S0100100_14;->j1:J

    sub-long/2addr v2, v0

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {v1, v0, v2, v3}, LX/0UAz;->LJIILJJIL(ILjava/lang/String;J)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS7S0100100_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveBroadcastPreviewFragment@146.requestCreateInfoInPreview$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "HostNetCtrl"

    const-string v0, "preview fail"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    const-string v0, "biz_live_broadcast_preview"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->unRegisterNetworkControl(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x72

    invoke-direct {v1, p1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v1}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    new-instance v3, LX/0Tdr;

    iget-object v2, p0, LY/AfS7S0100100_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-wide v0, p0, LY/AfS7S0100100_14;->j1:J

    invoke-direct {v3, p1, v2, v0, v1}, LX/0Tdr;-><init>(Ljava/lang/Throwable;Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;J)V

    invoke-static {v3}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/AfS7S0100100_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoFailEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS7S0100100_14;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "GameCreateInfoManager@c493.queryGameCreateInfo$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_6

    iget v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/0Tdv;->LIZ(ILjava/lang/String;Z)V

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/game/CreateInfoResponse$ResponseData;

    :goto_1
    sput-object v0, LX/0Tdv;->LIZ:Lwebcast/api/game/CreateInfoResponse$ResponseData;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/game/CreateInfoResponse$ResponseData;

    :goto_2
    iget-wide v2, p0, LY/AfS7S0100100_14;->j1:J

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lwebcast/api/game/CreateInfoResponse$ResponseData;->serverTimestamp:J

    cmp-long v0, v5, v8

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr v7, v0

    sub-long/2addr v5, v2

    sub-long/2addr v5, v7

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ServerAndClientTimeGapGlobalChannel;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GameCreateInfoRttGlobalChannel;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_3
    iget-object v2, p0, LY/AfS7S0100100_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GameRoomCreateInfoChannel;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LY/AfS7S0100100_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameFirstGoLiveTs;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/game/CreateInfoResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/api/game/CreateInfoResponse$ResponseData;->anchorFirstGameGoLiveTs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_5
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_4

    :cond_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ServerAndClientTimeGapGlobalChannel;

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GameCreateInfoRttGlobalChannel;

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    const-string v0, "response status code not right."

    invoke-static {v1, v0, v2}, LX/0Tdv;->LIZ(ILjava/lang/String;Z)V

    iget-object v3, p0, LY/AfS7S0100100_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameFirstGoLiveTs;

    const-wide/16 v0, -0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_5

    :cond_6
    const v1, -0xf423f

    goto/16 :goto_0
.end method

.method public static final accept$7(LY/AfS7S0100100_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "AdminManager@fd5f.deleteHostIModerator$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ltikcast/api/anchor/DelHostRelationResponse;

    iget-object v0, p0, LY/AfS7S0100100_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Tvp;

    if-eqz v3, :cond_0

    iget-wide v1, p0, LY/AfS7S0100100_14;->j1:J

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, p1, v0}, LX/0Tvp;->LIZIZ(JLtikcast/api/anchor/DelHostRelationResponse;Ljava/lang/Exception;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS7S0100100_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "AdminManager@fd5f.deleteHostIModerator$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS7S0100100_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Tvp;

    if-eqz v4, :cond_0

    iget-wide v2, p0, LY/AfS7S0100100_14;->j1:J

    instance-of v1, p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Exception;

    :goto_0
    invoke-interface {v4, v2, v3, v0, p1}, LX/0Tvp;->LIZIZ(JLtikcast/api/anchor/DelHostRelationResponse;Ljava/lang/Exception;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public static final accept$9(LY/AfS7S0100100_14;Ljava/lang/Object;)V
    .locals 10

    const-string v4, "LiveBroadcastFragment@d956.requestMergeApiData$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LY/AfS7S0100100_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/broadcast/api/MergeApiResponseEvent;

    new-instance v1, LX/0UPP;

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/creator/RoomCreatorBizInfoResponse$BizInfoData;

    :goto_0
    new-instance v5, LX/0UTz;

    iget-wide v7, p0, LY/AfS7S0100100_14;->j1:J

    if-eqz p1, :cond_1

    iget v6, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    :goto_1
    if-eqz p1, :cond_0

    iget-object v9, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    invoke-direct/range {v5 .. v10}, LX/0UTz;-><init>(IJLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v0, v5}, LX/0UPP;-><init>(Lwebcast/api/creator/RoomCreatorBizInfoResponse$BizInfoData;LX/0UTz;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v9

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS7S0100100_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS7S0100100_14;

    invoke-static {v0, p1}, LY/AfS7S0100100_14;->accept$10(LY/AfS7S0100100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS7S0100100_14;

    invoke-static {v0, p1}, LY/AfS7S0100100_14;->accept$9(LY/AfS7S0100100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS7S0100100_14;

    invoke-static {v0, p1}, LY/AfS7S0100100_14;->accept$8(LY/AfS7S0100100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS7S0100100_14;

    invoke-static {v0, p1}, LY/AfS7S0100100_14;->accept$7(LY/AfS7S0100100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS7S0100100_14;

    invoke-static {v0, p1}, LY/AfS7S0100100_14;->accept$6(LY/AfS7S0100100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS7S0100100_14;

    invoke-static {v0, p1}, LY/AfS7S0100100_14;->accept$5(LY/AfS7S0100100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS7S0100100_14;

    invoke-static {v0, p1}, LY/AfS7S0100100_14;->accept$4(LY/AfS7S0100100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS7S0100100_14;

    invoke-static {v0, p1}, LY/AfS7S0100100_14;->accept$3(LY/AfS7S0100100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS7S0100100_14;

    invoke-static {v0, p1}, LY/AfS7S0100100_14;->accept$2(LY/AfS7S0100100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS7S0100100_14;

    invoke-static {v0, p1}, LY/AfS7S0100100_14;->accept$1(LY/AfS7S0100100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS7S0100100_14;

    invoke-static {v0, p1}, LY/AfS7S0100100_14;->accept$0(LY/AfS7S0100100_14;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
