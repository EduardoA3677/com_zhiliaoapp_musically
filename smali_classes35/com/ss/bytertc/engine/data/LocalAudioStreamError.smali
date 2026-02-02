.class public final enum Lcom/ss/bytertc/engine/data/LocalAudioStreamError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/data/LocalAudioStreamError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

.field public static final enum LOCAL_AUDIO_STREAM_ERROR_DEVICE_BUSY:Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

.field public static final enum LOCAL_AUDIO_STREAM_ERROR_DEVICE_NO_PERMISSION:Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

.field public static final enum LOCAL_AUDIO_STREAM_ERROR_ENCODE_FAILURE:Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

.field public static final enum LOCAL_AUDIO_STREAM_ERROR_FAILURE:Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

.field public static final enum LOCAL_AUDIO_STREAM_ERROR_NO_RECORDING_DEVICE:Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

.field public static final enum LOCAL_AUDIO_STREAM_ERROR_OK:Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

.field public static final enum LOCAL_AUDIO_STREAM_ERROR_RECORD_FAILURE:Lcom/ss/bytertc/engine/data/LocalAudioStreamError;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

    const-string v0, "LOCAL_AUDIO_STREAM_ERROR_OK"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v13}, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;->LOCAL_AUDIO_STREAM_ERROR_OK:Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

    new-instance v12, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

    const-string v0, "LOCAL_AUDIO_STREAM_ERROR_FAILURE"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v11}, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;->LOCAL_AUDIO_STREAM_ERROR_FAILURE:Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

    new-instance v10, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

    const-string v0, "LOCAL_AUDIO_STREAM_ERROR_DEVICE_NO_PERMISSION"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9, v9}, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;->LOCAL_AUDIO_STREAM_ERROR_DEVICE_NO_PERMISSION:Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

    new-instance v8, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

    const-string v0, "LOCAL_AUDIO_STREAM_ERROR_DEVICE_BUSY"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7, v7}, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;->LOCAL_AUDIO_STREAM_ERROR_DEVICE_BUSY:Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

    new-instance v6, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

    const-string v0, "LOCAL_AUDIO_STREAM_ERROR_RECORD_FAILURE"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;->LOCAL_AUDIO_STREAM_ERROR_RECORD_FAILURE:Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

    new-instance v4, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

    const-string v0, "LOCAL_AUDIO_STREAM_ERROR_ENCODE_FAILURE"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;->LOCAL_AUDIO_STREAM_ERROR_ENCODE_FAILURE:Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

    new-instance v2, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

    const-string v0, "LOCAL_AUDIO_STREAM_ERROR_NO_RECORDING_DEVICE"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;->LOCAL_AUDIO_STREAM_ERROR_NO_RECORDING_DEVICE:Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;->$VALUES:[Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

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

    iput p3, p0, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/data/LocalAudioStreamError;
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;->values()[Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;->value()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/data/LocalAudioStreamError;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/data/LocalAudioStreamError;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;->$VALUES:[Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/data/LocalAudioStreamError;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/bytertc/engine/data/LocalAudioStreamError$1;->$SwitchMap$com$ss$bytertc$engine$data$LocalAudioStreamError:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "kLocalAudioStreamErrorOk"

    return-object v0

    :pswitch_1
    const-string v0, "kLocalAudioStreamErrorFailure"

    return-object v0

    :pswitch_2
    const-string v0, "kLocalAudioStreamErrorDeviceNoPermission"

    return-object v0

    :pswitch_3
    const-string v0, "kLocalAudioStreamErrorDeviceBusy"

    return-object v0

    :pswitch_4
    const-string v0, "kLocalAudioStreamErrorRecordFailure"

    return-object v0

    :pswitch_5
    const-string v0, "kLocalAudioStreamErrorEncodeFailure"

    return-object v0

    :pswitch_6
    const-string v0, "kLocalAudioStreamErrorNoRecordingDevice"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/LocalAudioStreamError;->value:I

    return v0
.end method
