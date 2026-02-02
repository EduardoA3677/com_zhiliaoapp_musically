.class public Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final callbackLock:Ljava/lang/Object;

.field public mAbnormalCallbackLinkMic:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/ITTLHAbnormalDetectCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mAbnormalCallbackLive:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/ITTLHAbnormalDetectCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mAbnormalSelectedCallback:Lcom/ss/ttlivestreamer/core/abnormal_detect/ITTLHAbnormalDetectNativeCallback;

.field public mCapAbnormalDetector:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;",
            ">;"
        }
    .end annotation
.end field

.field public mConfig:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

.field public mEffectAbnormalDetector:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;",
            ">;"
        }
    .end annotation
.end field

.field public final mRemoteDetectorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/ITTLHAbnormalDetectCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mCapAbnormalDetector:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mEffectAbnormalDetector:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->callbackLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mRemoteDetectorMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->clone()Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mConfig:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mAbnormalCallbackLive:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mAbnormalCallbackLinkMic:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0TSS;

    invoke-direct {v0, p0}, LX/0TSS;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mAbnormalSelectedCallback:Lcom/ss/ttlivestreamer/core/abnormal_detect/ITTLHAbnormalDetectNativeCallback;

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->lambda$new$0(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->callbackLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mAbnormalCallbackLinkMic:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/ITTLHAbnormalDetectCallback;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mAbnormalCallbackLive:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/ITTLHAbnormalDetectCallback;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/ITTLHAbnormalDetectCallback;->firstAbnormalCallback(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;)V

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/ITTLHAbnormalDetectCallback;->firstAbnormalCallback(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public createLocalAbnormalDetectNode(Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;)Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mConfig:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->clone()Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

    move-result-object v3

    iget-boolean v0, v3, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->upStreamEnable:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$1;->$SwitchMap$com$ss$ttlivestreamer$livestreamv2$abnormaldetect$TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, ""

    iput-object v0, v3, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->nodeName:Ljava/lang/String;

    return-object v2

    :cond_1
    const-string v0, "EffectAbnormal"

    iput-object v0, v3, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->nodeName:Ljava/lang/String;

    new-instance v2, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mAbnormalSelectedCallback:Lcom/ss/ttlivestreamer/core/abnormal_detect/ITTLHAbnormalDetectNativeCallback;

    invoke-direct {v2, v3, v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;-><init>(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;Lcom/ss/ttlivestreamer/core/abnormal_detect/ITTLHAbnormalDetectNativeCallback;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mEffectAbnormalDetector:Ljava/lang/ref/WeakReference;

    return-object v2

    :cond_2
    const-string v0, "CaptureAbnormal"

    iput-object v0, v3, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->nodeName:Ljava/lang/String;

    new-instance v2, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mAbnormalSelectedCallback:Lcom/ss/ttlivestreamer/core/abnormal_detect/ITTLHAbnormalDetectNativeCallback;

    invoke-direct {v2, v3, v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;-><init>(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;Lcom/ss/ttlivestreamer/core/abnormal_detect/ITTLHAbnormalDetectNativeCallback;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mCapAbnormalDetector:Ljava/lang/ref/WeakReference;

    return-object v2
.end method

.method public createRemoteAbnormalDetectNode(Ljava/lang/String;I)Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mConfig:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->downStreamEnable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mConfig:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->clone()Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->isRemote:Z

    iput-object p1, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->remoteUserId:Ljava/lang/String;

    iput p2, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->streamIndex:I

    iput-object v4, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->nodeName:Ljava/lang/String;

    new-instance v3, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mAbnormalSelectedCallback:Lcom/ss/ttlivestreamer/core/abnormal_detect/ITTLHAbnormalDetectNativeCallback;

    invoke-direct {v3, v1, v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;-><init>(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;Lcom/ss/ttlivestreamer/core/abnormal_detect/ITTLHAbnormalDetectNativeCallback;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mRemoteDetectorMap:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mRemoteDetectorMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLinkMicAbnormalCallback(Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/ITTLHAbnormalDetectCallback;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->callbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mAbnormalCallbackLinkMic:Ljava/lang/ref/WeakReference;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateAbnormalStats(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Z)Z
    .locals 12

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return v7

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$BlackOutStats;

    const/4 v3, 0x0

    invoke-direct {v5, p0}, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$BlackOutStats;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mCapAbnormalDetector:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;

    if-eqz v2, :cond_6

    const-string v1, "pushStream"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mConfig:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->minStatsIntervalMs:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->updateStats(Ljava/lang/String;I)Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;

    move-result-object v6

    const-string v1, "heartBeat"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mConfig:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->minStatsIntervalMsLt:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->updateStats(Ljava/lang/String;I)Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;

    move-result-object v2

    :goto_0
    const-string v1, "source_abnormal"

    const-string v0, "Unknown"

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    const-string v1, "source_abnormal"

    iget-object v0, v6, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->abnormalType:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_abnormal"

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "source_abnormal_lt"

    const-string v0, "Unknown"

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v1, "source_abnormal_lt"

    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->abnormalType:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_black_count"

    iget v0, v2, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->blackCount:I

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "source_black_detect_count"

    iget v0, v2, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->blackDetectCount:I

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->isBlackOut()Z

    move-result v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$BlackOutReason;->kCamera:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$BlackOutReason;

    invoke-virtual {v5, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$BlackOutStats;->updateBlackOutStats(ZLcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$BlackOutReason;)Z

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mEffectAbnormalDetector:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;

    if-eqz v2, :cond_5

    const-string v1, "pushStream"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mConfig:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->minStatsIntervalMs:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->updateStats(Ljava/lang/String;I)Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;

    move-result-object v3

    const-string v1, "heartBeat"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mConfig:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->minStatsIntervalMsLt:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->updateStats(Ljava/lang/String;I)Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;

    move-result-object v2

    :goto_1
    const-string v1, "effect_abnormal"

    const-string v0, "Unknown"

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const-string v1, "effect_abnormal"

    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->abnormalType:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_abnormal"

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "effect_abnormal_lt"

    const-string v0, "Unknown"

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const-string v1, "effect_abnormal_lt"

    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->abnormalType:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_black_count"

    iget v0, v2, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->blackCount:I

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "effect_black_detect_count"

    iget v0, v2, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->blackDetectCount:I

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->isBlackOut()Z

    move-result v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$BlackOutReason;->kEffect:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$BlackOutReason;

    invoke-virtual {v5, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$BlackOutStats;->updateBlackOutStats(ZLcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$BlackOutReason;)Z

    :cond_4
    if-eqz p2, :cond_d

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mRemoteDetectorMap:Ljava/util/Map;

    monitor-enter v3

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    move-object v2, v3

    move-object v6, v3

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mRemoteDetectorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;

    if-eqz v10, :cond_7

    const-string v1, "pushStream"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mConfig:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->minStatsIntervalMs:I

    invoke-virtual {v10, v1, v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->updateStats(Ljava/lang/String;I)Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;

    move-result-object v2

    const-string v1, "heartBeat"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mConfig:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->minStatsIntervalMsLt:I

    invoke-virtual {v10, v1, v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->updateStats(Ljava/lang/String;I)Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;

    move-result-object v0

    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->abnormalType:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const-string v1, "remote_abnormal"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "TTLHAbnormalDetectManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remote report put error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->abnormalType:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->blackCount:I

    add-int/2addr v7, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->errorCount:I

    add-int/2addr v6, v0

    if-nez v3, :cond_b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->errorCode:I

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;

    iget v3, v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->errorCode:I

    :cond_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->blackDetectCount:I

    add-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectStats;->isBlackOut()Z

    move-result v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$BlackOutReason;->kRemote:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$BlackOutReason;

    invoke-virtual {v5, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$BlackOutStats;->updateBlackOutStats(ZLcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$BlackOutReason;)Z

    goto :goto_6

    :cond_c
    const-string v1, "remote_abnormal_lt"

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remote_black_count"

    invoke-virtual {p1, v0, v7}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "remote_frame_error_count"

    invoke-virtual {p1, v0, v6}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "remote_frame_error_code"

    invoke-virtual {p1, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "remote_black_detect_count"

    invoke-virtual {p1, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "TTLHAbnormalDetectManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remote report put error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_d
    const-string v0, "remote_abnormal"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "remote_abnormal"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->remove(Ljava/lang/String;)V

    :cond_e
    const-string v0, "remote_abnormal_lt"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "remote_abnormal_lt"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->remove(Ljava/lang/String;)V

    :cond_f
    const-string v0, "remote_black_count"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "remote_black_count"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->remove(Ljava/lang/String;)V

    :cond_10
    const-string v0, "remote_frame_error_count"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "remote_frame_error_count"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->remove(Ljava/lang/String;)V

    :cond_11
    const-string v0, "remote_frame_error_code"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "remote_frame_error_code"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->remove(Ljava/lang/String;)V

    :cond_12
    const-string v0, "remote_black_detect_count"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "remote_black_detect_count"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->remove(Ljava/lang/String;)V

    :cond_13
    :goto_7
    const-string v1, "is_blackout"

    iget v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$BlackOutStats;->isBlackout:I

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "blackout_type"

    iget v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$BlackOutStats;->blackoutType:I

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->mConfig:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->enableDetailedReport:Z

    if-eqz v0, :cond_15

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "TTLHAbnormalStats"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v1, "abnormal_detect_message"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const/4 v0, 0x1

    return v0
.end method

.method public updateAbnormalStatsMap(Ljava/util/Map;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    new-instance v2, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    invoke-virtual {p0, v2, p2}, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->updateAbnormalStats(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "source_abnormal"

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "effect_abnormal"

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "remote_abnormal"

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "source_abnormal_lt"

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "effect_abnormal_lt"

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "remote_abnormal_lt"

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "abnormal_detect_message"

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "is_blackout"

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "blackout_type"

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v1, "source_black_count"

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v1, "effect_black_count"

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v1, "remote_black_count"

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v1, "remote_frame_error_count"

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v1, "remote_frame_error_code"

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v1, "source_black_detect_count"

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v1, "effect_black_detect_count"

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v1, "remote_black_detect_count"

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    const/4 v0, 0x1

    return v0
.end method
