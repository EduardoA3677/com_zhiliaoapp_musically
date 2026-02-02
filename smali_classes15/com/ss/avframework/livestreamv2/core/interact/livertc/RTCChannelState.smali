.class public Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mChannelState:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;->CHANNEL_STATE_NONE:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;->mChannelState:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;

    return-void
.end method

.method private declared-synchronized updateChannelState(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$1;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$livertc$RTCChannelState$ChannelState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;->mChannelState:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;->CHANNEL_STATE_NONE:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;->CHANNEL_STATE_LEAVE_CHANNEL:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;->CHANNEL_STATE_LEAVE_CHANNEL_SUCCESS:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;

    if-ne v1, v0, :cond_2

    :cond_1
    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;->mChannelState:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;

    goto :goto_1

    :goto_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;->mChannelState:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;->CHANNEL_STATE_JOIN_CHANNEL:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;->CHANNEL_STATE_JOIN_CHANNEL_SUCCESS:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;

    if-ne v1, v0, :cond_2

    :cond_4
    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;->mChannelState:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;->mChannelState:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;->CHANNEL_STATE_JOIN_CHANNEL:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;

    if-ne v1, v0, :cond_2

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;->mChannelState:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized getChannelState()Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;->mChannelState:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public joinChannel()V
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;->CHANNEL_STATE_JOIN_CHANNEL:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;->updateChannelState(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;)V

    return-void
.end method

.method public joinChannelSuccess()V
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;->CHANNEL_STATE_JOIN_CHANNEL_SUCCESS:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;->updateChannelState(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;)V

    return-void
.end method

.method public leaveChannel()V
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;->CHANNEL_STATE_LEAVE_CHANNEL:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;->updateChannelState(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;)V

    return-void
.end method

.method public leaveChannelSuccess()V
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;->CHANNEL_STATE_LEAVE_CHANNEL_SUCCESS:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;->updateChannelState(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;)V

    return-void
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;->CHANNEL_STATE_NONE:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;->mChannelState:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
