.class public final enum Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioRecordStartErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;

.field public static final enum AUDIO_RECORD_START_EXCEPTION:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;

.field public static final enum AUDIO_RECORD_START_STATE_MISMATCH:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;

    const-string v0, "AUDIO_RECORD_START_EXCEPTION"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;

    new-instance v2, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;

    const-string v0, "AUDIO_RECORD_START_STATE_MISMATCH"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;->$VALUES:[Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;
    .locals 1

    const-class v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;->$VALUES:[Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;

    return-object v0
.end method
