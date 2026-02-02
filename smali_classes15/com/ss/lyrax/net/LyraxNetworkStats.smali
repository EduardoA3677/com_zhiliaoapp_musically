.class public Lcom/ss/lyrax/net/LyraxNetworkStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bandwidthStatus:I

.field public bwe:I

.field public downlinkQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

.field public estimateBandwidth:I

.field public lossRate:D

.field public qdelayJitter:I

.field public rxCellularKbitrate:I

.field public txCellularKbitrate:I

.field public uplinkQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/lyrax/net/LyraxNetworkQuality;->UNKNOWN:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    iput-object v0, p0, Lcom/ss/lyrax/net/LyraxNetworkStats;->uplinkQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    iput-object v0, p0, Lcom/ss/lyrax/net/LyraxNetworkStats;->downlinkQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    return-void
.end method

.method public constructor <init>(DIIIILcom/ss/lyrax/net/LyraxNetworkQuality;Lcom/ss/lyrax/net/LyraxNetworkQuality;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/lyrax/net/LyraxNetworkStats;->lossRate:D

    iput p3, p0, Lcom/ss/lyrax/net/LyraxNetworkStats;->qdelayJitter:I

    iput p4, p0, Lcom/ss/lyrax/net/LyraxNetworkStats;->bwe:I

    iput p5, p0, Lcom/ss/lyrax/net/LyraxNetworkStats;->bandwidthStatus:I

    iput p6, p0, Lcom/ss/lyrax/net/LyraxNetworkStats;->estimateBandwidth:I

    iput-object p7, p0, Lcom/ss/lyrax/net/LyraxNetworkStats;->uplinkQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    iput-object p8, p0, Lcom/ss/lyrax/net/LyraxNetworkStats;->downlinkQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    iput p9, p0, Lcom/ss/lyrax/net/LyraxNetworkStats;->txCellularKbitrate:I

    iput p10, p0, Lcom/ss/lyrax/net/LyraxNetworkStats;->rxCellularKbitrate:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LyraxNetworkStats{lossRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/lyrax/net/LyraxNetworkStats;->lossRate:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", qdelayJitter=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/net/LyraxNetworkStats;->qdelayJitter:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", bwe=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/net/LyraxNetworkStats;->bwe:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", bandwidthStatus=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/net/LyraxNetworkStats;->bandwidthStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", estimateBandwidth=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/net/LyraxNetworkStats;->estimateBandwidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", uplinkQuality=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/net/LyraxNetworkStats;->uplinkQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    invoke-virtual {v0}, Lcom/ss/lyrax/net/LyraxNetworkQuality;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", downlinkQuality=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/net/LyraxNetworkStats;->downlinkQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    invoke-virtual {v0}, Lcom/ss/lyrax/net/LyraxNetworkQuality;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
