.class public final LX/0TZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13rY;
.implements LX/0ozt;


# instance fields
.field public LIZ:J

.field public LIZIZ:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(F)F
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0feQ;->LJJIII(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/033y;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftConfigInfo$RoleConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftConfigInfo$RoleConfig;->anchor:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/033y;->LIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    int-to-double v2, v1

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, p0}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :cond_0
    return p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x10b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0TZ1;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAudioHandlerSyncBlock;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAudioHandlerSyncBlock;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAudioHandlerSyncBlock;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS490S0100000_14;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS490S0100000_14;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(F)J
    .locals 2

    new-instance v1, LX/0TZ0;

    invoke-direct {v1, p0, p1}, LX/0TZ0;-><init>(LX/0TZ1;F)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAudioHandlerSyncBlock;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAudioHandlerSyncBlock;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftAudioHandlerSyncBlock;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, LX/0TZ0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/0TZ0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_0
    monitor-exit p0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, LX/0TZ1;->LIZLLL()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
