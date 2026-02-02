.class public Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fractionLost:D

.field public rtt:I

.field public rxQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

.field public totalBandwidth:I

.field public txQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->userId:Ljava/lang/String;

    sget-object v0, Lcom/ss/lyrax/net/LyraxNetworkQuality;->UNKNOWN:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    iput-object v0, p0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->txQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    iput-object v0, p0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->rxQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    return-void
.end method

.method public static create(Ljava/lang/String;DIILcom/ss/lyrax/net/LyraxNetworkQuality;Lcom/ss/lyrax/net/LyraxNetworkQuality;)Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;
    .locals 1

    new-instance v0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;

    invoke-direct {v0}, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;-><init>()V

    iput-object p0, v0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->userId:Ljava/lang/String;

    iput-wide p1, v0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->fractionLost:D

    iput p3, v0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->rtt:I

    iput p4, v0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->totalBandwidth:I

    iput-object p5, v0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->txQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    iput-object p6, v0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->rxQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    return-object v0
.end method


# virtual methods
.method public getFractionLost()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->fractionLost:D

    return-wide v0
.end method

.method public getRtt()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->rtt:I

    return v0
.end method

.method public getRxQuality()Lcom/ss/lyrax/net/LyraxNetworkQuality;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->rxQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    return-object v0
.end method

.method public getTotalBandwidth()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->totalBandwidth:I

    return v0
.end method

.method public getTxQuality()Lcom/ss/lyrax/net/LyraxNetworkQuality;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->txQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public updateInfo(Ljava/lang/String;DIIII)V
    .locals 1

    iput-object p1, p0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->userId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->fractionLost:D

    iput p4, p0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->rtt:I

    iput p5, p0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->totalBandwidth:I

    invoke-static {p6}, Lcom/ss/lyrax/net/LyraxNetworkQuality;->fromId(I)Lcom/ss/lyrax/net/LyraxNetworkQuality;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->txQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    invoke-static {p7}, Lcom/ss/lyrax/net/LyraxNetworkQuality;->fromId(I)Lcom/ss/lyrax/net/LyraxNetworkQuality;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->rxQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    return-void
.end method
