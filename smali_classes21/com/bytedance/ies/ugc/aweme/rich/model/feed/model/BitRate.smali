.class public Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/0gFT;


# static fields
.field public static final serialVersionUID:J = 0x39d3cd893463d832L


# instance fields
.field public bitRate:I
    .annotation runtime LX/0B9U;
        value = "bit_rate"
    .end annotation
.end field

.field public fidProfileLabels:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fid_profile_labels"
    .end annotation
.end field

.field public format:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "format"
    .end annotation
.end field

.field public fps:J
    .annotation runtime LX/0B9U;
        value = "FPS"
    .end annotation
.end field

.field public gearName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gear_name"
    .end annotation
.end field

.field public hdrBit:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "HDR_bit"
    .end annotation
.end field

.field public hdrType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "HDR_type"
    .end annotation
.end field

.field public isBytevc1:I
    .annotation runtime LX/0B9U;
        value = "is_bytevc1"
    .end annotation
.end field

.field public playAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "play_addr"
    .end annotation
.end field

.field public qualityType:I
    .annotation runtime LX/0B9U;
        value = "quality_type"
    .end annotation
.end field

.field public simVideoExtra:LX/0ZmT;

.field public videoExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAudioFileId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBitRate()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->isDash()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->simVideoExtra:LX/0ZmT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmT;->getRealBitrate()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->simVideoExtra:LX/0ZmT;

    invoke-virtual {v0}, LX/0ZmT;->getRealBitrate()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->bitRate:I

    return v0
.end method

.method public getChecksum()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->playAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->playAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFidProfileLabels()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->fidProfileLabels:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->format:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getFps()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getGearName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->gearName:Ljava/lang/String;

    return-object v0
.end method

.method public getHdrBit()I
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->hdrBit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->hdrBit:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v1
.end method

.method public getHdrType()I
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->hdrType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->hdrType:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v1
.end method

.method public getPlayAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->playAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getQualityType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->qualityType:I

    return v0
.end method

.method public getSimVideoExtra()LX/0ZmT;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->simVideoExtra:LX/0ZmT;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->videoExtra:Ljava/lang/String;

    invoke-static {v0}, LX/0ZmT;->from(Ljava/lang/String;)LX/0ZmT;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->simVideoExtra:LX/0ZmT;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->simVideoExtra:LX/0ZmT;

    return-object v0
.end method

.method public getSize()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->playAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUrlKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->playAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->playAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->videoExtra:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getVideoHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic getVideoWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isBytevc1()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->isBytevc1:I

    return v0
.end method

.method public isDash()Z
    .locals 2

    invoke-static {}, LX/0RX8;->LIZ()Z

    move-result v0

    const-string v1, "dash"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->format:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getSimVideoExtra()LX/0ZmT;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->simVideoExtra:LX/0ZmT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZmT;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setBitRate(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->bitRate:I

    return-void
.end method

.method public setBytevc1(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->isBytevc1:I

    return-void
.end method

.method public setFidProfileLabels(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->fidProfileLabels:Ljava/lang/String;

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->format:Ljava/lang/String;

    return-void
.end method

.method public setGearName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->gearName:Ljava/lang/String;

    return-void
.end method

.method public setHdrBit(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->hdrBit:Ljava/lang/String;

    return-void
.end method

.method public setHdrType(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->hdrType:Ljava/lang/String;

    return-void
.end method

.method public setPlayAddr(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->playAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setQualityType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->qualityType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BitRate{bitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->bitRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gearName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->gearName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", qualityType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->qualityType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playAddr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->playAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBytevc1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->isBytevc1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hdrType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->hdrType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hdrBit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->hdrBit:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public urlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getPlayAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getPlayAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
