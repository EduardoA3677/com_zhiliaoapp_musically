.class public Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;
.super Lcom/ss/android/ugc/aweme/base/model/UrlModel;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x3f6059341b333bd5L


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public transient LLILZLL:LX/0gFT;

.field public LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:J

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:F

.field public LLJILLL:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;

.field public LLJJ:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;

.field public LLJJI:Ljava/lang/Boolean;

.field public LLJJIII:Ljava/lang/String;

.field public bitRate:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bit_rate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;",
            ">;"
        }
    .end annotation
.end field

.field public cdnUrlExpired:J
    .annotation runtime LX/0B9U;
        value = "cdn_url_expired"
    .end annotation
.end field

.field public duration:D
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public fileCheckSum:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "file_cs"
    .end annotation
.end field

.field public pb2AwemeMillis:J
    .annotation runtime LX/0B9U;
        value = "feed_born_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLIZLLLIL:J

    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLJILJILJ:F

    return v0
.end method

.method public getAudioBitrate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILLJJLI:Ljava/util/List;

    return-object v0
.end method

.method public getBitRate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->bitRate:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getBitRatedRatioUri()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILZLL:LX/0gFT;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0gFT;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0gFT;->isBytevc1()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v2, "bytevc1"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/0gFT;->getBitRate()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v2, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getCdnUrlExpired()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->cdnUrlExpired:J

    return-wide v0
.end method

.method public getCodecType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILLIZIL:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLIZLLLIL:J

    return-wide v0
.end method

.method public getDashVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public getDashVideoModelMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLJI:Ljava/util/Map;

    return-object v0
.end method

.method public getDashVideoModelStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public getDidProfileLabels()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->duration:D

    return-wide v0
.end method

.method public getFileCheckSum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->fileCheckSum:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLJJIII:Ljava/lang/String;

    return-object v0
.end method

.method public getHitBitrate()LX/0gFT;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILZLL:LX/0gFT;

    return-object v0
.end method

.method public getHitDashAudioBitrate()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLJJ:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;

    return-object v0
.end method

.method public getHitDashVideoBitrate()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;

    return-object v0
.end method

.method public getMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getPb2AwemeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->pb2AwemeMillis:J

    return-wide v0
.end method

.method public getRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getRatioUri()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILLIZIL:I

    const/4 v0, 0x2

    const-string v3, ""

    if-ne v1, v0, :cond_3

    const-string v2, "bytevc2"

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->uri:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->uri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLIZ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLIZ:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v2, "bytevc1"

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public getRawBitRate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->bitRate:Ljava/util/List;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->getRatioUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVidProfileLabels()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoAdTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLJILJIL:Ljava/lang/String;

    return-object v0
.end method

.method public getaK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->aK:Ljava/lang/String;

    return-object v0
.end method

.method public hasDashBitrate()Z
    .locals 3

    invoke-static {}, LX/0RX8;->LIZ()Z

    move-result v0

    const-string v2, "dash"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLJJIII:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0gDn;->y0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLJJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/0RX8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILLL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLJJI:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLJJI:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLJJI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isBytevc1()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isHaveHdr()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->bitRate:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getHdrType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getHdrType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isVr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILL:Z

    return v0
.end method

.method public setAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLJILJILJ:F

    return-void
.end method

.method public setAudioBitrate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILLJJLI:Ljava/util/List;

    return-void
.end method

.method public setBitRate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->bitRate:Ljava/util/List;

    return-void
.end method

.method public setBytevc1(Z)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILLIZIL:I

    return-void
.end method

.method public setCdnUrlExpired(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->cdnUrlExpired:J

    return-void
.end method

.method public setCodecType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILLIZIL:I

    return-void
.end method

.method public setDashVideoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLJIJIL:Ljava/lang/String;

    return-void
.end method

.method public setDashVideoModelMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLJI:Ljava/util/Map;

    return-void
.end method

.method public setDashVideoModelStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public setDidProfileLabels(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public setDuration(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->duration:D

    return-void
.end method

.method public setFileCheckSum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->fileCheckSum:Ljava/lang/String;

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLJJIII:Ljava/lang/String;

    return-void
.end method

.method public setHitBitrate(LX/0gFT;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILZLL:LX/0gFT;

    return-void
.end method

.method public setHitDashAudioBitrate(Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLJJ:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;

    return-void
.end method

.method public setHitDashVideoBitrate(Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;

    return-void
.end method

.method public setMeta(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public setPb2AwemeMillis(J)V
    .locals 5

    const-wide/16 v3, 0x0

    iget-wide v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->pb2AwemeMillis:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->pb2AwemeMillis:J

    :cond_0
    return-void
.end method

.method public setRatio(Ljava/lang/String;)Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILIL:Ljava/lang/String;

    return-object p0
.end method

.method public setSourceId(Ljava/lang/String;)Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LL:Ljava/lang/String;

    return-object p0
.end method

.method public setVidProfileLabels(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public setVideoAdTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLJILJIL:Ljava/lang/String;

    return-void
.end method

.method public setVr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILL:Z

    return-void
.end method

.method public setaK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->aK:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->urlList:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->urlList:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->bitRate:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->bitRate:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoUrlModel{uri=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->uri:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "aK=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->aK:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", urlList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "sourceId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", ratio=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mVr="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->duration:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", bitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLIZLLLIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", codecType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->LLILLIZIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
