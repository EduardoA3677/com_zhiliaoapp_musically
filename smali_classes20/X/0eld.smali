.class public final LX/0eld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJ:Z

.field public LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

.field public LJIIJJI:Lcom/bytedance/android/livesdk/sei/SeiAppData;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:I

.field public LJIILLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0eld;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    iput-object v0, p0, LX/0eld;->LJIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0eld;->LJIILIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0eld;->LJIILJJIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0eld;->LJIILL:I

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILL()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->battleId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "manual_pk"

    return-object v0

    :cond_0
    const-string v0, "anchor"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILLIIL()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "audience"

    return-object v0

    :cond_2
    const-string v0, "normal"

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;)J
    .locals 5

    const-string v4, "ts"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    return-wide v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-wide v2
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "freezeDuration:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "LinkMicStallHelperV2"

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0eld;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    iget-object v0, v11, LX/0eld;->LJIIJ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_20

    iget-object v4, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    :goto_0
    iget-object v0, v11, LX/0eld;->LJIIJJI:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_1f

    iget-object v3, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    :goto_1
    if-eqz v6, :cond_17

    sget-object v17, LX/0ele;->STALL_ROOM_EXIT:LX/0ele;

    :cond_0
    :goto_2
    iput-boolean v5, v11, LX/0eld;->LIZJ:Z

    sget-object v6, LX/0elf;->LIZ:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v6, v0

    if-eq v6, v5, :cond_14

    const/4 v0, 0x2

    if-eq v6, v0, :cond_11

    const/4 v0, 0x3

    if-eq v6, v0, :cond_f

    iget-object v0, v11, LX/0eld;->LJIIJ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_e

    iget-object v5, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_3
    move-object v8, v4

    :goto_4
    iget-object v6, v11, LX/0eld;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v7, :cond_2

    :cond_1
    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "dataChannel roomId:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, LX/0eld;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "type = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, LX/0ele;->getValue()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , channelId = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , scene = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , layoutId = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , anchorId = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , duration = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , roomId = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_guest_player_freeze"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, LX/0ele;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v0, "freeze_type"

    invoke-virtual {v12, v15, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel_id"

    invoke-virtual {v12, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeze_scene"

    invoke-virtual {v12, v14, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_id"

    invoke-virtual {v12, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor_id"

    invoke-virtual {v12, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    const-string v0, "live_type"

    invoke-virtual {v12, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez v4, :cond_3

    move-object v4, v0

    :cond_3
    const-string v5, "layout_id_stall"

    invoke-virtual {v12, v4, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_4

    move-object v3, v0

    :cond_4
    const-string v4, "layout_id_resume"

    invoke-virtual {v12, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v11, LX/0eld;->LJIIJ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v3, :cond_a

    iget v3, v3, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "freeze_scene_stall"

    invoke-virtual {v12, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v11, LX/0eld;->LJIIJJI:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v3, :cond_9

    iget v3, v3, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "freeze_scene_resume"

    invoke-virtual {v12, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "connection_type_stall"

    iget-object v3, v11, LX/0eld;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v12, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "connection_type_resume"

    iget-object v3, v11, LX/0eld;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v12, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "server_time"

    invoke-virtual {v12, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "client_time"

    invoke-virtual {v12, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v11, LX/0eld;->LJIIJJI:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_5

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->battleId:J

    cmp-long v5, v3, v7

    if-eqz v5, :cond_5

    const-string v5, "battle_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v11, LX/0eld;->LJIIJ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    const-wide/16 v5, -0x1

    if-eqz v3, :cond_8

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->battleId:J

    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "battle_id_stall"

    invoke-virtual {v12, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v11, LX/0eld;->LJIIJJI:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v3, :cond_6

    iget-wide v5, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->battleId:J

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "battle_id_resume"

    invoke-virtual {v12, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "connection_type"

    iget-object v3, v11, LX/0eld;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v12, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "freeze_duration"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v1, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roomId"

    invoke-virtual {v12, v13, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v12}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v12}, LX/0qns;->LIZ()V

    :goto_b
    const-string v1, "reset"

    invoke-static {v10, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v7, v11, LX/0eld;->LJI:J

    iput-boolean v9, v11, LX/0eld;->LJIILLIIL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStallDeprecateSeiCount;->getValue()I

    move-result v1

    iput v1, v11, LX/0eld;->LJIILL:I

    iget-object v1, v11, LX/0eld;->LJIIJJI:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    iput-object v1, v11, LX/0eld;->LJIIJ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    invoke-static {v1}, LX/0eld;->LIZIZ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/0eld;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v11, LX/0eld;->LJIIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v11, LX/0eld;->LJIIJJI:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    iput-wide v7, v11, LX/0eld;->LJII:J

    iput-boolean v9, v11, LX/0eld;->LIZIZ:Z

    iput-boolean v9, v11, LX/0eld;->LIZJ:Z

    iput-boolean v9, v11, LX/0eld;->LJ:Z

    iput-boolean v9, v11, LX/0eld;->LIZ:Z

    return-void

    :cond_7
    invoke-virtual {v12}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v12}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_b

    :cond_8
    const-wide/16 v3, -0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_c
    const/4 v13, 0x0

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v5, 0x0

    goto :goto_c

    :cond_f
    iget-object v0, v11, LX/0eld;->LJIIJJI:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_10

    iget-object v5, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_16

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    goto :goto_e

    :cond_11
    iget-object v0, v11, LX/0eld;->LJIIJ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_12

    iget-object v5, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_3

    :cond_12
    const/4 v5, 0x0

    :cond_13
    :goto_c
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_14
    iget-object v0, v11, LX/0eld;->LJIIJJI:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_15

    iget-object v5, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_16

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_d
    move-object v8, v3

    goto/16 :goto_4

    :cond_15
    const/4 v5, 0x0

    :cond_16
    :goto_e
    const/4 v14, 0x0

    goto :goto_d

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    sget-object v17, LX/0ele;->STALL_LIVE_TO_LINKMIC:LX/0ele;

    goto/16 :goto_2

    :cond_19
    if-eqz v4, :cond_1e

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v4, :cond_1e

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v17, LX/0ele;->STALL_LINKMIC_CHANGE_LAYOUT:LX/0ele;

    :goto_f
    iget v0, v11, LX/0eld;->LJIILL:I

    if-lez v0, :cond_0

    iput-boolean v5, v11, LX/0eld;->LJIILLIIL:Z

    return-void

    :cond_1c
    sget-object v17, LX/0ele;->STALL_LINKMIC_TO_LINKMIC:LX/0ele;

    goto :goto_f

    :cond_1d
    sget-object v17, LX/0ele;->STALL_LINKMIC_TO_LIVE:LX/0ele;

    goto/16 :goto_2

    :cond_1e
    sget-object v17, LX/0ele;->STALL_OTHER:LX/0ele;

    goto/16 :goto_2

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "labelStallEnd stallStartHappended:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eld;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stallEndHappended:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eld;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", seiAfterResume not null:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eld;->LJIIJJI:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stallEndCallbackHappend:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eld;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicStallHelperV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0eld;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0eld;->LIZJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0eld;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eld;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "exit_room"

    iput-object v0, p0, LX/0eld;->LJIILJJIL:Ljava/lang/String;

    iget-wide v0, p0, LX/0eld;->LJII:J

    invoke-virtual {p0, v0, v1}, LX/0eld;->LIZ(J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0eld;->LJIIJJI:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eld;->LIZIZ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0eld;->LJIILJJIL:Ljava/lang/String;

    iget-wide v0, p0, LX/0eld;->LJII:J

    invoke-virtual {p0, v0, v1}, LX/0eld;->LIZ(J)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-boolean v0, p0, LX/0eld;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0eld;->LJIIJ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0eld;->LJIIL:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0eld;->LJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0eld;->LJI:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eld;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStallStart , seiBeforeStall = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eld;->LJIIJ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicStallHelperV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0eld;->LJIIJ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    invoke-static {v0}, LX/0eld;->LIZIZ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0eld;->LJIILIIL:Ljava/lang/String;

    return-void
.end method

.method public final LJ(LX/0ez9;)V
    .locals 10

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-nez v7, :cond_1

    :cond_0
    iget-object v0, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0elh;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v7

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->ttlsLiveScene:Ljava/lang/String;

    if-nez v6, :cond_6

    :cond_2
    iget-object v3, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    :goto_1
    const-string v2, "ttls_live_scene"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    const-string v6, ""

    :cond_6
    :goto_3
    if-nez v7, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, LX/0eld;->LIZIZ:Z

    if-nez v0, :cond_b

    iput-object v7, p0, LX/0eld;->LJIIJ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    iput-object v6, p0, LX/0eld;->LJIIL:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->ts:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    iput-wide v0, p0, LX/0eld;->LJIIIIZZ:J

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0eld;->LJIIIZ:J

    invoke-virtual {p0}, LX/0eld;->LIZLLL()V

    :cond_8
    return-void

    :cond_9
    iget-object v4, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    :cond_a
    invoke-static {v4}, LX/0eld;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_10

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->ts:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_5
    iget-object v0, p0, LX/0eld;->LJIIJJI:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-nez v0, :cond_c

    if-eqz v7, :cond_c

    iget-wide v4, p0, LX/0eld;->LJIIIIZZ:J

    iget-wide v2, p0, LX/0eld;->LJI:J

    iget-wide v0, p0, LX/0eld;->LJIIIZ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    sub-long/2addr v8, v4

    iget-wide v1, p0, LX/0eld;->LJII:J

    cmp-long v0, v8, v1

    if-gez v0, :cond_e

    :cond_c
    iget-boolean v0, p0, LX/0eld;->LJIILLIIL:Z

    if-nez v0, :cond_e

    if-nez v7, :cond_d

    const-string v0, "video"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/0eld;->LIZ:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0eld;->LJIIJJI:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    invoke-static {v0}, LX/0eld;->LIZIZ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0eld;->LJIILJJIL:Ljava/lang/String;

    iget-wide v0, p0, LX/0eld;->LJII:J

    invoke-virtual {p0, v0, v1}, LX/0eld;->LIZ(J)V

    :cond_d
    :goto_6
    iget-boolean v0, p0, LX/0eld;->LJIILLIIL:Z

    if-eqz v0, :cond_8

    iget v0, p0, LX/0eld;->LJIILL:I

    if-lez v0, :cond_8

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0eld;->LJIILL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wait for a legal sei "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicStallHelperV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iput-object v7, p0, LX/0eld;->LJIIJJI:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    invoke-virtual {p0}, LX/0eld;->LIZJ()V

    goto :goto_6

    :cond_f
    iget-object v4, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    :cond_10
    invoke-static {v4}, LX/0eld;->LJI(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_5
.end method

.method public final LJFF()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStallEnd stallStartHappended:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eld;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicStallHelperV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0eld;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eld;->LIZ:Z

    iget-wide v3, p0, LX/0eld;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0eld;->LJI:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0eld;->LJII:J

    :cond_1
    invoke-virtual {p0}, LX/0eld;->LIZJ()V

    return-void
.end method
