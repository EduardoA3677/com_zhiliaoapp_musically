.class public final LX/0gML;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)Lcom/ss/android/ugc/aweme/feed/model/BitRate;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->origin:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getIsBytevc1()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->setBytevc1(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    invoke-static {v0}, LX/0gML;->LJFF(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->setPlayAddr(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0gML;->LJFF(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->setPlayAddr(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->setBitRate(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->setGearName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->setQualityType(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getHdrType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->setHdrType(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getHdrBit()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->setHdrBit(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->setFormat(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getFidProfileLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->setFidProfileLabels(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getFps()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->fps:Ljava/lang/String;

    return-object v3
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    invoke-direct {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v2, LX/0gH5;

    invoke-direct {v2}, LX/0gH5;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getUrlList()Lcom/ss/android/ugc/aweme/feed/model/BitrateUrlStruct;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v5, LX/0gH6;

    invoke-direct {v5}, LX/0gH6;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/BitrateUrlStruct;->getMainUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0gH6;->setMainUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/BitrateUrlStruct;->getBackupUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0gH6;->setBackupUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/BitrateUrlStruct;->getFallbackUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0gH6;->setFallbackUrl(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v5}, LX/0gH5;->setUrlList(LX/0gH6;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getEncodedType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gH5;->setEncodedType(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getMediaType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gH5;->setMediaType(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getLogoType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gH5;->setLogoType(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getDefinition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gH5;->setDefinition(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getQuality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gH5;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getQualityDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gH5;->setQualityDesc(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gH5;->setFormat(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getWidth()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0gH5;->setWidth(J)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getHeight()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0gH5;->setHeight(J)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getBitrate()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0gH5;->setBitrate(J)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getCodecType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gH5;->setCodecType(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getSize()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0gH5;->setSize(J)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getFps()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0gH5;->setFps(J)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gH5;->setFileId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gH5;->setFileHash(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getSubInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gH5;->setSubInfo(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getFidProfileLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gH5;->setFidProfileLabels(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->setAudioMeta(LX/0gH5;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->setAudioExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioQuality()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->setQualityType(I)V

    return-object v3
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/BitRate;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-direct {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;-><init>()V

    iput-object p0, v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->origin:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->isBytevc1()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setBytevc1(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getPlayAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;-><init>()V

    iput-object v3, v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->origin:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setFileHash(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setHeight(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setWidth(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setSize(J)V

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUrlList(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setPlayAddr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getBitRate()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setBitRate(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setGearName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getQualityType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setQualityType(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getHdrBit()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setHdrBit(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getHdrType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setHdrType(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setFormat(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getFidProfileLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setFidProfileLabels(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getFps()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setFps(J)V

    return-object v2

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;
    .locals 6

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;-><init>()V

    iput-object p0, v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->origin:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->cdnUrlExpired:J

    iput-wide v4, v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->cdnUrlExpired:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getRawBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getRawBitRate()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    invoke-static {v0}, LX/0gML;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/BitRate;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setBitRate(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->bitRateAudio:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;

    invoke-static {v0}, LX/0gML;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setAudioBitRate(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDrmTokenAuth()Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    invoke-direct {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;-><init>()V

    iput-object v2, v3, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->origin:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->getAuth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->setAuth(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->getVersionN()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->setVersion(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->getHostIndex()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->setHostIndex(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->getHosts()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->setHosts(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->setVid(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->setToken(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setDrmTokenAuth(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setDuration(D)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setHeight(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setNeedSetCookie(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPb2AwemeMillis()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPb2AwemeMillis(J)V

    :cond_4
    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setPb2AwemeMillis(J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0gML;->LJ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setPlayAddr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setSourceId(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrBytevc1()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0gML;->LJ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setSourceId(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setPlayAddrBytevc1(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getH264PlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0gML;->LJ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setSourceId(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getRatio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setRatio(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->enableIntertrustDrm()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setEnableIntertrustDrm(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setMeta(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setFormat(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setVideoLength(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setVideoModelStr(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setVideoModelMap(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setWidth(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDidProfileLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setDidProfileLabels(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setVidProfileLabels(Ljava/lang/String;)V

    return-object v1
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0gDn;->LJJL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p0, v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->origin:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getPb2AwemeMillis()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setPb2AwemeMillis(J)V

    :cond_1
    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setPb2AwemeMillis(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getRawBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getRawBitRate()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    invoke-static {v0}, LX/0gML;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/BitRate;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBitRate(Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getAudioBitrate()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;

    invoke-static {v0}, LX/0gML;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setAudioBitRate(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setMeta(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getDidProfileLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDidProfileLabels(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setVidProfileLabels(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setFormat(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getAspectRatio()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setAspectRatio(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getCdnUrlExpired()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setCdnUrlExpired(J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getDashVideoModelStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoModelStr(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getDashVideoModelMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoModelMap(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setFileCheckSum(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->isBytevc1()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBytevc1(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getRatio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->isVr()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setVr(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getDuration()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDuration(D)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setFileHash(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setHeight(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setWidth(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setSize(J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoId(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getHitBitrate()LX/0gFT;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getHitBitrate()LX/0gFT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitBitrate(LX/0gFT;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    move-result-object v0

    invoke-static {v0}, LX/0gML;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/BitRate;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashVideoBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;

    move-result-object v0

    invoke-static {v0}, LX/0gML;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashAudioBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;)V

    :cond_8
    return-object v1
.end method

.method public static LJFF(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->origin:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setFileHash(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getSize()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setSize(J)V

    instance-of v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
