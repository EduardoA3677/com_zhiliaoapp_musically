.class public final LX/0U4z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:D

.field public final synthetic LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

.field public final synthetic LLILL:LX/0U52;


# direct methods
.method public constructor <init>(DLcom/ss/ugc/live/sdk/message/data/IMessage;LX/0U52;)V
    .locals 0

    iput-wide p1, p0, LX/0U4z;->LL:D

    iput-object p3, p0, LX/0U4z;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iput-object p4, p0, LX/0U4z;->LLILL:LX/0U52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    const-string v0, "GameBroadcastMessageStation@f572.onMessage$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-wide v3, v5, LX/0U4z;->LL:D

    sget-object v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeInfo;->INSTANCE:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;->getPing_confidence()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_5

    sget-object v2, LX/0U4e;->LIZ:LX/0U4e;

    iget-object v0, v5, LX/0U4z;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GameOCRPingMessage;

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/message/GameOCRPingMessage;->pingValue:J

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0U4e;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LX/0U4e;->LJIIL:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :goto_0
    monitor-exit v2

    :goto_1
    sget-object v1, LX/0U4q;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0NiW;->HIGH_PING_TIPS_MODULE:LX/0NiW;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0U50;

    if-eqz v7, :cond_5

    iget-object v0, v5, LX/0U4z;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GameOCRPingMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GameOCRPingMessage;->pingValue:J

    iget-object v2, v5, LX/0U4z;->LLILL:LX/0U52;

    iget-object v2, v2, LX/0U52;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v6, LX/0U4q;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v7, LX/0U50;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_3

    const-wide/16 v8, 0x1

    cmp-long v6, v8, v0

    if-gtz v6, :cond_5

    const-wide/16 v8, 0x3e8

    cmp-long v6, v0, v8

    if-gez v6, :cond_5

    iget-object v6, v7, LX/0U50;->LIZ:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v8

    sget v6, LX/0U50;->LIZLLL:I

    if-lt v8, v6, :cond_1

    iget-object v6, v7, LX/0U50;->LIZ:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    :cond_1
    iget-object v6, v7, LX/0U50;->LIZ:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/0U50;->LIZ:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget v0, LX/0U50;->LJFF:I

    int-to-long v0, v0

    cmp-long v6, v8, v0

    if-lez v6, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget v0, LX/0U50;->LJ:I

    if-lt v10, v0, :cond_5

    new-instance v6, LX/01F9;

    sget-object v0, LX/0UDp;->LIVE_TIP_HIGH_PING_TIPS:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x7f124f47

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, LX/01F9;-><init>(ILjava/lang/String;)V

    iget-object v0, v7, LX/0U50;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppForeground()Z

    move-result v0

    if-ne v0, v4, :cond_13

    iget-object v2, v7, LX/0U50;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xbd

    invoke-direct {v1, v6, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    sget-object v1, LX/0U4q;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0NiW;->HIGH_PING_BITRATE_ADJUST_MODULE:LX/0NiW;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0U4x;

    if-eqz v9, :cond_12

    iget-object v1, v5, LX/0U4z;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GameOCRPingMessage;

    iget-wide v7, v1, Lcom/bytedance/android/livesdk/model/message/GameOCRPingMessage;->confidence:D

    iget-wide v5, v1, Lcom/bytedance/android/livesdk/model/message/GameOCRPingMessage;->pingValue:J

    iget v0, v9, LX/0U4x;->LIZ:I

    const/4 v10, -0x1

    if-eq v0, v10, :cond_b

    iget v0, v9, LX/0U4x;->LIZIZ:I

    if-eq v0, v10, :cond_b

    iget v0, v9, LX/0U4x;->LIZJ:I

    if-eq v0, v10, :cond_b

    iget v0, v9, LX/0U4x;->LJ:I

    if-eq v0, v10, :cond_b

    const-string v0, "livesdk_game_ping_bitrate_monitor"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/0U4x;->LJIIJJI:Z

    const-string v11, "true"

    const-string v15, "false"

    if-eqz v0, :cond_10

    move-object v1, v11

    :goto_5
    const-string v0, "had_adjust"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v9, LX/0U4x;->LJIIL:I

    if-lez v0, :cond_f

    const-string v1, "reduce"

    :goto_6
    const-string v0, "last_adjust_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v9, LX/0U4x;->LJFF:I

    int-to-float v14, v0

    iget v0, v9, LX/0U4x;->LJII:I

    int-to-float v1, v0

    int-to-float v12, v4

    sget v13, LX/0U4x;->LJIILIIL:F

    add-float v0, v12, v13

    mul-float/2addr v1, v0

    cmpl-float v0, v14, v1

    if-lez v0, :cond_e

    move-object v1, v11

    :goto_7
    const-string v0, "real_bitrate_more_than_max_bitrate"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v9, LX/0U4x;->LJFF:I

    int-to-float v1, v0

    iget v0, v9, LX/0U4x;->LJI:I

    int-to-float v0, v0

    sub-float/2addr v12, v13

    mul-float/2addr v0, v12

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_6

    move-object v11, v15

    :cond_6
    const-string v0, "real_bitrate_less_than_min_bitrate"

    invoke-virtual {v2, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_ping_value"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_ping_ocr_confidence"

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v9, LX/0U4x;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "latest_max_bitrate"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v9, LX/0U4x;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origin_min_bitrate"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v9, LX/0U4x;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "real_bitrate"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v11, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;->INSTANCE:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->getPing_confidence()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v7, v0

    if-ltz v2, :cond_d

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->getPing_value()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v5, v0

    if-lez v2, :cond_d

    iget v0, v9, LX/0U4x;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0U4x;->LJIIIIZZ:I

    iput v3, v9, LX/0U4x;->LJIIIZ:I

    :goto_8
    iget v1, v9, LX/0U4x;->LJIIIIZZ:I

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->getHigh_ping_adjust_bitrate_trigger_continue_high_ping_count()I

    move-result v0

    if-lt v1, v0, :cond_c

    iget v1, v9, LX/0U4x;->LIZLLL:I

    if-eq v1, v10, :cond_7

    iget v0, v9, LX/0U4x;->LIZ:I

    if-eq v1, v0, :cond_b

    if-ne v1, v10, :cond_8

    :cond_7
    iget v0, v9, LX/0U4x;->LJ:I

    iput v0, v9, LX/0U4x;->LIZLLL:I

    :cond_8
    iget v0, v9, LX/0U4x;->LIZLLL:I

    int-to-float v1, v0

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->getHigh_ping_adjust_bitrate_decline_range()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, v9, LX/0U4x;->LIZ:I

    if-ge v2, v1, :cond_9

    move v2, v1

    :cond_9
    iget v0, v9, LX/0U4x;->LIZIZ:I

    if-gt v2, v0, :cond_a

    move v0, v2

    :cond_a
    invoke-virtual {v9, v1, v0, v2, v4}, LX/0U4x;->LIZJ(IIIZ)V

    iput v2, v9, LX/0U4x;->LIZLLL:I

    iput-boolean v4, v9, LX/0U4x;->LJIIJ:Z

    iput v3, v9, LX/0U4x;->LJIIIIZZ:I

    iput v3, v9, LX/0U4x;->LJIIIZ:I

    :cond_b
    :goto_9
    const-string v0, "GameBroadcastMessageStation@f572.onMessage$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_c
    iget v1, v9, LX/0U4x;->LJIIIZ:I

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->getHigh_ping_adjust_bitrate_trigger_continue_not_high_ping_count()I

    move-result v0

    if-lt v1, v0, :cond_b

    iget-boolean v0, v9, LX/0U4x;->LJIIJ:Z

    if-eqz v0, :cond_b

    iget v2, v9, LX/0U4x;->LIZ:I

    iget v1, v9, LX/0U4x;->LIZIZ:I

    iget v0, v9, LX/0U4x;->LIZJ:I

    invoke-virtual {v9, v2, v1, v0, v3}, LX/0U4x;->LIZJ(IIIZ)V

    iput-boolean v3, v9, LX/0U4x;->LJIIJ:Z

    iput v10, v9, LX/0U4x;->LIZLLL:I

    iput v3, v9, LX/0U4x;->LJIIIIZZ:I

    iput v3, v9, LX/0U4x;->LJIIIZ:I

    goto :goto_9

    :cond_d
    iget v0, v9, LX/0U4x;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0U4x;->LJIIIZ:I

    iput v3, v9, LX/0U4x;->LJIIIIZZ:I

    goto :goto_8

    :cond_e
    move-object v1, v15

    goto/16 :goto_7

    :cond_f
    const-string v1, "recover"

    goto/16 :goto_6

    :cond_10
    move-object v1, v15

    goto/16 :goto_5

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_12
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_9

    :cond_13
    if-nez v0, :cond_15

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/0UEs;

    invoke-direct {v0}, LX/0UEs;-><init>()V

    invoke-static {v0}, LX/0UDR;->LJII(LX/0UFB;)V

    goto/16 :goto_3

    :cond_14
    if-eqz v2, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/game/common/datachannel/GameLiveFloatBallTipsUpdateEvent;

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_3

    :cond_15
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
