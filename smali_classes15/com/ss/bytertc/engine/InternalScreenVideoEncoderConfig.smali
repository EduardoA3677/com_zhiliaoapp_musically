.class public Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public encodePreference:Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;

.field public frameRate:I

.field public height:I

.field public maxBitrate:I

.field public minBitrate:I

.field public width:I


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;->SCREEN_VIDEO_ENCODER_PREFERENCE_MAINTAIN_FRAMERATE:Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;

    iput-object v0, p0, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;

    iget v0, p1, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->width:I

    iput v0, p0, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig;->width:I

    iget v0, p1, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->height:I

    iput v0, p0, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig;->height:I

    iget v0, p1, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->frameRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig;->frameRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->maxBitrate:I

    iput v0, p0, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig;->maxBitrate:I

    iget v0, p1, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->minBitrate:I

    iput v0, p0, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig;->minBitrate:I

    iget-object v0, p1, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

    invoke-direct {p0, v0}, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig;->ConvertEnumValue(Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;)Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;

    return-void
.end method

.method private ConvertEnumValue(Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;)Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;
    .locals 3

    sget-object v2, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;->SCREEN_VIDEO_ENCODER_PREFERENCE_MAINTAIN_FRAMERATE:Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;

    sget-object v1, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$1;->$SwitchMap$com$ss$bytertc$engine$ScreenVideoEncoderConfig$EncoderPreference:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v2, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;->SCREEN_VIDEO_ENCODER_PREFERENCE_MAINTAIN_QUALITY:Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public getEncoderPreference()Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;

    return-object v0
.end method

.method public getFrameRate()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig;->frameRate:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig;->height:I

    return v0
.end method

.method public getMaxKBps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig;->maxBitrate:I

    return v0
.end method

.method public getMinKBps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig;->minBitrate:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig;->width:I

    return v0
.end method
