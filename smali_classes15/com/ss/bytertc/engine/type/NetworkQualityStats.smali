.class public Lcom/ss/bytertc/engine/type/NetworkQualityStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fractionLost:D

.field public rtt:I

.field public rxQuality:I

.field public totalBandwidth:I

.field public txQuality:I

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bytertc/engine/type/NetworkQualityStats;->uid:Ljava/lang/String;

    iget-wide v0, p1, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->fractionLost:D

    iput-wide v0, p0, Lcom/ss/bytertc/engine/type/NetworkQualityStats;->fractionLost:D

    iget v0, p1, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->rtt:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/NetworkQualityStats;->rtt:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->totalBandwidth:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/NetworkQualityStats;->totalBandwidth:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->txNetQuality:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/NetworkQualityStats;->txQuality:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->rxNetQuality:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/NetworkQualityStats;->rxQuality:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/type/NetworkQualityStats;->uid:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/bytertc/engine/type/NetworkQualityStats;->fractionLost:D

    iput p4, p0, Lcom/ss/bytertc/engine/type/NetworkQualityStats;->rtt:I

    iput p5, p0, Lcom/ss/bytertc/engine/type/NetworkQualityStats;->totalBandwidth:I

    iput p6, p0, Lcom/ss/bytertc/engine/type/NetworkQualityStats;->txQuality:I

    iput p7, p0, Lcom/ss/bytertc/engine/type/NetworkQualityStats;->rxQuality:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/type/NetworkQualityStats;->uid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fractionLost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/type/NetworkQualityStats;->fractionLost:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",rtt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/NetworkQualityStats;->rtt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",totalBandwidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/NetworkQualityStats;->totalBandwidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",txQuality="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/NetworkQualityStats;->txQuality:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",rxQuality="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/NetworkQualityStats;->rxQuality:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
