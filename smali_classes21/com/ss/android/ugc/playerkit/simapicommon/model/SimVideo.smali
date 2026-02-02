.class public Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public LLILL:Z

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/Boolean;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:LX/0gCe;

.field public audioBitrate:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bit_rate_audio"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;",
            ">;"
        }
    .end annotation
.end field

.field public bitRate:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bit_rate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;"
        }
    .end annotation
.end field

.field public cdnUrlExpired:J
    .annotation runtime LX/0B9U;
        value = "cdn_url_expired"
    .end annotation
.end field

.field public claInfo:LX/0gJN;
    .annotation runtime LX/0B9U;
        value = "cla_info"
    .end annotation
.end field

.field public dVideoModel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_model"
    .end annotation
.end field

.field public dVideoModelV2:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "video_model_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public didProfileLabels:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "did_profile_labels"
    .end annotation
.end field

.field public drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;
    .annotation runtime LX/0B9U;
        value = "token_auth"
    .end annotation
.end field

.field public enableIntertrustDrm:Z
    .annotation runtime LX/0B9U;
        value = "is_drm_source"
    .end annotation
.end field

.field public h264PlayAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .annotation runtime LX/0B9U;
        value = "play_addr_h264"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public isBytevc1:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_bytevc1"
    .end annotation
.end field

.field public isLongVideo:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_long_video"
    .end annotation
.end field

.field public meta:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "meta"
    .end annotation
.end field

.field public needSetCookie:Z
    .annotation runtime LX/0B9U;
        value = "need_set_token"
    .end annotation
.end field

.field public origin:Ljava/lang/Object;

.field public pb2AwemeMillis:J
    .annotation runtime LX/0B9U;
        value = "aweme_born_time"
    .end annotation
.end field

.field public playAddrLowbr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;
    .annotation runtime LX/0B9U;
        value = "play_addr_lowbr"
    .end annotation
.end field

.field public ratio:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ratio"
    .end annotation
.end field

.field public vidProfileLabels:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vid_profile_labels"
    .end annotation
.end field

.field public videoLength:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public videoThumbs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "big_thumbs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public static getMetaInfo(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)LX/0gCe;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v1}, LX/0gCe;->from(Ljava/lang/String;)LX/0gCe;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0gCe;->from(Ljava/lang/String;)LX/0gCe;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gCe;->from(Ljava/lang/String;)LX/0gCe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0RX8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->meta:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->meta:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dash"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILLL:Ljava/lang/Boolean;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILLL:Ljava/lang/Boolean;

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->bitRate:Ljava/util/List;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBitRate(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->audioBitrate:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setAudioBitRate(Ljava/util/List;)V

    iget-object v2, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->videoLength:I

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDuration(D)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setCodecType(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->meta:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setMeta(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setFormat(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoModelStr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoModelMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoModelMap(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getDidProfileLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDidProfileLabels(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setVidProfileLabels(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->bitRate:Ljava/util/List;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBitRate(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->audioBitrate:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setAudioBitRate(Ljava/util/List;)V

    iget-object v2, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->videoLength:I

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDuration(D)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setCodecType(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->meta:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setMeta(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setFormat(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoModelStr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoModelMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoModelMap(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getDidProfileLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDidProfileLabels(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setVidProfileLabels(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public checkVideo(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUrlList(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method

.method public enableIntertrustDrm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->enableIntertrustDrm:Z

    return v0
.end method

.method public getAudioBitRate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->audioBitrate:Ljava/util/List;

    return-object v0
.end method

.method public getBitRate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->bitRate:Ljava/util/List;

    return-object v0
.end method

.method public getClaInfo()LX/0gJN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->claInfo:LX/0gJN;

    return-object v0
.end method

.method public getDashVideoBitRate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->bitRate:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDidProfileLabels()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->didProfileLabels:Ljava/lang/String;

    return-object v0
.end method

.method public getDrmTokenAuth()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->videoLength:I

    return v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getH264PlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->h264PlayAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->height:I

    return v0
.end method

.method public getIsBytevc1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->isBytevc1:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public getMetaInfo()LX/0gCe;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILZIL:LX/0gCe;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)LX/0gCe;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILZIL:LX/0gCe;

    :cond_0
    return-object v0
.end method

.method public getPb2AwemeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->pb2AwemeMillis:J

    return-wide v0
.end method

.method public getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LIZIZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setCodecType(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setCodecType(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->checkVideo(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-object v0
.end method

.method public getPlayAddrBytevc1()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LIZIZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setCodecType(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-object v0
.end method

.method public getPlayAddrH264()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LIZIZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setCodecType(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-object v0
.end method

.method public getProperPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    return-object v0
.end method

.method public getRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->ratio:Ljava/lang/String;

    return-object v0
.end method

.method public getRawBitrate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->bitRate:Ljava/util/List;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public getVidPlayVersion()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->getVersion()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()LX/0gCe;

    move-result-object v0

    invoke-virtual {v0}, LX/0gCe;->getVidToken()LX/01AN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()LX/0gCe;

    move-result-object v0

    invoke-virtual {v0}, LX/0gCe;->getVidToken()LX/01AN;

    move-result-object v0

    invoke-virtual {v0}, LX/01AN;->getVersion()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getVidProfileLabels()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->vidProfileLabels:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->getVid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()LX/0gCe;

    move-result-object v0

    invoke-virtual {v0}, LX/0gCe;->getVidToken()LX/01AN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()LX/0gCe;

    move-result-object v0

    invoke-virtual {v0}, LX/0gCe;->getVidToken()LX/01AN;

    move-result-object v0

    invoke-virtual {v0}, LX/01AN;->getVid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoIdApiHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->tryGetHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()LX/0gCe;

    move-result-object v0

    invoke-virtual {v0}, LX/0gCe;->getVidToken()LX/01AN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()LX/0gCe;

    move-result-object v0

    invoke-virtual {v0}, LX/0gCe;->getVidToken()LX/01AN;

    move-result-object v0

    invoke-virtual {v0}, LX/01AN;->tryGetHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoIdAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->getAuth()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoIdPToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()LX/0gCe;

    move-result-object v0

    invoke-virtual {v0}, LX/0gCe;->getVidToken()LX/01AN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()LX/0gCe;

    move-result-object v0

    invoke-virtual {v0}, LX/0gCe;->getVidToken()LX/01AN;

    move-result-object v0

    invoke-virtual {v0}, LX/01AN;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLength()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->videoLength:I

    return v0
.end method

.method public getVideoModel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILZ:Ljava/lang/Object;

    return-object v0
.end method

.method public getVideoModelMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0gDn;->LJLJLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->dVideoModelV2:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->hasDashBitrate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getRawBitrate()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getAudioBitRate()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->meta:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getDuration()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getDidProfileLabels()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    move-object v4, v1

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    invoke-static/range {v2 .. v8}, LX/0gH3;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    iput-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->dVideoModelV2:Ljava/util/Map;

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->dVideoModelV2:Ljava/util/Map;

    return-object v0
.end method

.method public getVideoModelStr()Ljava/lang/String;
    .locals 27

    invoke-static {}, LX/0gDn;->LJLJLLL()Z

    move-result v0

    move-object/from16 v8, p0

    if-nez v0, :cond_2c

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v8, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->dVideoModel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->dVideoModel:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getRawBitrate()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_1

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getAudioBitRate()Ljava/util/List;

    move-result-object v26

    if-nez v26, :cond_2

    sget-object v26, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v2, v8, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->meta:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getDuration()I

    move-result v9

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getDidProfileLabels()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2b

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0gCe;->from(Ljava/lang/String;)LX/0gCe;

    move-result-object v0

    invoke-virtual {v0}, LX/0gCe;->getJson()Lorg/json/JSONObject;

    move-result-object v12

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "enable_video_dash_reconstruct"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "video_meta"

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, 0x0

    const-string v11, "vq_score"

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :goto_4
    :try_start_2
    invoke-virtual {v12, v11, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_5
    invoke-virtual {v7, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "sr_score"

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    :try_start_3
    invoke-virtual {v12, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_7
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "video_id"

    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "video_duration"

    int-to-float v1, v9

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "media_type"

    const-string v0, "video"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "did_profile_labels"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vid_profile_labels"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v25, "dynamic_video"

    new-instance v24, Lorg/json/JSONObject;

    invoke-direct/range {v24 .. v24}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "dynamic_type"

    const-string v1, "segment_base"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v19, "dynamic_video_list"

    new-instance v18, Lorg/json/JSONArray;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v23, "fid_profile_labels"

    const-string v22, "backup_url_2"

    const-string v21, "backup_url_1"

    const-string v13, "main_url"

    const-string v12, "file_hash"

    const-string v11, "codec_type"

    const-string v10, "size"

    const-string v9, "bitrate"

    const-string v6, "dash"

    const-string v5, "vtype"

    const-string v20, "sub_info"

    const-string v4, "file_id"

    const-string v3, "quality"

    const-string v1, "real_bitrate"

    if-eqz v0, :cond_19

    :try_start_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->videoExtra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->videoExtra:Ljava/lang/String;

    invoke-static {v0}, LX/0gBW;->from(Ljava/lang/String;)LX/0gBW;

    move-result-object v0

    invoke-virtual {v0}, LX/0gBW;->getJson()Lorg/json/JSONObject;

    move-result-object v14

    goto :goto_9

    :cond_8
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_9

    goto :goto_a

    :cond_9
    move-object/from16 v0, v16

    iget v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    goto :goto_b

    :goto_a
    move-object/from16 v0, v16

    iget v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "fps"

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILIL:J

    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "definition"

    if-eqz v14, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    :try_start_5
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v14, :cond_b

    goto :goto_e

    :cond_b
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vwidth"

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vheight"

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    iget v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSize()I

    move-result v0

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    iget v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LL:I

    invoke-static {v0}, LX/0gEv;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->fileHash:Ljava/lang/String;

    :goto_12
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    :cond_c
    const/4 v0, 0x0

    goto :goto_12

    :cond_d
    const/4 v0, 0x0

    goto :goto_11

    :cond_e
    const/4 v0, 0x0

    goto :goto_10

    :goto_13
    if-eqz v14, :cond_f

    goto :goto_14

    :cond_f
    const/4 v0, 0x0

    goto :goto_15

    :goto_14
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "backup_url_3"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    if-eqz v14, :cond_14

    goto :goto_16

    :cond_14
    const/4 v1, 0x0

    goto :goto_17

    :goto_16
    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_17
    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v1, "mvmaf"

    if-eqz v14, :cond_15

    goto :goto_18

    :cond_15
    const/4 v0, 0x0

    goto :goto_19

    :goto_18
    :try_start_6
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v1, "gearvqm"

    if-eqz v14, :cond_16

    goto :goto_1a

    :cond_16
    const/4 v0, 0x0

    goto :goto_1b

    :goto_1a
    :try_start_7
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v1, "audio_file_id"

    if-eqz v14, :cond_17

    goto :goto_1c

    :cond_17
    const/4 v0, 0x0

    goto :goto_1d

    :goto_1c
    :try_start_8
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getFidProfileLabels()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hdr_type"

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getHdrType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v1, "dec_info"

    if-eqz v14, :cond_18

    goto :goto_1e

    :cond_18
    const/4 v0, 0x0

    goto :goto_1f

    :goto_1e
    :try_start_9
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gear_name"

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_8

    :cond_19
    move-object/from16 v14, v24

    move-object/from16 v2, v19

    move-object/from16 v0, v18

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v19, "dynamic_audio_list"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_20
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-object/from16 v17, v0

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/0gH5;->getBitrate()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_21
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/0gH5;->getQuality()Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/0gH5;->getBitrate()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_23
    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/0gH5;->getSize()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_24
    invoke-virtual {v14, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/0gH5;->getCodecType()Ljava/lang/String;

    move-result-object v0

    :goto_25
    invoke-virtual {v14, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0gH5;->getFileHash()Ljava/lang/String;

    move-result-object v0

    :goto_26
    invoke-virtual {v14, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/0gH5;->getUrlList()LX/0gH6;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/0gH6;->getMainUrl()Ljava/lang/String;

    move-result-object v0

    :goto_27
    invoke-virtual {v14, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0gH5;->getUrlList()LX/0gH6;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0gH6;->getBackupUrl()Ljava/lang/String;

    move-result-object v15

    :goto_28
    move-object/from16 v0, v21

    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0gH5;->getUrlList()LX/0gH6;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0gH6;->getFallbackUrl()Ljava/lang/String;

    move-result-object v15

    :goto_29
    move-object/from16 v0, v22

    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0gH5;->getSubInfo()Ljava/lang/String;

    move-result-object v15

    :goto_2a
    move-object/from16 v0, v20

    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0gH5;->getFileId()Ljava/lang/String;

    move-result-object v0

    :goto_2b
    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0gH5;->getFidProfileLabels()Ljava/lang/String;

    move-result-object v15

    :goto_2c
    move-object/from16 v0, v23

    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "language_code"

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0gH5;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    :goto_2d
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "is_dubbed_audio"

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0gH5;->getIsDubbedAudio()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2e
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "loudness"

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0gH5;->getLoudness()Ljava/lang/Float;

    move-result-object v0

    :goto_2f
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "peak"

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0gH5;->getPeak()Ljava/lang/Float;

    move-result-object v0

    :goto_30
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_20

    :cond_1a
    const/4 v0, 0x0

    goto :goto_30

    :cond_1b
    const/4 v0, 0x0

    goto :goto_2f

    :cond_1c
    const/4 v0, 0x0

    goto :goto_2e

    :cond_1d
    const/4 v0, 0x0

    goto :goto_2d

    :cond_1e
    const/4 v15, 0x0

    goto :goto_2c

    :cond_1f
    const/4 v0, 0x0

    goto :goto_2b

    :cond_20
    const/4 v15, 0x0

    goto :goto_2a

    :cond_21
    const/4 v15, 0x0

    goto/16 :goto_29

    :cond_22
    const/4 v15, 0x0

    goto/16 :goto_28

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_27

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_2a
    move-object/from16 v1, v24

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_31
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :cond_2b
    const/4 v0, 0x0

    :goto_31
    iput-object v0, v8, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->dVideoModel:Ljava/lang/String;

    return-object v0

    :cond_2c
    iget-object v0, v8, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->dVideoModel:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoThumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->videoThumbs:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->width:I

    return v0
.end method

.method public hasDashBitrate()Z
    .locals 2

    invoke-static {}, LX/0RX8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "dash"

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0gDn;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILLL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasDashBitrateAndSelectAsMp4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gDn;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVideoModel()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoModelMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isColdBoot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILL:Z

    return v0
.end method

.method public isLowBr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNeedSetCookie()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->needSetCookie:Z

    return v0
.end method

.method public setAudioBitRate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->audioBitrate:Ljava/util/List;

    return-void
.end method

.method public setBitRate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->bitRate:Ljava/util/List;

    return-void
.end method

.method public setClaInfo(LX/0gJN;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->claInfo:LX/0gJN;

    return-void
.end method

.method public setColdBoot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILL:Z

    return-void
.end method

.method public setDidProfileLabels(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->didProfileLabels:Ljava/lang/String;

    return-void
.end method

.method public setDrmTokenAuth(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    return-void
.end method

.method public setDuration(D)V
    .locals 1

    double-to-int v0, p1

    iput v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->videoLength:I

    return-void
.end method

.method public setEnableIntertrustDrm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->enableIntertrustDrm:Z

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->height:I

    return-void
.end method

.method public setIsBytevc1(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->isBytevc1:Ljava/lang/Integer;

    return-void
.end method

.method public setMeta(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->meta:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LIZ()V

    return-void
.end method

.method public setNeedSetCookie(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->needSetCookie:Z

    return-void
.end method

.method public setPb2AwemeMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->pb2AwemeMillis:J

    return-void
.end method

.method public setPlayAddr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-void
.end method

.method public setPlayAddrBytevc1(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-void
.end method

.method public setPlayAddrH264(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->h264PlayAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-void
.end method

.method public setRatio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->ratio:Ljava/lang/String;

    return-void
.end method

.method public setRationAndSourceId(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setCodecType(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setCodecType(I)V

    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public setSourceId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setRationAndSourceId(Ljava/lang/String;)V

    return-void
.end method

.method public setVidProfileLabels(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->vidProfileLabels:Ljava/lang/String;

    return-void
.end method

.method public setVideoLength(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->videoLength:I

    return-void
.end method

.method public setVideoModel(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILZ:Ljava/lang/Object;

    return-void
.end method

.method public setVideoModelMap(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->dVideoModelV2:Ljava/util/Map;

    return-void
.end method

.method public setVideoModelStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->dVideoModel:Ljava/lang/String;

    return-void
.end method

.method public setVideoThumbs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->videoThumbs:Ljava/util/List;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimVideo{playAddr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playAddrBytevc1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ratio=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", downloadAddr=, hasWaterMark=, videoLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->videoLength:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->bitRate:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newDownloadAddr=, suffixLogoAddr=, hasSuffixWaterMark=, needSetCookie="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->needSetCookie:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", misc_download_addrs=, isCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
