.class public Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gFT;
.implements Ljava/io/Serializable;


# instance fields
.field public audioExtra:Ljava/lang/String;

.field public audioMeta:LX/0gH5;

.field public quality:I

.field public urlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->audioExtra:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getAudioFileId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAudioMeta()LX/0gH5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->audioMeta:LX/0gH5;

    return-object v0
.end method

.method public getBitRate()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->audioMeta:LX/0gH5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gH5;->getBitrate()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChecksum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->audioMeta:LX/0gH5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gH5;->getFileHash()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getFps()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getGearName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->audioMeta:LX/0gH5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gH5;->getQualityDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getHdrBit()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHdrType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getQualityType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->quality:I

    return v0
.end method

.method public getSize()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->audioMeta:LX/0gH5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gH5;->getSize()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUrlKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->audioMeta:LX/0gH5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gH5;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->audioMeta:LX/0gH5;

    invoke-virtual {v0}, LX/0gH5;->getFileHash()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->audioMeta:LX/0gH5;

    invoke-virtual {v0}, LX/0gH5;->getQuality()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

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

    const/4 v0, 0x0

    return v0
.end method

.method public setAudioExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->audioExtra:Ljava/lang/String;

    return-void
.end method

.method public setAudioMeta(LX/0gH5;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->audioMeta:LX/0gH5;

    return-void
.end method

.method public setQualityType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->quality:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimAudioBitrate{audioMeta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->audioMeta:LX/0gH5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioExtra=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->audioExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", urlList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->urlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public urlList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->urlList:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->audioMeta:LX/0gH5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0gH5;->getUrlList()LX/0gH6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->audioMeta:LX/0gH5;

    invoke-virtual {v0}, LX/0gH5;->getUrlList()LX/0gH6;

    move-result-object v0

    invoke-virtual {v0}, LX/0gH6;->getMainUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->audioMeta:LX/0gH5;

    invoke-virtual {v0}, LX/0gH5;->getUrlList()LX/0gH6;

    move-result-object v0

    invoke-virtual {v0}, LX/0gH6;->getMainUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->audioMeta:LX/0gH5;

    invoke-virtual {v0}, LX/0gH5;->getUrlList()LX/0gH6;

    move-result-object v0

    invoke-virtual {v0}, LX/0gH6;->getBackupUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->audioMeta:LX/0gH5;

    invoke-virtual {v0}, LX/0gH5;->getUrlList()LX/0gH6;

    move-result-object v0

    invoke-virtual {v0}, LX/0gH6;->getBackupUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->audioMeta:LX/0gH5;

    invoke-virtual {v0}, LX/0gH5;->getUrlList()LX/0gH6;

    move-result-object v0

    invoke-virtual {v0}, LX/0gH6;->getFallbackUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->audioMeta:LX/0gH5;

    invoke-virtual {v0}, LX/0gH5;->getUrlList()LX/0gH6;

    move-result-object v0

    invoke-virtual {v0}, LX/0gH6;->getFallbackUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->urlList:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->urlList:Ljava/util/List;

    return-object v0
.end method
