.class public Lcom/ss/bytertc/engine/InternalVideoStreamDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public encodePreference:Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoEncoderPreference;

.field public frameRate:I

.field public height:I

.field public maxKbps:I

.field public minKbps:I

.field public width:I


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/VideoStreamDescription;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoEncoderPreference;->VIDEO_ENCODER_PREFERENCE_MAINTAIN_FRAMERATE:Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoEncoderPreference;

    iput-object v0, p0, Lcom/ss/bytertc/engine/InternalVideoStreamDescription;->encodePreference:Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoEncoderPreference;

    iget-object v0, p1, Lcom/ss/bytertc/engine/VideoStreamDescription;->videoSize:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/engine/InternalVideoStreamDescription;->width:I

    iget-object v0, p1, Lcom/ss/bytertc/engine/VideoStreamDescription;->videoSize:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/engine/InternalVideoStreamDescription;->height:I

    iget v0, p1, Lcom/ss/bytertc/engine/VideoStreamDescription;->frameRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/InternalVideoStreamDescription;->frameRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/VideoStreamDescription;->maxKbps:I

    iput v0, p0, Lcom/ss/bytertc/engine/InternalVideoStreamDescription;->maxKbps:I

    iget v0, p1, Lcom/ss/bytertc/engine/VideoStreamDescription;->minKbps:I

    iput v0, p0, Lcom/ss/bytertc/engine/InternalVideoStreamDescription;->minKbps:I

    iget-object v0, p1, Lcom/ss/bytertc/engine/VideoStreamDescription;->encodePreference:Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    invoke-direct {p0, v0}, Lcom/ss/bytertc/engine/InternalVideoStreamDescription;->ConvertEnumValue(Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;)Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoEncoderPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/InternalVideoStreamDescription;->encodePreference:Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoEncoderPreference;

    return-void
.end method

.method private ConvertEnumValue(Lcom/ss/bytertc/engine/VideoStreamDescription$CodecMode;)Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoCodecMode;
    .locals 2

    sget-object v1, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$1;->$SwitchMap$com$ss$bytertc$engine$VideoStreamDescription$CodecMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoCodecMode;->VIDEO_CODEC_MODE_AUTO:Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoCodecMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoCodecMode;->VIDEO_CODEC_MODE_SOFTWARE:Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoCodecMode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoCodecMode;->VIDEO_CODEC_MODE_HARDWARE:Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoCodecMode;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoCodecMode;->VIDEO_CODEC_MODE_AUTO:Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoCodecMode;

    return-object v0
.end method

.method private ConvertEnumValue(Lcom/ss/bytertc/engine/VideoStreamDescription$VideoCodecType;)Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoCodecType;
    .locals 2

    sget-object v1, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$1;->$SwitchMap$com$ss$bytertc$engine$VideoStreamDescription$VideoCodecType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoCodecType;->VIDEO_CODEC_TYPE_AUTO:Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoCodecType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoCodecType;->VIDEO_CODEC_TYPE_BYTEVC1:Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoCodecType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoCodecType;->VIDEO_CODEC_TYPE_H264:Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoCodecType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoCodecType;->VIDEO_CODEC_TYPE_AUTO:Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoCodecType;

    return-object v0
.end method

.method private ConvertEnumValue(Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;)Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoEncoderPreference;
    .locals 3

    sget-object v2, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoEncoderPreference;->VIDEO_ENCODER_PREFERENCE_MAINTAIN_FRAMERATE:Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoEncoderPreference;

    sget-object v1, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$1;->$SwitchMap$com$ss$bytertc$engine$VideoStreamDescription$EncoderPreference:[I

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

    sget-object v2, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoEncoderPreference;->VIDEO_ENCODER_PREFERENCE_BALANCE:Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoEncoderPreference;

    :cond_0
    return-object v2

    :cond_1
    sget-object v2, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoEncoderPreference;->VIDEO_ENCODER_PREFERENCE_MAINTAIN_QUALITY:Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoEncoderPreference;

    return-object v2

    :cond_2
    sget-object v2, Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoEncoderPreference;->VIDEO_ENCODER_PREFERENCE_DISABLED:Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoEncoderPreference;

    return-object v2
.end method


# virtual methods
.method public getEncoderPreference()Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoEncoderPreference;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/InternalVideoStreamDescription;->encodePreference:Lcom/ss/bytertc/engine/InternalVideoStreamDescription$VideoEncoderPreference;

    return-object v0
.end method

.method public getFrameRate()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalVideoStreamDescription;->frameRate:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalVideoStreamDescription;->height:I

    return v0
.end method

.method public getMaxKBps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalVideoStreamDescription;->maxKbps:I

    return v0
.end method

.method public getMinKBps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalVideoStreamDescription;->minKbps:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalVideoStreamDescription;->width:I

    return v0
.end method
