.class public Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fractionLost:D

.field public rtt:I

.field public rxNetQuality:I

.field public totalBandwidth:I

.field public txNetQuality:I

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(DIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->uid:Ljava/lang/String;

    iput-wide p1, p0, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->fractionLost:D

    iput p3, p0, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->rtt:I

    iput p4, p0, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->totalBandwidth:I

    iput p5, p0, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->txNetQuality:I

    iput p6, p0, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->rxNetQuality:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->uid:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->fractionLost:D

    iput p4, p0, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->rtt:I

    iput p5, p0, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->totalBandwidth:I

    iput p6, p0, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->txNetQuality:I

    iput p7, p0, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->rxNetQuality:I

    return-void
.end method

.method public static create(Ljava/lang/String;DIIII)Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;

    invoke-direct/range {v0 .. v7}, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;-><init>(Ljava/lang/String;DIIII)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->uid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fractionLost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->fractionLost:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",rtt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->rtt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",totalBandwidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->totalBandwidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",txNetQuality="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->txNetQuality:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",rxNetQuality="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->rxNetQuality:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
