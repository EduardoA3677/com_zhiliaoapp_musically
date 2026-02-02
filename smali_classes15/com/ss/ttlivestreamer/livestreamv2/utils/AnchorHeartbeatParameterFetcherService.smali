.class public final Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService$Companion;


# instance fields
.field public final resolutionDurationService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

.field public streamId:Ljava/lang/String;

.field public streamName:Ljava/lang/String;

.field public final ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService;->resolutionDurationService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    return-void
.end method


# virtual methods
.method public final getReportInfos(J)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService;->resolutionDurationService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->getRecordInfos(Ljava/util/Map;J)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService;->streamName:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "stream_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService;->streamId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "stream_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-object v2
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public final saveStreamInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService;->streamName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService;->streamId:Ljava/lang/String;

    return-void
.end method
