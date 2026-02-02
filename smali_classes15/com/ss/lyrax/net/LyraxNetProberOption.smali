.class public Lcom/ss/lyrax/net/LyraxNetProberOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottomLine1080pKbps:I

.field public bottomLine540pKbps:I

.field public bottomLine720pKbps:I

.field public clientNetwork:Ljava/lang/String;

.field public firstOrderFilterParam:F

.field public netInfoLogIntervalMs:I

.field public peakAvgCount:I

.field public proberAimLevel:I

.field public proberBandwidthCalcType:Lcom/ss/lyrax/net/LyraxNetProberBandwidthCalcType;

.field public proberBottomLevel:I

.field public proberDurationMs:I

.field public proberTargetBwKbps:I

.field public proberValidTimeMs:I

.field public rtmp_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf3c

    iput v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberDurationMs:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberValidTimeMs:I

    iput v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->netInfoLogIntervalMs:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->bottomLine540pKbps:I

    const/16 v0, 0x15e0

    iput v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->bottomLine720pKbps:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->bottomLine1080pKbps:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberBottomLevel:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberAimLevel:I

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberTargetBwKbps:I

    sget-object v0, Lcom/ss/lyrax/net/LyraxNetProberBandwidthCalcType;->NEWEST:Lcom/ss/lyrax/net/LyraxNetProberBandwidthCalcType;

    iput-object v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberBandwidthCalcType:Lcom/ss/lyrax/net/LyraxNetProberBandwidthCalcType;

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->firstOrderFilterParam:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->peakAvgCount:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->clientNetwork:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->rtmp_url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIIIIIIILcom/ss/lyrax/net/LyraxNetProberBandwidthCalcType;FILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf3c

    iput v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberDurationMs:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberValidTimeMs:I

    iput v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->netInfoLogIntervalMs:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->bottomLine540pKbps:I

    const/16 v0, 0x15e0

    iput v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->bottomLine720pKbps:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->bottomLine1080pKbps:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberBottomLevel:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberAimLevel:I

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberTargetBwKbps:I

    iput p1, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberDurationMs:I

    iput p2, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberValidTimeMs:I

    iput p3, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->netInfoLogIntervalMs:I

    iput p4, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->bottomLine540pKbps:I

    iput p5, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->bottomLine720pKbps:I

    iput p6, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->bottomLine1080pKbps:I

    iput p7, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberBottomLevel:I

    iput p8, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberAimLevel:I

    iput p9, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberTargetBwKbps:I

    iput-object p10, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberBandwidthCalcType:Lcom/ss/lyrax/net/LyraxNetProberBandwidthCalcType;

    iput p11, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->firstOrderFilterParam:F

    iput p12, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->peakAvgCount:I

    iput-object p13, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->clientNetwork:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->rtmp_url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBottomLine1080pKbps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->bottomLine1080pKbps:I

    return v0
.end method

.method public getBottomLine540pKbps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->bottomLine540pKbps:I

    return v0
.end method

.method public getBottomLine720pKbps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->bottomLine720pKbps:I

    return v0
.end method

.method public getClientNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->clientNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstOrderFilterParam()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->firstOrderFilterParam:F

    return v0
.end method

.method public getNetInfoLogIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->netInfoLogIntervalMs:I

    return v0
.end method

.method public getPeakAvgCount()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->peakAvgCount:I

    return v0
.end method

.method public getProberAimLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberAimLevel:I

    return v0
.end method

.method public getProberBandwidthCalcType()Lcom/ss/lyrax/net/LyraxNetProberBandwidthCalcType;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberBandwidthCalcType:Lcom/ss/lyrax/net/LyraxNetProberBandwidthCalcType;

    return-object v0
.end method

.method public getProberBottomLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberBottomLevel:I

    return v0
.end method

.method public getProberDurationMs()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberDurationMs:I

    return v0
.end method

.method public getProberTargetBwKbps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberTargetBwKbps:I

    return v0
.end method

.method public getProberValidTimeMs()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberValidTimeMs:I

    return v0
.end method

.method public getRtmpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/net/LyraxNetProberOption;->rtmp_url:Ljava/lang/String;

    return-object v0
.end method
