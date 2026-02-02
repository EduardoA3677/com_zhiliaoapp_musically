.class public final Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILL:LX/0aEi;

.field public LLILLIZIL:LX/0aEi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-class v0, LX/0bx8;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cJ3;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0cJ3;->LIZ:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    sput-boolean v3, LX/0qgQ;->LIZ:Z

    sput-boolean v0, LX/0qgQ;->LIZIZ:Z

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/room/MicRoomDisableInteractionEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sget-object v1, LX/0TmD;->LIZ:LX/0TmD;

    sget-object v0, LX/0UPx;->ORDER:LX/0UPx;

    invoke-virtual {v1, v3, v0}, LX/0TmD;->LIZJ(ZLX/0UPx;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/MicDonationStickerShowEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/MicDonationStickerShowEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/MicDonationStickerShowEnable;->inExp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/room/MicRoomDisableDecorationEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O0(J)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;->LLILLIZIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sub-long/2addr p1, v2

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;->P0()V

    return-void

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;->LLILLIZIL:LX/0aEi;

    return-void
.end method

.method public final P0()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/room/MicRoomDisableInteractionEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/MicDonationStickerShowEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/MicDonationStickerShowEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/MicDonationStickerShowEnable;->inExp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/room/MicRoomDisableDecorationEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sget-object v2, LX/0TmD;->LIZ:LX/0TmD;

    sget-object v1, LX/0UPx;->ORDER:LX/0UPx;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0TmD;->LIZJ(ZLX/0UPx;)V

    sput-boolean v0, LX/0qgQ;->LIZ:Z

    sput-boolean v0, LX/0qgQ;->LIZIZ:Z

    return-void
.end method

.method public final Q0(J)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;->LLILL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sub-long/2addr p1, v2

    const-wide/16 v1, 0xa

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    :cond_1
    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->SUB_ONLY:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LJ(LX/06Cv;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;->N0()V

    return-void

    :cond_2
    sub-long/2addr p1, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;->LLILL:LX/0aEi;

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const-class v1, LX/0US6;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_2

    sget-object v1, LX/01yP;->OFFICIAL_CHANNEL_ANCHOR_MESSAGE:LX/01yP;

    invoke-virtual {v1}, LX/01yP;->getIntType()I

    move-result v1

    invoke-interface {v2, v1, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v1, LX/01yP;->OFFICIAL_CHANNEL_MODIFY_MESSAGE:LX/01yP;

    invoke-virtual {v1}, LX/01yP;->getIntType()I

    move-result v1

    invoke-interface {v2, v1, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :goto_0
    iput-object v2, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->startTimeStamp:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;->Q0(J)V

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->endTimeStamp:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;->O0(J)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getIntType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    sget-object v0, LX/01yP;->OFFICIAL_CHANNEL_ANCHOR_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/OfficialChannelAnchorMessage;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/OfficialChannelAnchorMessage;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, LX/0bxA;

    new-instance v1, LX/0DxC;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/OfficialChannelAnchorMessage;->linkmicType:I

    invoke-direct {v1, v0}, LX/0DxC;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2

    const-class v3, LX/0bx8;

    new-instance v2, LX/0cJ3;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/OfficialChannelAnchorMessage;->roleType:I

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/OfficialChannelAnchorMessage;->existLinkmic:Z

    invoke-direct {v2, v1, v0}, LX/0cJ3;-><init>(IZ)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/OfficialChannelAnchorMessage;->startTimeStamp:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;->Q0(J)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/OfficialChannelAnchorMessage;->endTimeStamp:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;->O0(J)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/01yP;->OFFICIAL_CHANNEL_MODIFY_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/OfficialChannelModifyMessage;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/OfficialChannelModifyMessage;

    if-eqz p1, :cond_3

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/OfficialChannelModifyMessage;->endTimeStamp:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;->O0(J)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;->LLILL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;->LLILLIZIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_2
    return-void
.end method
