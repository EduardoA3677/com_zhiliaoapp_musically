.class public Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aliveTimestamp:J
    .annotation runtime LX/0B9U;
        value = "alive_timestamp"
    .end annotation
.end field

.field public bindNodeRtmpUrl:Ljava/lang/String;

.field public candidateResolution:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "candidate_resolution"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public defaultPullSdkParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtmp_pull_url_params"
    .end annotation
.end field

.field public defaultQualityName:Ljava/lang/String;

.field public defaultResolution:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_resolution"
    .end annotation
.end field

.field public drmType:I
    .annotation runtime LX/0B9U;
        value = "drm_type"
    .end annotation
.end field

.field public extra:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public flvPullUrl:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "flv_pull_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_str"
    .end annotation
.end field

.field public liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;
    .annotation runtime LX/0B9U;
        value = "live_core_sdk_data"
    .end annotation
.end field

.field public lowestQualityName:Ljava/lang/String;

.field public multiDefaultQuality:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

.field public multiLowestQuality:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

.field public ngbRTMPUrl:Ljava/lang/String;

.field public provider:I
    .annotation runtime LX/0B9U;
        value = "provider"
    .end annotation
.end field

.field public pullSdkParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "flv_pull_url_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pushSdkParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtmp_push_url_params"
    .end annotation
.end field

.field public pushUrlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "push_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final qualityList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;",
            ">;"
        }
    .end annotation
.end field

.field public final qualityMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resolutionName:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "resolution_name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rtmp_pull_url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtmp_pull_url"
    .end annotation
.end field

.field public rtmp_push_url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtmp_push_url"
    .end annotation
.end field

.field public final sdkParamsMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public streamSizeHeight:J
    .annotation runtime LX/0B9U;
        value = "stream_size_height"
    .end annotation
.end field

.field public streamSizeWidth:J
    .annotation runtime LX/0B9U;
        value = "stream_size_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->qualityList:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->defaultQualityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->lowestQualityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->multiDefaultQuality:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->multiLowestQuality:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    return-void
.end method


# virtual methods
.method public getBindNodeRtmpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->bindNodeRtmpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->defaultQualityName:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->extra:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

    return-object v0
.end method

.method public getFlvPullUrl()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->flvPullUrl:Ljava/util/HashMap;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->id:J

    return-wide v0
.end method

.method public getIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->idStr:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveCoreSDKData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    return-object v0
.end method

.method public getLowestQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->lowestQualityName:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiStreamData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getStreamData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMultiStreamDefaultPreviewQualitySdkKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getDefaultPreviewQuality()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getDefaultPreviewQuality()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMultiStreamDefaultQualityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->multiDefaultQuality:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getDefaultQuality()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getDefaultQuality()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMultiStreamLowestQualityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->multiLowestQuality:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->provider:I

    return v0
.end method

.method public getPullSdkParams()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->pullSdkParams:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "ORIGIN"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPushSdkParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->pushSdkParams:Ljava/lang/String;

    return-object v0
.end method

.method public getPushUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->pushUrlList:Ljava/util/List;

    return-object v0
.end method

.method public getQualities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getQualityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->qualityList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getRtmpPullUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->rtmp_pull_url:Ljava/lang/String;

    return-object v0
.end method

.method public getRtmpPushUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->ngbRTMPUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->ngbRTMPUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->rtmp_push_url:Ljava/lang/String;

    return-object v0
.end method

.method public isMultiPullDataValid()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->validateMultiPullData()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->qualityList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isPullUrlValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->validatePullUrl()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setBindNodeRtmpUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->bindNodeRtmpUrl:Ljava/lang/String;

    return-void
.end method

.method public setCandidateResolution(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->candidateResolution:Ljava/util/ArrayList;

    return-void
.end method

.method public setDefaultResolution(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->defaultResolution:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->extra:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

    return-void
.end method

.method public setFlvPullUrl(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->flvPullUrl:Ljava/util/HashMap;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->id:J

    return-void
.end method

.method public setIdStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->idStr:Ljava/lang/String;

    return-void
.end method

.method public setLiveCoreSDKData(Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;)V
    .locals 0
    .annotation runtime LX/0B9U;
        value = "live_core_sdk_data"
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    return-void
.end method

.method public setNgbRTMPUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->ngbRTMPUrl:Ljava/lang/String;

    return-void
.end method

.method public setProvider(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->provider:I

    return-void
.end method

.method public setPushSdkParams(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/0B9U;
        value = "rtmp_push_url_params"
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->pushSdkParams:Ljava/lang/String;

    return-void
.end method

.method public setPushUrlList(Ljava/util/List;)V
    .locals 0
    .annotation runtime LX/0B9U;
        value = "push_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->pushUrlList:Ljava/util/List;

    return-void
.end method

.method public setResolutionName(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->resolutionName:Ljava/util/Map;

    return-void
.end method

.method public setRtmpPullUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->rtmp_pull_url:Ljava/lang/String;

    return-void
.end method

.method public setRtmpPushUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->rtmp_push_url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveStreamUrl{id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", idStr=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->idStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", provider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->provider:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rtmpPushUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->rtmp_push_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", pushUrlList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->pushUrlList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtmp_pull_url=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->rtmp_pull_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", flvPullUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->flvPullUrl:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->resolutionName:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pullSdkParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->pullSdkParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", candidateResolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->candidateResolution:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultResolution=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->defaultResolution:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->extra:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultPullSdkParams=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->defaultPullSdkParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", pushSdkParams=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->pushSdkParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", liveCoreSDKData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ngbRTMPUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->ngbRTMPUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", bindNodeRtmpUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->bindNodeRtmpUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", qualityMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkParamsMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qualityList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->qualityList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultQualityName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->defaultQualityName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", lowestQualityName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->lowestQualityName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", multiDefaultQuality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->multiDefaultQuality:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiLowestQuality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->multiLowestQuality:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validateMultiPullData()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->multiDefaultQuality:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->multiLowestQuality:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->qualityList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getQualityList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0VtS;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getQualityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->qualityList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->multiLowestQuality:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->multiLowestQuality:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getDefaultQuality()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->multiDefaultQuality:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->qualityList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->multiDefaultQuality:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->multiLowestQuality:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->qualityList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public validatePullUrl()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->defaultQualityName:Ljava/lang/String;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->lowestQualityName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->candidateResolution:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->resolutionName:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->flvPullUrl:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->resolutionName:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->flvPullUrl:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->pullSdkParams:Ljava/util/Map;

    if-nez v0, :cond_3

    move-object v1, v5

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->defaultResolution:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->defaultQualityName:Ljava/lang/String;

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->lowestQualityName:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->lowestQualityName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->defaultQualityName:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->defaultQualityName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->rtmp_pull_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "default"

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->defaultQualityName:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->lowestQualityName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->rtmp_pull_url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->defaultQualityName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->defaultPullSdkParams:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
