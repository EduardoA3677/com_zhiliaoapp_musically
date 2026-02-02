.class public final Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:LX/0aNS;

.field public LLILL:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

.field public LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLJJLI:Lcom/bytedance/android/live/microom/IMicRoomService;

.field public LLILLL:J

.field public LLILZ:J

.field public final LLILZIL:LX/0e79;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LL:I

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILIL:LX/0aNS;

    new-instance v1, LX/0e79;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LX/0e79;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILZIL:LX/0e79;

    return-void
.end method


# virtual methods
.method public final N0()J
    .locals 10

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILL:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    const-wide/16 v8, 0x1e

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->delayEnterTime:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0ULQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILL:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->delayEnterTime:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Long;

    int-to-long v3, v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    :goto_1
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILL:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->delayEnterTime:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_1
    return-wide v8

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final O0()V
    .locals 9

    iget-object v2, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILL:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v2, :cond_0

    iget-wide v3, v2, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->endTimeStamp:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    sub-long/2addr v3, v5

    iget v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LL:I

    int-to-long v5, v0

    const-wide/16 v7, 0x1

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->maxNextTime:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v5, v0

    sget-object v2, LX/0zWM;->Default:LX/0zWN;

    iget v1, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LL:I

    long-to-int v0, v5

    invoke-virtual {v2, v1, v0}, LX/0zWM;->nextInt(II)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->Q0()V

    :cond_0
    return-void

    :cond_1
    sub-long/2addr v3, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0cJ4;->LL:LX/0cJ4;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final P0()V
    .locals 8

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0Dxe;

    invoke-direct {v0}, LX/0Dxe;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->NE()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestIsLinkedAsGuestForMicRoomChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const/4 v6, 0x1

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->wT()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestIsLinkedAsAudienceForMicRoomChannelChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    :goto_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILLJJLI:Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILLL:J

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/android/live/microom/IMicRoomService;->JR1(JLjava/lang/Long;ZZ)V

    return-void

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final Q0()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->backupRoomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILLJJLI:Lcom/bytedance/android/live/microom/IMicRoomService;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->Eb1()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILLJJLI:Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->Lc2(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :goto_2
    const-wide/16 v3, 0x0

    if-nez v2, :cond_6

    if-nez v5, :cond_6

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/microom/MicRoomApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/microom/MicRoomApi;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILL:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    :cond_1
    invoke-interface {v5, v1, v2, v3, v4}, Lcom/bytedance/android/livesdk/microom/MicRoomApi;->getNextRoomData(JJ)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0cJ5;->LL:LX/0cJ5;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_4
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILLL:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_5
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILZ:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILL:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_7

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->endTimeStamp:J

    :cond_7
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    sub-long/2addr v3, v5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->N0()J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->R0(J)V

    return-void

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_4
.end method

.method public final R0(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->P0()V

    return-void

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0cJ6;->LL:LX/0cJ6;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILL:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILLJJLI:Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->O0()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_1

    sget-object v0, LX/01yP;->OFFICIAL_CHANNEL_MODIFY_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILZIL:LX/0e79;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method
