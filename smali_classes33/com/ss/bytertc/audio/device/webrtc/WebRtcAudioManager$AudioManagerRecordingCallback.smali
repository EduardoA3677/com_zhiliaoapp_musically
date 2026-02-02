.class public Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerRecordingCallback;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioManagerRecordingCallback"
.end annotation


# instance fields
.field public manager:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

.field public final synthetic this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerRecordingCallback;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    iput-object p2, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerRecordingCallback;->manager:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-static {p1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioRecordingConfiguration;

    new-instance v4, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerRecordingCallback;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    invoke-direct {v4, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;-><init>(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;)V

    invoke-virtual {v6}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v0

    iput v0, v4, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;->audio_session_id:I

    invoke-virtual {v6}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    move-result v0

    iput v0, v4, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;->client_audio_source:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    const/16 v1, 0x1d

    if-lt v3, v1, :cond_2

    invoke-virtual {v6}, Landroid/media/AudioRecordingConfiguration;->getAudioSource()I

    move-result v0

    :goto_1
    iput v0, v4, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;->audio_source:I

    if-lt v3, v1, :cond_0

    invoke-virtual {v6}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_2
    iput v2, v4, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;->is_client_silenced:I

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerRecordingCallback;->manager:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerRecordingCallback;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    iget-wide v6, v3, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeAudioManager:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->lastRecordcallbackInfos:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerRecordingCallback;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerRecordingCallback;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    iget-wide v0, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeAudioManager:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeRecordCallbackChanged([Ljava/lang/Object;J)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerRecordingCallback;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    iput-object v5, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->lastRecordcallbackInfos:Ljava/util/Set;

    :cond_5
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
