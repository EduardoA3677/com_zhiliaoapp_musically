.class public final Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public final LL:LX/0aNS;

.field public LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILL:J

.field public LLILLIZIL:J

.field public final LLILLJJLI:Lkotlin/jvm/internal/AwS516S0100000_6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;->LL:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;->LLILLJJLI:Lkotlin/jvm/internal/AwS516S0100000_6;

    return-void
.end method


# virtual methods
.method public final N0(ZZ)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterDirectly isInteractingForGuest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isInteractingForAudience="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MicRoomAudienceEnterWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;->LLILL:J

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/android/live/microom/IMicRoomService;->JR1(JLjava/lang/Long;ZZ)V

    :cond_0
    return-void
.end method

.method public final O0(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 7

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/OfficialChannelUserMessage;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;->LL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    sget-object v4, LX/0zWM;->Default:LX/0zWN;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/OfficialChannelUserMessage;

    iget-wide v2, p1, Lcom/bytedance/android/livesdk/model/message/OfficialChannelUserMessage;->maxEnterTime:J

    long-to-int v1, v2

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/0zWM;->nextInt(II)I

    move-result v2

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/OfficialChannelUserMessage;->startTimeStamp:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    sub-long/2addr v3, v5

    int-to-long v0, v2

    add-long/2addr v3, v0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->NE()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestIsLinkedAsGuestForMicRoomChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->wT()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestIsLinkedAsAudienceForMicRoomChannelChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    invoke-virtual {p0, v5, v6}, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;->N0(ZZ)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0EZt;

    invoke-direct {v1, p0, v5, v6}, LX/0EZt;-><init>(Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;ZZ)V

    sget-object v0, LX/0EZu;->LL:LX/0EZu;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;->LL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_7
    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;->LLILL:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;->LLILLIZIL:J

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v3, :cond_1

    sget-object v0, LX/01yP;->OFFICIAL_CHANNEL_USER_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;->LLILLJJLI:Lkotlin/jvm/internal/AwS516S0100000_6;

    new-instance v0, LX/0EZv;

    invoke-direct {v0, v1}, LX/0EZv;-><init>(Lkotlin/jvm/internal/AwS516S0100000_6;)V

    invoke-interface {v3, v2, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    if-eqz p1, :cond_5

    array-length v3, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v1, p1, v2

    instance-of v0, v1, LX/0bo4;

    if-eqz v0, :cond_3

    check-cast v1, LX/0bo4;

    iget-object v1, v1, LX/0bo4;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    if-eqz v0, :cond_3

    :cond_2
    check-cast v1, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;->O0(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;->LL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v3, :cond_0

    sget-object v0, LX/01yP;->OFFICIAL_CHANNEL_USER_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;->LLILLJJLI:Lkotlin/jvm/internal/AwS516S0100000_6;

    new-instance v0, LX/0EZv;

    invoke-direct {v0, v1}, LX/0EZv;-><init>(Lkotlin/jvm/internal/AwS516S0100000_6;)V

    invoke-interface {v3, v2, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method
