.class public final Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NativeRecordCallbackInfo"
.end annotation


# instance fields
.field public audio_session_id:I

.field public audio_source:I

.field public client_audio_source:I

.field public is_client_silenced:I

.field public final synthetic this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;->audio_session_id:I

    iput v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;->client_audio_source:I

    iput v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;->audio_source:I

    iput v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;->is_client_silenced:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;-><init>(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;

    iget v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;->audio_session_id:I

    iget v0, p1, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;->audio_session_id:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;->client_audio_source:I

    iget v0, p1, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;->client_audio_source:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;->audio_source:I

    iget v0, p1, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;->audio_source:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;->is_client_silenced:I

    iget v0, p1, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;->is_client_silenced:I

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;->audio_session_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;->client_audio_source:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;->audio_source:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;->is_client_silenced:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
