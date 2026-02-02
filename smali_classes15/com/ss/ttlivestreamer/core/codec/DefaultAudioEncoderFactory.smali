.class public Lcom/ss/ttlivestreamer/core/codec/DefaultAudioEncoderFactory;
.super Lcom/ss/ttlivestreamer/core/engine/AudioEncoderFactory;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/core/codec/DefaultAudioEncoderFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/core/codec/DefaultAudioEncoderFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioEncoderFactory;-><init>()V

    return-void
.end method

.method private native nativeDefaultCreateAudioEncoder(Ljava/lang/String;Z)Lcom/ss/ttlivestreamer/core/engine/AudioEncoder;
.end method

.method private native nativeDefaultGetSupportedFormats()Ljava/lang/String;
.end method


# virtual methods
.method public CreateAudioEncoder(Ljava/lang/String;Z)Lcom/ss/ttlivestreamer/core/engine/AudioEncoder;
    .locals 5

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    const-string v0, "audio_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    aget-object v4, v2, v0

    :goto_1
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;-><init>()V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;->setupCodecName()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/ss/ttlivestreamer/core/codec/DefaultAudioEncoderFactory;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported on this device."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/codec/DefaultAudioEncoderFactory;->nativeDefaultCreateAudioEncoder(Ljava/lang/String;Z)Lcom/ss/ttlivestreamer/core/engine/AudioEncoder;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v4, ""

    goto :goto_1
.end method

.method public GetSupportedFormats()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;->GetSupportedFormats()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/codec/DefaultAudioEncoderFactory;->nativeDefaultGetSupportedFormats()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method
