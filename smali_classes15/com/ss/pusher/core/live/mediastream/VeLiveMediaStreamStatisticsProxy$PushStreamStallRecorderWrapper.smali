.class public Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushStreamStallRecorderWrapper"
.end annotation


# instance fields
.field public final mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

.field public mPushStreamStallRecorder:Lcom/ss/pusher/core/transport/PushStreamStallRecorder;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->pushStallConfig:Lcom/ss/pusher/core/params/PushStallConfig;

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/PushBase;->getEnablePushStallStatistics()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v3}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/PushStallConfig;->getAudioThreshold()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "audio_threshold"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/pusher/core/base/TEBundle;->setLong(Ljava/lang/String;J)V

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/PushStallConfig;->getVideoThreshold()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "video_threshold"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/pusher/core/base/TEBundle;->setLong(Ljava/lang/String;J)V

    new-instance v1, Lcom/ss/pusher/core/transport/PushStreamStallRecorder;

    new-instance v0, LX/0TXN;

    invoke-direct {v0, p0}, LX/0TXN;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;)V

    invoke-direct {v1, v3, v0}, Lcom/ss/pusher/core/transport/PushStreamStallRecorder;-><init>(Lcom/ss/pusher/core/base/TEBundle;Lcom/ss/pusher/core/transport/PushStreamStallRecorder$Listener;)V

    iput-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;->mPushStreamStallRecorder:Lcom/ss/pusher/core/transport/PushStreamStallRecorder;

    invoke-virtual {v3}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;IIJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;->lambda$new$0(IIJLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(IIJLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getTransportWrapper()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    if-eqz v0, :cond_0

    move-object v5, p5

    move-wide v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onTransportEvent(IIJLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;->mPushStreamStallRecorder:Lcom/ss/pusher/core/transport/PushStreamStallRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;->mPushStreamStallRecorder:Lcom/ss/pusher/core/transport/PushStreamStallRecorder;

    :cond_0
    return-void
.end method

.method public register(Lcom/ss/pusher/core/engine/Transport;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;->mPushStreamStallRecorder:Lcom/ss/pusher/core/transport/PushStreamStallRecorder;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/pusher/core/engine/Transport;->setPushStreamStallRecorder(Lcom/ss/pusher/core/transport/PushStreamStallRecorder;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;->mPushStreamStallRecorder:Lcom/ss/pusher/core/transport/PushStreamStallRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/transport/PushStreamStallRecorder;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;->mPushStreamStallRecorder:Lcom/ss/pusher/core/transport/PushStreamStallRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/transport/PushStreamStallRecorder;->stop()V

    :cond_0
    return-void
.end method
