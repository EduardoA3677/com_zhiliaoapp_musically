.class public final LX/0US4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# static fields
.field public static final LL:LX/0US4;

.field public static LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILLIZIL:Z

.field public static LLILLJJLI:Z

.field public static LLILLL:LX/0US5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0US4;

    invoke-direct {v0}, LX/0US4;-><init>()V

    sput-object v0, LX/0US4;->LL:LX/0US4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 6

    const/4 v0, 0x1

    sput-boolean v0, LX/0US4;->LLILLIZIL:Z

    invoke-static {v0}, LX/0US4;->LIZJ(Z)V

    invoke-static {v0}, LX/0US4;->LIZIZ(Z)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0US4;->LLILLJJLI:Z

    sget-object v0, LX/0UAB;->h3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    sub-long/2addr v2, v4

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sget-object v0, LX/0US4;->LLILLL:LX/0US5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, LX/0US5;

    invoke-direct {v0, v2, v3}, LX/0US5;-><init>(J)V

    sput-object v0, LX/0US4;->LLILLL:LX/0US5;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCountDown\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "access_recall_message"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static LIZIZ(Z)V
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->LJJ()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setInputStreamMute(Z)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "muteInLiveStream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "access_recall_message"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "muteInRtc: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "access_recall_message"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aS0()V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s82()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "access_recall_message"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 7

    instance-of v0, p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;

    if-eqz v0, :cond_6

    const-string v1, "access_recall_message"

    const-string v0, "receive AccessRecallMessage"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->scene:Ljava/lang/String;

    const-string v0, "AUDIO_MUTE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->status:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const/4 v6, 0x1

    invoke-static {}, LX/0UPU;->LIZLLL()LX/0UQp;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0US4;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v2, LX/0UQp;->LIZIZ:Z

    :cond_0
    sget-object v2, LX/0UAB;->h3:LX/0U9d;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->endTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0US4;->LIZ()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubOnlyAllowMusicSetting;->getEnableAllowMusic()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0US4;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    invoke-static {v5}, LX/0dKO;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    sget-object v2, LX/0UAB;->h3:LX/0U9d;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    sput-boolean v4, LX/0US4;->LLILLIZIL:Z

    sget-boolean v0, LX/0US4;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/0US4;->LIZJ(Z)V

    invoke-static {v4}, LX/0US4;->LIZIZ(Z)V

    sput-boolean v3, LX/0US4;->LLILLJJLI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_1
    monitor-exit p0

    :cond_5
    :goto_2
    sget-object v0, LX/0US4;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/DisableMuteMicEvent;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    return-void
.end method
