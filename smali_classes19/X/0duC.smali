.class public final LX/0duC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/02uK;

.field public LIZJ:LX/040L;

.field public LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02uK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0duC;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0duC;->LIZIZ:LX/02uK;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Pgk;)Lcom/bytedance/android/livesdk/model/message/RoomMessage;
    .locals 7

    iget-object v1, p0, LX/0duC;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    new-instance v6, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iput-object p1, v6, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    iput-object p2, v6, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;-><init>()V

    const-string v0, "#ffffff"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    iput-object v1, v6, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    iput-object p3, v6, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    new-instance v5, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v5}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v5, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    iput-wide v3, v5, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->foldType:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iput-object v6, v5, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/RoomMessage;-><init>()V

    iput-boolean v2, v1, LX/0d25;->isLocalInsertMsg:Z

    const-string v0, "user_join_fans"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    iput-object v5, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    return-object v1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(I)V
    .locals 17

    move-object/from16 v12, p0

    iget-object v1, v12, LX/0duC;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_0
    iget-object v1, v12, LX/0duC;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_12

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0duV;

    :goto_1
    const/4 v11, 0x0

    const/4 v4, 0x1

    const-wide/16 v13, 0x0

    move/from16 v0, p1

    if-eq v0, v4, :cond_c

    const/4 v7, 0x2

    if-eq v0, v7, :cond_4

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    if-eqz v5, :cond_0

    iget-wide v13, v5, LX/0duV;->LJIIJ:J

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->enableExpirePointMessage()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v1, v12, LX/0duC;->LIZLLL:J

    cmp-long v0, v13, v1

    if-nez v0, :cond_1

    iget-object v0, v12, LX/0duC;->LIZJ:LX/040L;

    if-nez v0, :cond_3

    :cond_1
    iput-wide v13, v12, LX/0duC;->LIZLLL:J

    iget-object v0, v12, LX/0duC;->LIZJ:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, v12, LX/0duC;->LIZIZ:LX/02uK;

    new-instance v11, LX/0duD;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/0duD;-><init>(LX/0duC;JLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;LX/02wT;)V

    invoke-static {v0, v3, v3, v11, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v12, LX/0duC;->LIZJ:LX/040L;

    :cond_3
    return-void

    :cond_4
    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->enableNewJoinCompleteTaskMessage()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_b

    iget-wide v0, v5, LX/0duV;->LJIIIZ:J

    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v3, v2, :cond_3

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v8

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget-wide v0, v5, LX/0duV;->LJIIJJI:J

    cmp-long v2, v0, v13

    if-lez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v6, LX/0dvy;->LLLLLLIL:LX/0p2Z;

    invoke-virtual {v6}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    :goto_3
    sub-long/2addr v8, v0

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->getSystemMessageBlockIntervalMillis()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-lez v0, :cond_3

    iget-object v0, v12, LX/0duC;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v7, v0}, LX/0du9;->LJIJI(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    iget-wide v0, v5, LX/0duV;->LJIIJJI:J

    :goto_4
    long-to-int v2, v0

    new-array v1, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_5

    iget-wide v13, v5, LX/0duV;->LJIIJJI:J

    :cond_5
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const v0, 0x7f1102c9

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v15, :cond_3

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, "1"

    invoke-virtual {v12, v0, v2, v1}, LX/0duC;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Pgk;)Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    move-result-object v0

    invoke-interface {v15, v0, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_9

    iget-wide v0, v5, LX/0duV;->LJIIJJI:J

    :goto_6
    long-to-int v2, v0

    new-array v1, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_8

    iget-wide v13, v5, LX/0duV;->LJIIJJI:J

    :cond_8
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const v0, 0x7f11033f

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->enableFirstTimeClaimMessage()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget-wide v0, v5, LX/0duV;->LJIIJJI:J

    cmp-long v2, v0, v13

    if-lez v2, :cond_3

    iget-object v0, v12, LX/0duC;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v0}, LX/0du9;->LJIJI(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_e

    iget-wide v0, v5, LX/0duV;->LJIIJJI:J

    :goto_7
    long-to-int v2, v0

    new-array v1, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_d

    iget-wide v13, v5, LX/0duV;->LJIIJJI:J

    :cond_d
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const v0, 0x7f1102c8

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v15, :cond_3

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, "nokey"

    invoke-virtual {v12, v0, v2, v1}, LX/0duC;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Pgk;)Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    move-result-object v0

    invoke-interface {v15, v0, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V

    return-void

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_f
    if-eqz v5, :cond_11

    iget-wide v0, v5, LX/0duV;->LJIIJJI:J

    :goto_9
    long-to-int v2, v0

    new-array v1, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_10

    iget-wide v13, v5, LX/0duV;->LJIIJJI:J

    :cond_10
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const v0, 0x7f11033e

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_12
    move-object v5, v3

    goto/16 :goto_1

    :cond_13
    move-object v15, v3

    goto/16 :goto_0
.end method
