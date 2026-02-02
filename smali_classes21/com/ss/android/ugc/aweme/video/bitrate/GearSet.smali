.class public Lcom/ss/android/ugc/aweme/video/bitrate/GearSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gGx;


# instance fields
.field public bitRate:I
    .annotation runtime LX/0B9U;
        value = "bit_rate"
    .end annotation
.end field

.field public networkLower:I
    .annotation runtime LX/0B9U;
        value = "network_lower"
    .end annotation
.end field

.field public networkUpper:I
    .annotation runtime LX/0B9U;
        value = "network_upper"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitRate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/bitrate/GearSet;->bitRate:I

    return v0
.end method

.method public getNetworkLower()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/bitrate/GearSet;->networkLower:I

    return v0
.end method

.method public getNetworkUpper()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/bitrate/GearSet;->networkUpper:I

    return v0
.end method

.method public setBitRate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/video/bitrate/GearSet;->bitRate:I

    return-void
.end method

.method public setNetworkLower(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/video/bitrate/GearSet;->networkLower:I

    return-void
.end method

.method public setNetworkUpper(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/video/bitrate/GearSet;->networkUpper:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GearSet{networkUpper="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/bitrate/GearSet;->networkUpper:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", networkLower="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/bitrate/GearSet;->networkLower:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/bitrate/GearSet;->bitRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
