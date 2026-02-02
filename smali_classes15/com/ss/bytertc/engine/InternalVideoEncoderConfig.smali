.class public Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public degradeLevels:Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$VideoDegradeLevels;

.field public encodePreference:Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoEncoderPreference;

.field public frameRate:I

.field public height:I

.field public maxBitrate:I

.field public minBitrate:I

.field public minBitrateTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/BitRateTable;",
            ">;"
        }
    .end annotation
.end field

.field public width:I


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/VideoEncoderConfig;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoEncoderPreference;->VIDEO_ENCODER_PREFERENCE_MAINTAIN_FRAMERATE:Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoEncoderPreference;

    iput-object v0, p0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoEncoderPreference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;->minBitrateTables:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;->degradeLevels:Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$VideoDegradeLevels;

    iget v0, p1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iput v0, p0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;->width:I

    iget v0, p1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    iput v0, p0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;->height:I

    iget v0, p1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;->frameRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    iput v0, p0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;->maxBitrate:I

    iget v0, p1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrate:I

    iput v0, p0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;->minBitrate:I

    iget-object v0, p1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    invoke-direct {p0, v0}, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;->ConvertEnumValue(Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;)Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoEncoderPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoEncoderPreference;

    iget-object v0, p1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrateTables:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrateTables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;->minBitrateTables:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrateTables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/bytertc/engine/BitRateTable;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/bytertc/engine/BitRateTable;

    invoke-direct {v1}, Lcom/ss/bytertc/engine/BitRateTable;-><init>()V

    iget v0, v2, Lcom/ss/bytertc/engine/BitRateTable;->pixels:I

    iput v0, v1, Lcom/ss/bytertc/engine/BitRateTable;->pixels:I

    iget v0, v2, Lcom/ss/bytertc/engine/BitRateTable;->minKbps:I

    iput v0, v1, Lcom/ss/bytertc/engine/BitRateTable;->minKbps:I

    iget-object v0, p0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;->minBitrateTables:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->degradeLevels:Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;

    if-eqz v0, :cond_6

    new-instance v4, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$VideoDegradeLevels;

    invoke-direct {v4}, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$VideoDegradeLevels;-><init>()V

    iget-object v0, p1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->degradeLevels:Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;

    iget-object v0, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;->perf:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/bytertc/engine/VideoDegradeConfig;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;

    invoke-direct {v1}, Lcom/ss/bytertc/engine/VideoDegradeConfig;-><init>()V

    iget v0, v2, Lcom/ss/bytertc/engine/VideoDegradeConfig;->width:I

    iput v0, v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;->width:I

    iget v0, v2, Lcom/ss/bytertc/engine/VideoDegradeConfig;->height:I

    iput v0, v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;->height:I

    iget v0, v2, Lcom/ss/bytertc/engine/VideoDegradeConfig;->framerate:I

    iput v0, v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;->framerate:I

    iget v0, v2, Lcom/ss/bytertc/engine/VideoDegradeConfig;->upThresholdKbps:I

    iput v0, v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;->upThresholdKbps:I

    iget v0, v2, Lcom/ss/bytertc/engine/VideoDegradeConfig;->downThresholdKbps:I

    iput v0, v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;->downThresholdKbps:I

    iget-object v0, v4, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$VideoDegradeLevels;->perf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->degradeLevels:Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;

    iget-object v0, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;->net:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/bytertc/engine/VideoDegradeConfig;

    if-eqz v2, :cond_4

    new-instance v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;

    invoke-direct {v1}, Lcom/ss/bytertc/engine/VideoDegradeConfig;-><init>()V

    iget v0, v2, Lcom/ss/bytertc/engine/VideoDegradeConfig;->width:I

    iput v0, v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;->width:I

    iget v0, v2, Lcom/ss/bytertc/engine/VideoDegradeConfig;->height:I

    iput v0, v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;->height:I

    iget v0, v2, Lcom/ss/bytertc/engine/VideoDegradeConfig;->framerate:I

    iput v0, v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;->framerate:I

    iget v0, v2, Lcom/ss/bytertc/engine/VideoDegradeConfig;->upThresholdKbps:I

    iput v0, v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;->upThresholdKbps:I

    iget v0, v2, Lcom/ss/bytertc/engine/VideoDegradeConfig;->downThresholdKbps:I

    iput v0, v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;->downThresholdKbps:I

    iget-object v0, v4, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$VideoDegradeLevels;->net:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v4, p0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;->degradeLevels:Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$VideoDegradeLevels;

    :cond_6
    return-void
.end method

.method private ConvertEnumValue(Lcom/ss/bytertc/engine/VideoEncoderConfig$CodecMode;)Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoCodecMode;
    .locals 2

    sget-object v1, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$1;->$SwitchMap$com$ss$bytertc$engine$VideoEncoderConfig$CodecMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoCodecMode;->VIDEO_CODEC_MODE_AUTO:Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoCodecMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoCodecMode;->VIDEO_CODEC_MODE_SOFTWARE:Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoCodecMode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoCodecMode;->VIDEO_CODEC_MODE_HARDWARE:Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoCodecMode;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoCodecMode;->VIDEO_CODEC_MODE_AUTO:Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoCodecMode;

    return-object v0
.end method

.method private ConvertEnumValue(Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoCodecType;)Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoCodecType;
    .locals 2

    sget-object v1, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$1;->$SwitchMap$com$ss$bytertc$engine$VideoEncoderConfig$VideoCodecType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoCodecType;->VIDEO_CODEC_TYPE_AUTO:Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoCodecType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoCodecType;->VIDEO_CODEC_TYPE_BYTEVC1:Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoCodecType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoCodecType;->VIDEO_CODEC_TYPE_H264:Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoCodecType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoCodecType;->VIDEO_CODEC_TYPE_AUTO:Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoCodecType;

    return-object v0
.end method

.method private ConvertEnumValue(Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;)Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoEncoderPreference;
    .locals 3

    sget-object v2, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoEncoderPreference;->VIDEO_ENCODER_PREFERENCE_MAINTAIN_FRAMERATE:Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoEncoderPreference;

    sget-object v1, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$1;->$SwitchMap$com$ss$bytertc$engine$VideoEncoderConfig$EncoderPreference:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v2, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoEncoderPreference;->VIDEO_ENCODER_PREFERENCE_BALANCE:Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoEncoderPreference;

    :cond_0
    return-object v2

    :cond_1
    sget-object v2, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoEncoderPreference;->VIDEO_ENCODER_PREFERENCE_MAINTAIN_QUALITY:Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoEncoderPreference;

    return-object v2

    :cond_2
    sget-object v2, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoEncoderPreference;->VIDEO_ENCODER_PREFERENCE_DISABLED:Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoEncoderPreference;

    return-object v2
.end method


# virtual methods
.method public getEncoderPreference()Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoEncoderPreference;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$InternalVideoEncoderPreference;

    return-object v0
.end method

.method public getFrameRate()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;->frameRate:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;->height:I

    return v0
.end method

.method public getMaxKBps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;->maxBitrate:I

    return v0
.end method

.method public getMinBitRateTables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/BitRateTable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;->minBitrateTables:Ljava/util/List;

    return-object v0
.end method

.method public getMinKBps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;->minBitrate:I

    return v0
.end method

.method public getNetDegradeLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/VideoDegradeConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;->degradeLevels:Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$VideoDegradeLevels;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$VideoDegradeLevels;->net:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPerfDegradeLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/VideoDegradeConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;->degradeLevels:Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$VideoDegradeLevels;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig$VideoDegradeLevels;->perf:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;->width:I

    return v0
.end method
