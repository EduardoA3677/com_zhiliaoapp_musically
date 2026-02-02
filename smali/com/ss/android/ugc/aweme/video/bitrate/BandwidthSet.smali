.class public Lcom/ss/android/ugc/aweme/video/bitrate/BandwidthSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gGw;


# instance fields
.field public bitRate:D
    .annotation runtime LX/0B9U;
        value = "bitrate"
    .end annotation
.end field

.field public speed:D
    .annotation runtime LX/0B9U;
        value = "speed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitrate()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/video/bitrate/BandwidthSet;->bitRate:D

    return-wide v0
.end method

.method public getSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/video/bitrate/BandwidthSet;->speed:D

    return-wide v0
.end method

.method public setBitRate(J)V
    .locals 2

    long-to-double v0, p1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/video/bitrate/BandwidthSet;->bitRate:D

    return-void
.end method

.method public setSpeed(I)V
    .locals 2

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/video/bitrate/BandwidthSet;->speed:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BandwidthSet{speed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/video/bitrate/BandwidthSet;->speed:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", bitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/video/bitrate/BandwidthSet;->bitRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
