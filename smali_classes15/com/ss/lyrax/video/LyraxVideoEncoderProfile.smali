.class public Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public codecMode:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

.field public codecType:Lcom/ss/lyrax/video/LyraxVideoCodecType;

.field public degradeLevels:Lcom/ss/lyrax/video/LyraxVideoEncoderProfile$VideoDegradeLevels;

.field public enbleBframe:Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;

.field public encodePreference:Lcom/ss/lyrax/video/LyraxVideoEncoderPreference;

.field public forceUserCodec:Ljava/lang/Boolean;

.field public frameRate:I

.field public gopSize:Ljava/lang/Integer;

.field public height:I

.field public maxBitrate:I

.field public minBitrate:I

.field public minBitrateTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/lyrax/video/LyraxBitRateTable;",
            ">;"
        }
    .end annotation
.end field

.field public startBitrate:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->maxBitrate:I

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoEncoderPreference;->MAINTAIN_FRAMERATE:Lcom/ss/lyrax/video/LyraxVideoEncoderPreference;

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->encodePreference:Lcom/ss/lyrax/video/LyraxVideoEncoderPreference;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecType;->AUTO:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->codecType:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecMode;->AUTO:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->codecMode:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    return-void
.end method

.method public constructor <init>(IIIIIILcom/ss/lyrax/video/LyraxVideoEncoderPreference;Lcom/ss/lyrax/video/LyraxVideoCodecType;Lcom/ss/lyrax/video/LyraxVideoCodecMode;Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/lyrax/video/LyraxVideoEncoderProfile$VideoDegradeLevels;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Lcom/ss/lyrax/video/LyraxVideoEncoderPreference;",
            "Lcom/ss/lyrax/video/LyraxVideoCodecType;",
            "Lcom/ss/lyrax/video/LyraxVideoCodecMode;",
            "Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/video/LyraxBitRateTable;",
            ">;",
            "Lcom/ss/lyrax/video/LyraxVideoEncoderProfile$VideoDegradeLevels;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->maxBitrate:I

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoEncoderPreference;->MAINTAIN_FRAMERATE:Lcom/ss/lyrax/video/LyraxVideoEncoderPreference;

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->encodePreference:Lcom/ss/lyrax/video/LyraxVideoEncoderPreference;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecType;->AUTO:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->codecType:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    iput p1, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->width:I

    iput p2, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->height:I

    iput p3, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->frameRate:I

    iput p4, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->startBitrate:I

    iput p5, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->maxBitrate:I

    iput p6, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->minBitrate:I

    iput-object p7, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->encodePreference:Lcom/ss/lyrax/video/LyraxVideoEncoderPreference;

    iput-object p8, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->codecType:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    iput-object p9, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->codecMode:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    iput-object p10, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->enbleBframe:Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;

    iput-object p11, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->gopSize:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->forceUserCodec:Ljava/lang/Boolean;

    if-eqz p13, :cond_0

    iput-object p13, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->minBitrateTables:Ljava/util/List;

    :cond_0
    if-eqz p14, :cond_1

    iput-object p14, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->degradeLevels:Lcom/ss/lyrax/video/LyraxVideoEncoderProfile$VideoDegradeLevels;

    :cond_1
    return-void
.end method


# virtual methods
.method public getCodecMode()Lcom/ss/lyrax/video/LyraxVideoCodecMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->codecMode:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    return-object v0
.end method

.method public getCodecType()Lcom/ss/lyrax/video/LyraxVideoCodecType;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->codecType:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    return-object v0
.end method

.method public getEnableBFrame()Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->enbleBframe:Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;->AUTO:Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;

    :cond_0
    return-object v0
.end method

.method public getEncoderPreference()Lcom/ss/lyrax/video/LyraxVideoEncoderPreference;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->encodePreference:Lcom/ss/lyrax/video/LyraxVideoEncoderPreference;

    return-object v0
.end method

.method public getForceUserCodec()I
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->forceUserCodec:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getFrameRate()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->frameRate:I

    return v0
.end method

.method public getGopSize()I
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->gopSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->height:I

    return v0
.end method

.method public getMaxKBps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->maxBitrate:I

    return v0
.end method

.method public getMinBitRateTables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/video/LyraxBitRateTable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->minBitrateTables:Ljava/util/List;

    return-object v0
.end method

.method public getMinKBps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->minBitrate:I

    return v0
.end method

.method public getNetDegradeLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->degradeLevels:Lcom/ss/lyrax/video/LyraxVideoEncoderProfile$VideoDegradeLevels;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile$VideoDegradeLevels;->net:Ljava/util/List;

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
            "Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->degradeLevels:Lcom/ss/lyrax/video/LyraxVideoEncoderProfile$VideoDegradeLevels;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile$VideoDegradeLevels;->perf:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartKBps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->startBitrate:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->width:I

    return v0
.end method
