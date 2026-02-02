.class public final Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;
.super Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;
.source "SourceFile"


# instance fields
.field public LLJILJIL:J

.field public LLJILJILJ:J

.field public LLJILLL:J

.field public final LLJJ:J

.field public LLJJI:J

.field public LLJJIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;->LLJILJIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;->LLJILJILJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;->LLJILLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;->LLJJ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;->LLJJIII:Z

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/broadcast/api/NetworkStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final O0(I)V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameNetworkSpeedMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameNetworkSpeedMonitorOptSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameNetworkSpeedMonitorOptSetting;->useTTNet()Z

    move-result v2

    const-wide/16 v7, 0x7530

    if-nez v2, :cond_0

    iget-wide v5, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;->LLJJ:J

    sub-long v3, v0, v5

    cmp-long v2, v3, v7

    if-gez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0rUO;->LIZ:Ljava/util/Map;

    iget v4, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILLIZIL:I

    move/from16 v2, p1

    invoke-super {p0, v2}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->O0(I)V

    iget v3, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILL:I

    const/4 v2, 0x3

    const/4 v11, 0x2

    const-string v7, "app_status"

    const-string v6, "back"

    const-string v14, "front"

    const-string v10, "bad"

    const-string v9, "stuck"

    const-string v8, "good"

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    if-eq v3, v11, :cond_15

    if-eq v3, v2, :cond_14

    move-object v13, v8

    :goto_0
    if-eq v4, v11, :cond_13

    if-eq v4, v2, :cond_12

    move-object v12, v8

    :goto_1
    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppForeground()Z

    move-result v2

    if-ne v2, v5, :cond_11

    move-object v4, v14

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "livesdk_live_anchor_network_status_show"

    invoke-static {v2, v3}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v3

    const-string v2, "current_status"

    invoke-virtual {v3, v13, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "previous_status"

    invoke-virtual {v3, v12, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;->LLJJIII:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;->LLJILJIL:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;->LLJILJILJ:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;->LLJILLL:J

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;->LLJJIII:Z

    :cond_2
    iget v3, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILL:I

    if-eq v3, v5, :cond_10

    if-eq v3, v11, :cond_f

    const/4 v2, 0x3

    if-ne v3, v2, :cond_3

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;->LLJILLL:J

    :cond_3
    :goto_3
    const-string v1, "g_broadcast_network_status"

    if-eq v3, v5, :cond_e

    if-eq v3, v11, :cond_d

    if-ne v3, v2, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-interface {v0, v9, v1}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_4
    :goto_4
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;->LLJILJILJ:J

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;->LLJILJIL:J

    sub-long/2addr v0, v2

    const-wide/16 v9, 0x7530

    cmp-long v8, v0, v9

    if-lez v8, :cond_c

    const/4 v11, 0x1

    :goto_5
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;->LLJILLL:J

    sub-long/2addr v0, v2

    const-wide/16 v8, 0x1388

    cmp-long v2, v0, v8

    if-lez v2, :cond_b

    const/4 v10, 0x1

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;->LLJJI:J

    sub-long/2addr v8, v0

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v8, v1

    if-ltz v0, :cond_a

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v3

    if-eqz v1, :cond_7

    if-nez v11, :cond_9

    if-eqz v10, :cond_7

    const-string v2, "good_to_stuck"

    :goto_8
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppForeground()Z

    move-result v0

    if-ne v0, v5, :cond_8

    move-object v6, v14

    :cond_5
    const-string v0, "livesdk_live_anchor_network_notification_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "notification_type"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GameLiveNetworkPoorToastEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;->LLJJI:J

    if-eqz v3, :cond_7

    const v0, 0x7f12482c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v3, v2}, LX/0USj;->LJII(JLandroid/content/Context;Ljava/lang/String;)V

    :cond_7
    iget v3, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILL:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS9S0001000_6;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/AfS9S0001000_6;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void

    :cond_8
    if-eqz v0, :cond_5

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    const-string v2, "good_to_bad"

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_d
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-interface {v0, v10, v1}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_e
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-interface {v0, v8, v1}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;->LLJILJILJ:J

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;->LLJILJIL:J

    goto/16 :goto_3

    :cond_11
    if-nez v2, :cond_16

    move-object v4, v6

    goto/16 :goto_2

    :cond_12
    move-object v12, v9

    goto/16 :goto_1

    :cond_13
    move-object v12, v10

    goto/16 :goto_1

    :cond_14
    move-object v13, v9

    goto/16 :goto_0

    :cond_15
    move-object v13, v10

    goto/16 :goto_0

    :cond_16
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onDetachWidget()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDetachWidget()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
