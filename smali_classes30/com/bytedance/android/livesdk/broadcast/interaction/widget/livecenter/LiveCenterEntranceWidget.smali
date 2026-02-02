.class public final Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements LX/0oxO;
.implements LX/0x2y;


# instance fields
.field public final LL:LX/0XvP;

.field public LLILIL:I

.field public LLILL:I

.field public final LLILLIZIL:LX/0aNS;

.field public LLILLJJLI:LX/0wls;

.field public LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LL:LX/0XvP;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILIL:I

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILL:I

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLIZIL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LLJILJIL()Z
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0wlz;->ANCHOR_CUE:LX/0wlz;

    invoke-virtual {v1, v0}, LX/0wls;->LIZ(LX/0wlz;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final N0(Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewContainer;)V
    .locals 12

    if-eqz p1, :cond_9

    iget-object v0, p1, Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewContainer;->detail:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    iget-object v2, p1, Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewContainer;->detail:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v2, :cond_8

    iget-object v5, v2, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->baseInfo:Lwebcast/data/RealtimeLiveCenterBaseData;

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_0

    iget-wide v0, v5, Lwebcast/data/RealtimeLiveCenterBaseData;->liveEndTime:J

    iget-wide v5, v5, Lwebcast/data/RealtimeLiveCenterBaseData;->liveStartTime:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    iget-object v0, v2, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->violationRecords:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lwebcast/data/RealtimeViolationRecord;

    iget-object v0, v6, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v6, Lwebcast/data/RealtimeViolationRecord;->status:I

    if-nez v0, :cond_1

    iget v1, v6, Lwebcast/data/RealtimeViolationRecord;->type:I

    if-eq v1, v5, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-wide v5, v6, Lwebcast/data/RealtimeViolationRecord;->endTime:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v8, v0

    sub-long/2addr v5, v8

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    :cond_2
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p1, Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewContainer;->detail:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->whiteBoxData:Lwebcast/data/WhiteBoxData;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, LX/0wls;->LJIJI(Ljava/util/List;)V

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->coldStartStatData:Lwebcast/data/ColdStartStatData;

    if-eqz v0, :cond_6

    iget v0, v0, Lwebcast/data/ColdStartStatData;->status:I

    if-ne v0, v5, :cond_6

    if-nez v1, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->O0()V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->O0()V

    return-void
.end method

.method public final O0()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PerceptionMessageChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 5

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "anchor_center_net_quality_request"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "anchor_center_net_quality_changed"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "quality"

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILIL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_0
    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 7

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isRegressionTest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyMockEnabledSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v6, 0x3e8

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "flare"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v1, :cond_1

    const-string v0, "Test x1"

    invoke-virtual {v1, v5, v0}, LX/0wls;->LJII(ILjava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "manager_cue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v3, :cond_1

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;-><init>()V

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    const-string v0, "From Manager"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const-string v0, "testCueeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;->content:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0wls;->LJIIZILJ(Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;)V

    return-void

    :sswitch_2
    const-string v0, "punish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v5, :cond_1

    new-instance v4, Lwebcast/data/RealtimeViolationRecord;

    invoke-direct {v4}, Lwebcast/data/RealtimeViolationRecord;-><init>()V

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    iput-object v1, v4, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/data/RealtimeViolationRecord;->startTime:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    const/16 v0, 0x4e20

    int-to-long v0, v0

    add-long/2addr v2, v0

    int-to-long v0, v6

    div-long/2addr v2, v0

    iput-wide v2, v4, Lwebcast/data/RealtimeViolationRecord;->endTime:J

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0wls;->LJIJI(Ljava/util/List;)V

    return-void

    :sswitch_3
    const-string v0, "live_journey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v4, :cond_1

    new-instance v3, Lwebcast/data/LiveJourneyImMessage;

    invoke-direct {v3}, Lwebcast/data/LiveJourneyImMessage;-><init>()V

    const-string v2, "Live journey challenges"

    iput-object v2, v3, Lwebcast/data/LiveJourneyImMessage;->msg:Ljava/lang/String;

    const-wide/16 v0, 0x3

    iput-wide v0, v3, Lwebcast/data/LiveJourneyImMessage;->level:J

    iput v5, v3, Lwebcast/data/LiveJourneyImMessage;->type:I

    invoke-virtual {v4, v2, v3}, LX/0wls;->LJIILL(Ljava/lang/String;Lwebcast/data/LiveJourneyImMessage;)V

    return-void

    :sswitch_4
    const-string v0, "white_box"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->duration:J

    const/4 v0, 0x3

    iput v0, v3, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->type:I

    new-instance v2, Lwebcast/data/RealtimeLiveCenterWhiteBoxIM;

    invoke-direct {v2}, Lwebcast/data/RealtimeLiveCenterWhiteBoxIM;-><init>()V

    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0zWM;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iput-wide v0, v2, Lwebcast/data/RealtimeLiveCenterWhiteBoxIM;->viewer:J

    iput-object v2, v3, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->whiteBox:Lwebcast/data/RealtimeLiveCenterWhiteBoxIM;

    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :sswitch_5
    const-string v0, "punish_long"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v4, :cond_1

    new-instance v5, Lwebcast/data/RealtimeViolationRecord;

    invoke-direct {v5}, Lwebcast/data/RealtimeViolationRecord;-><init>()V

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    iput-object v1, v5, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v5, Lwebcast/data/RealtimeViolationRecord;->startTime:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    const v0, 0x30d40

    int-to-long v0, v0

    add-long/2addr v2, v0

    int-to-long v0, v6

    div-long/2addr v2, v0

    iput-wide v2, v5, Lwebcast/data/RealtimeViolationRecord;->endTime:J

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0wls;->LJIJI(Ljava/util/List;)V

    return-void

    :sswitch_6
    const-string v0, "growth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b4be05a -> :sswitch_5
        -0x6299c34b -> :sswitch_4
        -0x5e72a493 -> :sswitch_3
        -0x49c21e39 -> :sswitch_6
        -0x3a3ce32b -> :sswitch_2
        0x25c22a1 -> :sswitch_1
        0x5cfefce -> :sswitch_0
    .end sparse-switch
.end method

.method public final Q0(I)V
    .locals 10

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILL:I

    const-string v0, "livesdk_netspeed_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v4, 0x1

    if-eq p1, v4, :cond_a

    if-eq p1, v7, :cond_9

    if-ne p1, v6, :cond_a

    const-string v1, "stuck"

    :goto_0
    const-string v0, "net_speed"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0wlr;

    iget-object v1, v0, LX/0wlr;->LIZ:LX/0wlz;

    sget-object v0, LX/0wlz;->DEFAULT:LX/0wlz;

    if-ne v1, v0, :cond_1

    :cond_2
    instance-of v0, v5, LX/0wm6;

    if-eqz v0, :cond_5

    check-cast v5, LX/0wm6;

    if-eqz v5, :cond_5

    iget v0, v5, LX/0wm6;->LJIIJ:I

    if-eq v0, p1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network State: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCenterDefaultState"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, v5, LX/0wm6;->LJIIJ:I

    invoke-virtual {v5}, LX/0wlr;->LIZLLL()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    sget-object v8, LX/0wlz;->DEFAULT:LX/0wlz;

    invoke-static {v8}, LX/0wmC;->LIZIZ(LX/0wlz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "show"

    invoke-static {v2, v0, v1}, LX/0wmC;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_live_center_icon"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3, v1}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "restriction_status"

    const-string v2, "normal"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "restriction_number"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/0wmC;->LIZIZ(LX/0wlz;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "icon_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heat_status"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, v7, :cond_8

    if-ne p1, v6, :cond_3

    const-string v2, "noconnection"

    :cond_3
    :goto_1
    const-string v0, "network_status"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coldstart_viewer_cnt"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    if-eq p1, v4, :cond_7

    if-eq p1, v7, :cond_6

    if-ne p1, v6, :cond_5

    iget-object v0, v5, LX/0wm6;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v5}, LX/0wlr;->LIZLLL()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastNetworkStatusChannel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v0, v5, LX/0wm6;->LJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const-string v4, "anchor_center_net_quality_changed"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "quality"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_6
    iget-object v0, v5, LX/0wm6;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/0wm6;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_8
    const-string v2, "unstable"

    goto :goto_1

    :cond_9
    const-string v1, "bad"

    goto/16 :goto_0

    :cond_a
    const-string v1, "good"

    goto/16 :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e233c

    return v0

    :cond_0
    const v0, 0x7f0e233b

    return v0
.end method

.method public final onCreate()V
    .locals 8

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    new-instance v0, LX/0wls;

    invoke-direct {v0, p0}, LX/0wls;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterEntranceShow;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_0

    sget-object v0, LX/01yP;->COLD_START_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v2, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v3, LX/01yP;->LIVE_CENTER_STATUS_BAR_MESSAGE:LX/01yP;

    invoke-virtual {v3}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v2, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->ANCHOR_GROW_LEVEL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v2, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/01yP;->WALLET_LIVE_REWARDS_RATIO_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v2, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->ANCHOR_REMINDER_WORD_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v2, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->LIVE_JOURNEY_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v2, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    invoke-virtual {v3}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v2, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->DAILY_CHALLENGES_LIVE_CARD_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v2, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_12

    check-cast v4, Landroid/view/View;

    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    new-instance v1, Landroid/view/TouchDelegate;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_1
    const v2, 0x7f0b08ce

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0wls;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0wm6;

    invoke-direct {v0, v1}, LX/0wm6;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v0}, LX/0wls;->LIZJ(LX/0wlr;)V

    const-string v1, "show"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0wls;->LJIIJJI(Ljava/lang/String;LX/0vmL;)V

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v5, :cond_f

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v4, v0, :cond_e

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v4, v0, :cond_e

    const v0, 0x7f041a98

    :goto_2
    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f0416ed

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f0b15a1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v5, :cond_d

    move-object v0, v4

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b15a2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f041550

    if-eqz v5, :cond_c

    move-object v0, v4

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b15a3

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v5, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v3, v0, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameNetworkSpeedMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameNetworkSpeedMonitorOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameNetworkSpeedMonitorOptSetting;->useTTNet()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLIZIL:LX/0aNS;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v3

    const-wide/16 v1, 0x7530

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS151S0100000_29;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :goto_6
    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/03Na;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS151S0100000_29;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0cGl;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS151S0100000_29;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/broadcast/api/NetworkStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/event/LiveBoostCardFreshChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterVisibilityNew;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/banner/BannerVisibilityEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/LiveMockLiveCenterEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/broadcast/api/MergeApiResponseEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/broadcast/api/MergeApiResponseFailEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/debugtool/LiveCenterMockChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMergeCreateApiABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMergeCreateApiABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMergeCreateApiABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_8

    :goto_7
    sput-object p0, LX/0wm8;->LIZJ:LX/0x2y;

    return-void

    :cond_8
    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LJ()Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterApi;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    const-string v2, ""

    :cond_a
    const/4 v3, 0x1

    const/4 v5, 0x2

    const-string v6, ""

    const/4 v4, 0x0

    move-object v7, v6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterApi;->getOverview(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS151S0100000_29;

    const/16 v0, 0x35

    invoke-direct {v2, p0, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS151S0100000_29;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_7

    :cond_b
    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0wmB;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS151S0100000_29;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    const-string v0, "anchor_center_net_quality_request"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    goto/16 :goto_6

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    const v0, 0x7f04154c

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    const v0, 0x7f041a99

    goto/16 :goto_2

    :cond_f
    const v0, 0x7f041a95

    goto/16 :goto_2

    :cond_10
    if-eqz v5, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v4, v0, :cond_11

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v4, v0, :cond_5

    :cond_11
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f041a97

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_12
    move-object v4, v3

    goto/16 :goto_1

    :cond_13
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v3, LX/0wls;->LJII:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wlr;

    invoke-virtual {v0}, LX/0wlr;->LJIILJJIL()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/0wls;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iput-object v2, v3, LX/0wls;->LIZJ:LX/0wlr;

    iget-object v0, v3, LX/0wls;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v3, LX/0wls;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput v0, v3, LX/0wls;->LJI:I

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "anchor_center_net_quality_request"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    sput-object v2, LX/0wm8;->LIZJ:LX/0x2y;

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 18

    move-object/from16 v6, p1

    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/message/ColdStartMessage;

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    const/4 v3, 0x1

    move-object/from16 v2, p0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWhiteBox2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWhiteBox2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWhiteBox2Setting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v7, v6

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/ColdStartMessage;

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/ColdStartMessage;->msgType:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v6, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;Lcom/ss/ugc/live/sdk/message/data/IMessage;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v4, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_3

    const-class v1, LX/0c19;

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/ColdStartMessage;->status:I

    if-ne v0, v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/ColdStartMessage;->status:I

    if-eq v0, v3, :cond_5

    iget-object v9, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/ColdStartMessage;->totalCount:J

    long-to-int v8, v0

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/ColdStartMessage;->viewerCount:J

    long-to-int v7, v0

    const-string v0, "livesdk_live_center_whitebox_traffic_end_info"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5, v9}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-static {v9}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCreateTime()J

    move-result-wide v12

    :cond_4
    sub-long/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_time_after_live_take"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "total_viewers"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "whitebox_viewers"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v6, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;Lcom/ss/ugc/live/sdk/message/data/IMessage;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;

    const/4 v9, 0x3

    const-string v4, "show"

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_1c

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->type:I

    if-ne v0, v9, :cond_7

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterVisibilityNew;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6r;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/0X6r;->LIZ:Z

    if-ne v0, v3, :cond_13

    :cond_7
    :goto_0
    iget v1, v6, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->type:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    sget-object v0, LX/0fz0;->LIZ:Ljava/util/List;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->lopInfo:Lwebcast/data/RealtimeLiveCenterLopInfo;

    invoke-static {v0}, LX/0fz0;->LJFF(Lwebcast/data/RealtimeLiveCenterLopInfo;)V

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->lopInfo:Lwebcast/data/RealtimeLiveCenterLopInfo;

    invoke-static {v1, v0}, LX/0fz0;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/RealtimeLiveCenterLopInfo;)V

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_8

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_9

    :cond_8
    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterVisibilityNew;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6r;

    if-eqz v0, :cond_f

    iget-boolean v1, v0, LX/0X6r;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    :cond_9
    :goto_1
    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->type:I

    if-ne v0, v8, :cond_a

    iget-object v3, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_live_service_flare_guidance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "action_type"

    invoke-virtual {v1, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v8, v6, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->trafficToolInfo:Lwebcast/data/RealtimeLiveCenterTrafficToolInfoIM;

    if-eqz v8, :cond_a

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v0, v8, Lwebcast/data/RealtimeLiveCenterTrafficToolInfoIM;->count:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const v0, 0x7f124ed6

    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v5, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v5, :cond_a

    iget v3, v8, Lwebcast/data/RealtimeLiveCenterTrafficToolInfoIM;->type:I

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/0wls;->LJII(ILjava/lang/String;)V

    :cond_a
    iget v1, v6, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->whiteBoxPreview:Lwebcast/data/RealtimeLiveCenterWhiteBoxPreviewIM;

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/0wls;->LJIJ(Lwebcast/data/RealtimeLiveCenterWhiteBoxPreviewIM;)V

    :cond_b
    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0wls;->LJIIJJI(Ljava/lang/String;LX/0vmL;)V

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    iget-object v0, v2, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v3, v1, [Ljava/lang/Object;

    iget-wide v0, v8, Lwebcast/data/RealtimeLiveCenterTrafficToolInfoIM;->count:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const v0, 0x7f124ed7

    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_f
    iget-object v9, v6, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->lopInfo:Lwebcast/data/RealtimeLiveCenterLopInfo;

    if-eqz v9, :cond_9

    iget-object v7, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v7, :cond_10

    iget-object v3, v6, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->text:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v7, LX/0wls;->LIZJ:LX/0wlr;

    instance-of v0, v1, LX/0wln;

    if-eqz v0, :cond_11

    check-cast v1, LX/0wln;

    if-eqz v1, :cond_10

    iput-object v9, v1, LX/0wln;->LJ:Lwebcast/data/RealtimeLiveCenterLopInfo;

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, LX/0wln;->LJFF:LX/12nN;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_4
    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0wls;->LJIIJJI(Ljava/lang/String;LX/0vmL;)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, v7, LX/0wls;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, LX/0wln;

    invoke-direct {v1, v0}, LX/0wln;-><init>(Landroid/view/View;)V

    iput-object v9, v1, LX/0wln;->LJ:Lwebcast/data/RealtimeLiveCenterLopInfo;

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, LX/0wln;->LJFF:LX/12nN;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-virtual {v7, v1}, LX/0wls;->LIZLLL(LX/0wlr;)V

    goto :goto_4

    :cond_13
    iget-object v11, v6, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->whiteBox:Lwebcast/data/RealtimeLiveCenterWhiteBoxIM;

    if-eqz v11, :cond_7

    iget-wide v0, v11, Lwebcast/data/RealtimeLiveCenterWhiteBoxIM;->viewer:J

    cmp-long v3, v0, v12

    if-lez v3, :cond_7

    if-eqz v11, :cond_1b

    iget-object v0, v11, Lwebcast/data/RealtimeLiveCenterWhiteBoxIM;->suggestionId:Ljava/lang/String;

    :goto_5
    sput-object v0, LX/0wm8;->LIZ:Ljava/lang/String;

    iget-object v3, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v3, :cond_14

    iget-object v10, v3, LX/0wls;->LIZJ:LX/0wlr;

    if-eqz v10, :cond_1a

    iget-object v0, v10, LX/0wlr;->LIZ:LX/0wlz;

    :goto_6
    sget-object v9, LX/0wlz;->PUNISH:LX/0wlz;

    if-eq v0, v9, :cond_14

    instance-of v0, v10, LX/0wlj;

    if-eqz v0, :cond_16

    check-cast v10, LX/0wlj;

    if-eqz v10, :cond_14

    if-eqz v11, :cond_15

    iget-wide v12, v11, Lwebcast/data/RealtimeLiveCenterWhiteBoxIM;->viewer:J

    iget-object v0, v11, Lwebcast/data/RealtimeLiveCenterWhiteBoxIM;->showText:Ljava/lang/String;

    :goto_7
    invoke-virtual {v10, v12, v13, v0}, LX/0wlj;->LJIIZILJ(JLjava/lang/String;)V

    :cond_14
    :goto_8
    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4, v7}, LX/0wls;->LJIIJJI(Ljava/lang/String;LX/0vmL;)V

    goto/16 :goto_0

    :cond_15
    move-object v0, v7

    goto :goto_7

    :cond_16
    if-eqz v11, :cond_17

    iget-wide v12, v11, Lwebcast/data/RealtimeLiveCenterWhiteBoxIM;->viewer:J

    :cond_17
    iget-wide v14, v6, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->duration:J

    if-eqz v11, :cond_19

    iget-object v1, v11, Lwebcast/data/RealtimeLiveCenterWhiteBoxIM;->showText:Ljava/lang/String;

    :goto_9
    if-eqz v10, :cond_18

    iget-object v0, v10, LX/0wlr;->LIZ:LX/0wlz;

    :goto_a
    if-eq v0, v9, :cond_14

    iget-object v0, v3, LX/0wls;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_14

    new-instance v11, LX/0wlj;

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/0wlj;-><init>(JJLandroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v11, v12, v13, v1}, LX/0wlj;->LJIIZILJ(JLjava/lang/String;)V

    invoke-virtual {v3, v11}, LX/0wls;->LIZLLL(LX/0wlr;)V

    goto :goto_8

    :cond_18
    move-object v0, v7

    goto :goto_a

    :cond_19
    move-object v1, v7

    goto :goto_9

    :cond_1a
    move-object v0, v7

    goto :goto_6

    :cond_1b
    move-object v0, v7

    goto :goto_5

    :cond_1c
    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/message/AnchorGrowLevelMessage;

    if-eqz v0, :cond_1f

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/AnchorGrowLevelMessage;

    iget-object v4, v6, Lcom/bytedance/android/livesdk/model/message/AnchorGrowLevelMessage;->anchorGrowLevelImMsgV2:Lwebcast/data/AnchorGrowLevelImMsgV2;

    if-eqz v4, :cond_c

    iget-object v1, v4, Lwebcast/data/AnchorGrowLevelImMsgV2;->notificationData:Lwebcast/data/AnchorGrowLevelImMsgNotification;

    if-eqz v1, :cond_c

    iget v7, v4, Lwebcast/data/AnchorGrowLevelImMsgV2;->msgType:I

    if-eq v7, v3, :cond_33

    if-eq v7, v8, :cond_32

    if-eq v7, v9, :cond_1d

    const/4 v0, 0x4

    if-eq v7, v0, :cond_33

    return-void

    :cond_1d
    iget-boolean v0, v1, Lwebcast/data/AnchorGrowLevelImMsgNotification;->isCompleteLevel:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lwebcast/data/AnchorGrowLevelImMsgNotification;->isFinalLevel:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v5, :cond_1e

    iget-object v0, v1, Lwebcast/data/AnchorGrowLevelImMsgNotification;->content:Ljava/lang/String;

    invoke-virtual {v5, v0, v3, v4}, LX/0wls;->LJIILJJIL(Ljava/lang/String;ZLwebcast/data/AnchorGrowLevelImMsgV2;)V

    :cond_1e
    iget-object v5, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v6, LX/0wlz;->GROWTH_MVP:LX/0wlz;

    iget v7, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILIL:I

    iget v0, v4, Lwebcast/data/AnchorGrowLevelImMsgV2;->msgType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0wmC;->LJIILIIL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v1, Lwebcast/data/AnchorGrowLevelImMsgNotification;->level:J

    invoke-static/range {v5 .. v10}, LX/0wmC;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wlz;ILjava/lang/String;J)V

    return-void

    :cond_1f
    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordMessage;

    if-eqz v0, :cond_24

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordMessage;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnchorCue#Slide"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_c

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterVisibilityNew;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6r;

    if-eqz v0, :cond_20

    iget-boolean v0, v0, LX/0X6r;->LIZ:Z

    if-ne v0, v3, :cond_20

    return-void

    :cond_20
    iget-object v5, v6, Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordMessage;->reminderWordInfo:Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;

    if-eqz v5, :cond_c

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_21

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    if-nez v0, :cond_22

    :cond_21
    const-string v0, ""

    :cond_22
    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnchorCue#Trigger"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;->content:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;->suggestionId:Ljava/lang/String;

    sput-object v0, LX/0wm8;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v5}, LX/0wls;->LJIIZILJ(Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;)V

    :cond_23
    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4, v7}, LX/0wls;->LJIIJJI(Ljava/lang/String;LX/0vmL;)V

    return-void

    :cond_24
    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/message/WalletLiveRewardsRatioMessage;

    if-eqz v0, :cond_27

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterVisibilityNew;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6r;

    if-eqz v0, :cond_25

    iget-boolean v0, v0, LX/0X6r;->LIZ:Z

    if-ne v0, v3, :cond_25

    return-void

    :cond_25
    check-cast v6, Lcom/bytedance/android/livesdk/model/message/WalletLiveRewardsRatioMessage;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/WalletLiveRewardsRatioMessage;->imMsg:Lcom/bytedance/android/livesdk/model/message/WalletLiveRewardsRatioImMsg;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/WalletLiveRewardsRatioImMsg;->notificationData:Lcom/bytedance/android/livesdk/model/message/WalletLiveRewardsRatioImMsgNotification;

    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/WalletLiveRewardsRatioImMsgNotification;->displayText:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/model/message/WalletLiveRewardsRatioImMsgNotification;->showIcon:Z

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v3, v1}, LX/0wls;->LJIILIIL(Ljava/lang/String;Z)V

    :cond_26
    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4, v7}, LX/0wls;->LJIIJJI(Ljava/lang/String;LX/0vmL;)V

    return-void

    :cond_27
    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/message/LiveJourneyMessage;

    if-eqz v0, :cond_2a

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_c

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterVisibilityNew;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6r;

    if-eqz v0, :cond_28

    iget-boolean v0, v0, LX/0X6r;->LIZ:Z

    if-ne v0, v3, :cond_28

    return-void

    :cond_28
    check-cast v6, Lcom/bytedance/android/livesdk/model/message/LiveJourneyMessage;

    iget-object v3, v6, Lcom/bytedance/android/livesdk/model/message/LiveJourneyMessage;->liveJourneyImMsg:Lwebcast/data/LiveJourneyImMessage;

    if-eqz v3, :cond_36

    iget-object v0, v3, Lwebcast/data/LiveJourneyImMessage;->msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_36

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v1, :cond_29

    iget-object v0, v3, Lwebcast/data/LiveJourneyImMessage;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0wls;->LJIILL(Ljava/lang/String;Lwebcast/data/LiveJourneyImMessage;)V

    :cond_29
    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4, v7}, LX/0wls;->LJIIJJI(Ljava/lang/String;LX/0vmL;)V

    return-void

    :cond_2a
    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/message/DailyChallengesLiveCardMessage;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_c

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterVisibilityNew;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6r;

    if-eqz v0, :cond_2b

    iget-boolean v0, v0, LX/0X6r;->LIZ:Z

    if-ne v0, v3, :cond_2b

    return-void

    :cond_2b
    check-cast v6, Lcom/bytedance/android/livesdk/model/message/DailyChallengesLiveCardMessage;

    sget-object v8, LX/0UAB;->i3:LX/0U9d;

    invoke-virtual {v8}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_2c

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2c
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/DailyChallengesLiveCardMessage;->season:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :goto_b
    iget-object v3, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v3, :cond_2d

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/DailyChallengesLiveCardMessage;->message:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v1, v3, LX/0wls;->LIZJ:LX/0wlr;

    instance-of v0, v1, LX/0wm5;

    if-eqz v0, :cond_2e

    check-cast v1, LX/0wm5;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v6}, LX/0wm5;->LJIIZILJ(Lcom/bytedance/android/livesdk/model/message/DailyChallengesLiveCardMessage;)V

    :cond_2d
    :goto_c
    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0wls;->LJIIJJI(Ljava/lang/String;LX/0vmL;)V

    return-void

    :cond_2e
    iget-object v0, v3, LX/0wls;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v0, LX/0wm5;

    invoke-direct {v0, v1}, LX/0wm5;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v6}, LX/0wm5;->LJIIZILJ(Lcom/bytedance/android/livesdk/model/message/DailyChallengesLiveCardMessage;)V

    invoke-virtual {v3, v0}, LX/0wls;->LIZJ(LX/0wlr;)V

    goto :goto_c

    :cond_2f
    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/DailyChallengesLiveCardMessage;->season:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v9, :cond_30

    :goto_d
    const/4 v5, 0x1

    :cond_30
    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/DailyChallengesLiveCardMessage;->season:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_31
    const/4 v3, 0x0

    goto :goto_d

    :cond_32
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Entrance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0d25;->supportDisplayText()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGrowth"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_33
    iget-object v3, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v3, :cond_34

    iget-object v0, v1, Lwebcast/data/AnchorGrowLevelImMsgNotification;->content:Ljava/lang/String;

    invoke-virtual {v3, v0, v5, v4}, LX/0wls;->LJIILJJIL(Ljava/lang/String;ZLwebcast/data/AnchorGrowLevelImMsgV2;)V

    :cond_34
    iget-object v5, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v6, LX/0wlz;->GROWTH_MVP:LX/0wlz;

    iget v7, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILIL:I

    iget v0, v4, Lwebcast/data/AnchorGrowLevelImMsgV2;->msgType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0wmC;->LJIILIIL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v1, Lwebcast/data/AnchorGrowLevelImMsgNotification;->level:J

    invoke-static/range {v5 .. v10}, LX/0wmC;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wlz;ILjava/lang/String;J)V

    return-void

    :cond_35
    return-void

    :cond_36
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final x()Z
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0wlz;->WHITE_BOX_2:LX/0wlz;

    invoke-virtual {v1, v0}, LX/0wls;->LIZ(LX/0wlz;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
