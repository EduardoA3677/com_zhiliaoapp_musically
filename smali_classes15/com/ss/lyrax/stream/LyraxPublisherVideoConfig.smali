.class public Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableBFrame:Z

.field public fps:I

.field public gopSize:I

.field public height:I

.field public isHardware:Z

.field public maxBitrateKbps:I

.field public minBitrateKbps:I

.field public simChannelNumber:I

.field public startBitrateKbps:I

.field public videoCodecType:Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;

.field public width:I


# direct methods
.method public constructor <init>(IIIIIIZIZLcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;->width:I

    iput p2, p0, Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;->height:I

    iput p3, p0, Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;->fps:I

    iput p4, p0, Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;->startBitrateKbps:I

    iput p5, p0, Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;->minBitrateKbps:I

    iput p6, p0, Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;->maxBitrateKbps:I

    iput-boolean p7, p0, Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;->enableBFrame:Z

    iput p8, p0, Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;->gopSize:I

    iput-boolean p9, p0, Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;->isHardware:Z

    iput-object p10, p0, Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;->videoCodecType:Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;

    iput p11, p0, Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;->simChannelNumber:I

    return-void
.end method


# virtual methods
.method public getFps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;->fps:I

    return v0
.end method

.method public getGopSize()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;->gopSize:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;->height:I

    return v0
.end method

.method public getMaxBitrateKbps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;->maxBitrateKbps:I

    return v0
.end method

.method public getMinBitrateKbps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;->minBitrateKbps:I

    return v0
.end method

.method public getSimChannelNumber()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;->simChannelNumber:I

    return v0
.end method

.method public getVideoCodecType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;->videoCodecType:Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;

    invoke-virtual {v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;->value()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;->width:I

    return v0
.end method

.method public getstartBitrateKbps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;->startBitrateKbps:I

    return v0
.end method

.method public isEnableBFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;->enableBFrame:Z

    return v0
.end method

.method public isHardware()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherVideoConfig;->isHardware:Z

    return v0
.end method
