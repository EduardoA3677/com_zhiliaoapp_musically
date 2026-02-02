.class public final LX/0U4g;
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
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;)V
    .locals 0

    iput-object p1, p0, LX/0U4g;->LL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "GameService@298.updateGameLiveStreamConfigToFeedbackDiagnose$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v8, LX/0U4e;->LIZ:LX/0U4e;

    iget-object v2, p0, LX/0U4g;->LL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    monitor-enter v8

    :try_start_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    sget-object v0, LX/0U4e;->LJIJ:Landroid/app/ActivityManager;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, LX/0U4e;->LJIJ:Landroid/app/ActivityManager;

    goto :goto_1

    :cond_0
    move-object v0, v5

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    :cond_1
    new-instance v4, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MyFf9A4/HWWwV5Lt1ii9BXT1/wqeOdlFK34ujZyDWQgaivCJEUF0fttKRQCJx8VP8="

    invoke-direct {v4, v1, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    :cond_2
    new-instance v4, LX/0U4l;

    invoke-direct {v4}, LX/0U4l;-><init>()V

    sput-object v4, LX/0U4e;->LIZLLL:LX/0U4l;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoFps()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/0U4l;->LJFF:J

    sget-object v6, LX/0U4e;->LIZLLL:LX/0U4l;

    const/16 v7, 0x3e8

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoBitrate()I

    move-result v0

    int-to-long v4, v0

    int-to-long v0, v7

    div-long/2addr v4, v0

    iput-wide v4, v6, LX/0U4l;->LJ:J

    :cond_3
    sget-object v6, LX/0U4e;->LIZLLL:LX/0U4l;

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoMaxBitrate()I

    move-result v0

    int-to-long v4, v0

    int-to-long v0, v7

    div-long/2addr v4, v0

    iput-wide v4, v6, LX/0U4l;->LIZLLL:J

    :cond_4
    sget-object v6, LX/0U4e;->LIZLLL:LX/0U4l;

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoMinBitrate()I

    move-result v0

    int-to-long v4, v0

    int-to-long v0, v7

    div-long/2addr v4, v0

    iput-wide v4, v6, LX/0U4l;->LIZJ:J

    :cond_5
    sget-object v1, LX/0U4e;->LIZLLL:LX/0U4l;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth()I

    move-result v0

    iput v0, v1, LX/0U4l;->LJI:I

    :cond_6
    sget-object v1, LX/0U4e;->LIZLLL:LX/0U4l;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight()I

    move-result v0

    iput v0, v1, LX/0U4l;->LJII:I

    :cond_7
    sget-object v1, LX/0U4e;->LIZLLL:LX/0U4l;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getBitrateAdaptStrategy()I

    move-result v0

    iput v0, v1, LX/0U4l;->LJIIIIZZ:I

    :cond_8
    sget-object v2, LX/0U4e;->LIZLLL:LX/0U4l;

    if-eqz v2, :cond_9

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v2, LX/0U4l;->LIZIZ:J

    :cond_9
    sget-object v4, LX/0U4e;->LIZLLL:LX/0U4l;

    if-eqz v4, :cond_c

    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, v4, LX/0U4l;->LIZ:J

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    :goto_3
    iput v0, v4, LX/0U4l;->LJIIIZ:I

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_4
    monitor-exit v8

    const-string v0, "GameService@298.updateGameLiveStreamConfigToFeedbackDiagnose$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
