.class public Lcom/ss/avframework/livestreamv2/core/interact/utils/ConfigConvertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertInt2SampleRate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;
    .locals 1

    const/16 v0, 0x3e80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7d00

    if-eq p0, v0, :cond_1

    const v0, 0xbb80

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;->SAMPLE_RATE_44K:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;->SAMPLE_RATE_48K:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;->SAMPLE_RATE_32K:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;->SAMPLE_RATE_16K:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

    return-object v0
.end method

.method public static convertRtcVideoCodec2Str(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoCodecType;->VIDEO_CODEC_TYPE_H264:Lcom/ss/bytertc/engine/data/VideoCodecType;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoCodecType;->value()I

    move-result v0

    if-ne p0, v0, :cond_0

    const-string v0, "h264"

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoCodecType;->VIDEO_CODEC_TYPE_BYTEVC1:Lcom/ss/bytertc/engine/data/VideoCodecType;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoCodecType;->value()I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string v0, "bytevc1"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static convertStr2AudioProfile(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xd77

    if-eq v1, v0, :cond_2

    const v0, 0x3305b9

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;->LC:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    return-object v0

    :pswitch_0
    const-string v0, "hev1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_1
    const-string v0, "hev2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;->HE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    return-object v0

    :cond_1
    const-string v0, "main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const-string v0, "lc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30d038
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static convertStr2VideoCodec(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x300908

    if-eq v1, v0, :cond_1

    const v0, 0x152f691c

    if-ne v1, v0, :cond_2

    const-string v0, "bytevc1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;->BYTEVC1:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "h264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;->H264:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    return-object v0
.end method
