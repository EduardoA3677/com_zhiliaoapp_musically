.class public Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lorg/json/JSONObject;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

.field public LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

.field public aliveTimestamp:J
    .annotation runtime LX/0B9U;
        value = "alive_timestamp"
    .end annotation
.end field

.field public candidateResolution:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "candidate_resolution"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public completePushUrls:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "complete_push_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

.field public extra:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public flvPullUrl:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "flv_pull_url"
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

.field public hlsPullUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hls_pull_url"
    .end annotation
.end field

.field public hlsPullUrlMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "hls_pull_url_map"
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

.field public hlsPullUrlParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hls_pull_url_params"
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

.field public liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;
    .annotation runtime LX/0B9U;
        value = "live_core_sdk_data"
    .end annotation
.end field

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

.field public pushResolution:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "push_resolution"
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
            "Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;",
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

.field public rtmpPullUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtmp_pull_url"
    .end annotation
.end field

.field public rtmpPushUrl:Ljava/lang/String;
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

.field public streamAppId:J
    .annotation runtime LX/0B9U;
        value = "stream_app_id"
    .end annotation
.end field

.field public streamControlType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "stream_control_type"
    .end annotation
.end field

.field public streamDelayMs:J
    .annotation runtime LX/0B9U;
        value = "stream_delay_ms"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityList:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushResolution:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->rtmpPushUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getQualityList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getQualityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getQualityList()Ljava/util/List;

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

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getDefaultQuality()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZLLL:Ljava/lang/String;

    iput-object v5, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->candidateResolution:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->resolutionName:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->flvPullUrl:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->resolutionName:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->flvPullUrl:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pullSdkParams:Ljava/util/Map;

    if-nez v0, :cond_3

    move-object v1, v5

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->defaultResolution:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZLLL:Ljava/lang/String;

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LJ:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object v3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LJ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZLLL:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->rtmpPullUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "default"

    iput-object v2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZLLL:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->rtmpPullUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->defaultPullSdkParams:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
