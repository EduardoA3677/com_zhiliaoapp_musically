.class public final enum Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;

.field public static final enum AUDIO_PLAYBACK_DEVICE_EARPIECE:Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;

.field public static final enum AUDIO_PLAYBACK_DEVICE_HEADSET:Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;

.field public static final enum AUDIO_PLAYBACK_DEVICE_HEADSET_BLUETOOTH:Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;

.field public static final enum AUDIO_PLAYBACK_DEVICE_HEADSET_USB:Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;

.field public static final enum AUDIO_PLAYBACK_DEVICE_SPEAKERPHONE:Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;

    const-string v0, "AUDIO_PLAYBACK_DEVICE_HEADSET"

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-direct {v11, v0, v10, v9}, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;->AUDIO_PLAYBACK_DEVICE_HEADSET:Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;

    new-instance v8, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;

    const-string v0, "AUDIO_PLAYBACK_DEVICE_EARPIECE"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v9, v7}, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;->AUDIO_PLAYBACK_DEVICE_EARPIECE:Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;

    new-instance v6, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;

    const-string v0, "AUDIO_PLAYBACK_DEVICE_SPEAKERPHONE"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v7, v5}, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;->AUDIO_PLAYBACK_DEVICE_SPEAKERPHONE:Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;

    new-instance v4, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;

    const-string v0, "AUDIO_PLAYBACK_DEVICE_HEADSET_BLUETOOTH"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v5, v3}, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;->AUDIO_PLAYBACK_DEVICE_HEADSET_BLUETOOTH:Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;

    new-instance v2, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;

    const-string v1, "AUDIO_PLAYBACK_DEVICE_HEADSET_USB"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;->AUDIO_PLAYBACK_DEVICE_HEADSET_USB:Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;

    new-array v0, v0, [Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;

    aput-object v11, v0, v10

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;->$VALUES:[Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;->values()[Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;->$VALUES:[Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice$1;->$SwitchMap$com$ss$bytertc$engine$data$AudioPlaybackDevice:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "kAudioPlaybackDeviceHeadsetUSB"

    return-object v0

    :cond_1
    const-string v0, "kAudioPlaybackDeviceHeadsetBluetooth"

    return-object v0

    :cond_2
    const-string v0, "kAudioPlaybackDeviceHeadset"

    return-object v0

    :cond_3
    const-string v0, "kAudioPlaybackDeviceEarpiece"

    return-object v0

    :cond_4
    const-string v0, "kAudioPlaybackDeviceSpeakerphone"

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/AudioPlaybackDevice;->value:I

    return v0
.end method
