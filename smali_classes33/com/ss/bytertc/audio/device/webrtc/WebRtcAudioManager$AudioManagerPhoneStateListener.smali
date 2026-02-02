.class public Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioManagerPhoneStateListener"
.end annotation


# instance fields
.field public callState:I

.field public final synthetic this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerPhoneStateListener;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 7

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerPhoneStateListener;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    monitor-enter v3

    :try_start_0
    iget v6, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerPhoneStateListener;->callState:I

    iput p1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerPhoneStateListener;->callState:I

    const-string v2, "WebRtcAudioManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCallStateChanged, from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v6, :cond_4

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerPhoneStateListener;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    iget-wide v1, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeAudioManager:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    const-string v1, "WebRtcAudioManager"

    const-string v0, "startPhoneCall"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerPhoneStateListener;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    iget-wide v0, v2, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeAudioManager:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeOnPhoneCallStart(J)V

    goto :goto_0

    :cond_1
    const-string v1, "WebRtcAudioManager"

    const-string v0, "nativeAudioManager is null"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eq v6, v0, :cond_3

    if-ne v6, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerPhoneStateListener;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    iget-wide v1, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeAudioManager:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_5

    const-string v1, "WebRtcAudioManager"

    const-string v0, "endPhoneCall"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerPhoneStateListener;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    iget-wide v0, v2, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeAudioManager:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeOnPhoneCallEnd(J)V

    :cond_4
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_5
    const-string v1, "WebRtcAudioManager"

    const-string v0, "nativeAudioManager is null"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 0

    return-void
.end method
