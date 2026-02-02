.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHandler;


# instance fields
.field public cropParams:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;

.field public mEnablePreEffectProcess:Z

.field public mEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

.field public mIsSingleViewEnable:Z

.field public mLivestream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public mPreEffectProcessNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

.field public mSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public mSkipCropAndScale:Z

.field public mSkipEffect:Z

.field public mVideoFrameDispatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

.field public mVirtualInputNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;

.field public requestedFormat:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;

.field public final resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

.field public final tarsInferenceService:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mEvents:Ljava/util/List;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->cropParams:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mEnablePreEffectProcess:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mSkipCropAndScale:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mSkipEffect:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mIsSingleViewEnable:Z

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->requestedFormat:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mLivestream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {p3}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    invoke-virtual {p3}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->tarsInferenceService:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    return-void
.end method

.method private handleUpdateVideoParametersEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;Ljava/util/Iterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            "Ljava/util/Iterator<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->VIDEO_ADAPTER_NODE:I

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->getHandleEventLog(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mLivestream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->reportCustomEvent(Lorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->getEffectInWidth()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->getEffectInHeight()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->getVideoAdapterParams()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->adaptOutputFormat(IILcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    iget v1, v3, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->nodeMask:I

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->VIDEO_ADAPTER_NODE:I

    not-int v0, v0

    and-int/2addr v1, v0

    iput v1, v3, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->nodeMask:I

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-void
.end method


# virtual methods
.method public AdaptFrame(IILcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->AdaptFrameResolution(IILcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;)Z

    iget v0, p3, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropWidth:I

    sub-int/2addr p1, v0

    div-int/lit8 v0, p1, 0x2

    iput v0, p3, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropX:I

    iget v0, p3, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropHeight:I

    sub-int/2addr p2, v0

    div-int/lit8 v0, p2, 0x2

    iput v0, p3, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropY:I

    const/4 v0, 0x1

    return v0
.end method

.method public AdaptFrameResolution(IILcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;)Z
    .locals 18

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableVideoAdapterLog()Z

    iget-object v1, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->requestedFormat:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->width:I

    const/4 v5, 0x1

    move-object/from16 v4, p3

    if-eqz v0, :cond_4

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->height:I

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->isEnableFovSmallWindowOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v11, v0, [I

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->requestedFormat:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;

    iget v9, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->fovCropAspectWidth:I

    iget v10, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->fovCropAspectHeight:I

    invoke-virtual/range {v6 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->calcCropResolution(IIII[I)Z

    const/4 v1, 0x0

    aget v13, v11, v1

    aget v14, v11, v5

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->requestedFormat:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;

    iget v15, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->width:I

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->height:I

    move-object v12, v6

    move-object/from16 v17, v11

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->calcCropResolution(IIII[I)Z

    aget v0, v11, v1

    iput v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropWidth:I

    aget v0, v11, v5

    iput v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropHeight:I

    :goto_0
    iget-object v1, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->requestedFormat:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->width:I

    if-eqz v0, :cond_0

    move v7, v0

    :cond_0
    iput v7, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->outWidth:I

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->height:I

    if-eqz v0, :cond_1

    move v8, v0

    :cond_1
    iput v8, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->outHeight:I

    return v5

    :cond_2
    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->requestedFormat:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;

    iget v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->width:I

    mul-int v2, v3, v8

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->height:I

    mul-int v0, v1, v7

    if-le v2, v0, :cond_3

    iput v7, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropWidth:I

    mul-int/2addr v1, v7

    div-int/2addr v1, v3

    iput v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropHeight:I

    goto :goto_0

    :cond_3
    iput v8, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropHeight:I

    mul-int/2addr v3, v8

    div-int/2addr v3, v1

    iput v3, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropWidth:I

    goto :goto_0

    :cond_4
    iput v7, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropWidth:I

    iput v8, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropHeight:I

    goto :goto_0
.end method

.method public adaptOutputFormat(IILcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->requestedFormat:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;

    iput p2, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->height:I

    iput p1, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->width:I

    if-eqz p3, :cond_0

    const-string v1, "video_fov_small_window_opt"

    invoke-virtual {p3, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->enableFovOpt:Z

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->requestedFormat:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;

    const-string v1, "video_fov_crop_aspect_width"

    invoke-virtual {p3, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->fovCropAspectWidth:I

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->requestedFormat:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;

    const-string v1, "video_fov_crop_aspect_height"

    invoke-virtual {p3, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->fovCropAspectHeight:I

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->requestedFormat:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;

    const-string v1, "video_fov_opt_max_piexel_size"

    invoke-virtual {p3, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_3
    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->fovOptMaxPixelSize:J

    :cond_0
    return-void

    :cond_1
    const-wide/32 v0, 0x12c00

    goto :goto_3

    :cond_2
    const/16 v0, 0x10

    goto :goto_2

    :cond_3
    const/16 v0, 0x9

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic appendSerializedEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TQ8;->LIZ(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHandler;Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V

    return-void
.end method

.method public final synthetic appendSerializedEventWithReplace(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TQ8;->LIZIZ(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHandler;Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V

    return-void
.end method

.method public final synthetic appendSerializedEvents(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TQ8;->LIZJ(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHandler;Ljava/util/List;)V

    return-void
.end method

.method public calcCropResolution(IIII[I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    mul-int v1, p3, p2

    mul-int v0, p4, p1

    if-le v1, v0, :cond_0

    div-int p2, v0, p3

    :goto_0
    aput p1, p5, v3

    aput p2, p5, v2

    return v2

    :cond_0
    div-int p1, v1, p4

    goto :goto_0

    :cond_1
    return v3
.end method

.method public canSkipCropAndScale(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->canSkipCropAndScale(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;Z)Z

    move-result v0

    return v0
.end method

.method public canSkipCropAndScale(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;Z)Z
    .locals 5

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    iget v1, p2, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropWidth:I

    iget v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->outWidth:I

    div-int/2addr v1, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    iget v1, p2, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropHeight:I

    iget v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->outHeight:I

    div-int/2addr v1, v0

    if-gt v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mLivestream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase1()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mIsSingleViewEnable:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableVideoAdapterLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getVideoEffectProcessor()Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getVideoEffectProcessor()Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->isExistValidResource()I

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mIsSingleViewEnable:Z

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v4

    :cond_4
    return v3
.end method

.method public canSkipEffect()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mLivestream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const-string v1, "key_effect_resource_validation_query"

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->queryVideoInputPipeline(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mLivestream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const-string v1, "key_effect_node_enable"

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->queryVideoInputPipeline(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableVideoAdapterLog()Z

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public flipAfterCropAndScale(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mSkipCropAndScale:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mIsSingleViewEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public flipInCropAndScale(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->canSkipEffect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mIsSingleViewEnable:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCropParams()Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->cropParams:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;

    return-object v0
.end method

.method public handleSerializedEvents(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mEvents:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;

    iget v1, v2, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->nodeMask:I

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->VIDEO_ADAPTER_NODE:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->canHandle()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$1;->$SwitchMap$com$ss$ttlivestreamer$core$eventization$TTLHEventHelper$TTLHSerializedEventType:[I

    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->eventType:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->handleUpdateVideoParametersEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isEnableFovSmallWindowOpt()Z
    .locals 6

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->requestedFormat:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;

    iget-boolean v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->enableFovOpt:Z

    if-eqz v0, :cond_0

    iget-wide v3, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->fovOptMaxPixelSize:J

    iget v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->width:I

    iget v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->height:I

    mul-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->fovCropAspectWidth:I

    if-lez v0, :cond_0

    iget v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->fovCropAspectHeight:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSkipCropAndScale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mSkipCropAndScale:Z

    return v0
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 14

    move-object v12, p1

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->handleSerializedEvents(Ljava/util/List;)V

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->cropParams:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->AdaptFrame(IILcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;)Z

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->cropParams:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropX:I

    iget v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropY:I

    iget v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropWidth:I

    iget v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropHeight:I

    iget v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->outWidth:I

    iget v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->outHeight:I

    invoke-interface/range {v1 .. v7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->cropAndScaleV2(IIIIII)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mEvents:Ljava/util/List;

    invoke-virtual {p0, v12, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->tryDeliverEvents(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mLivestream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase1()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getCanSkipCropAndScale()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->cropParams:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;

    invoke-virtual {p0, v12, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->canSkipCropAndScale(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;)Z

    move-result v2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mEnablePreEffectProcess:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->canSkipCropAndScale(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mSkipCropAndScale:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mLivestream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableBMFColorCorrection()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    if-eqz v4, :cond_1

    sget-object v3, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_PRE_EFFECT:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v1

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->updateCurrentResolution(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;II)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getE2eEffectTimeBugfix()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v3

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureServerNtpMs()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->updateEffectServerNtpMs(J)V

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mVideoFrameDispatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

    invoke-virtual {v0, v12}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->dispatchFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->tarsInferenceService:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getBufferType()I

    move-result v3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getBufferType()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->tarsInferenceService:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTextureId()I

    move-result v8

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v9

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v10

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getBufferType()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v11, 0x1

    :goto_0
    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->onFrame(IIIZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Landroid/graphics/Matrix;)V

    :cond_4
    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mSkipCropAndScale:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableVideoAdapterLog()Z

    return-object v6

    :cond_5
    const/4 v11, 0x0

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mSkipCropAndScale:Z

    :cond_7
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mLivestream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase1()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mVirtualInputNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;

    if-eqz v0, :cond_8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->canSkipEffect()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mSkipEffect:Z

    if-nez v0, :cond_9

    :goto_1
    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mSkipEffect:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->cropParams:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;

    invoke-virtual {p0, v12, v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->canSkipCropAndScale(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mSkipCropAndScale:Z

    invoke-virtual {p0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->flipAfterCropAndScale(Z)Z

    move-result v3

    invoke-virtual {p0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->flipInCropAndScale(Z)Z

    move-result v2

    const-string v0, "skip_effect"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "skip_crop_and_scale"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mSkipCropAndScale:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "flip_after_copr_and_scale"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "flip_in_crop_and_scale"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mVirtualInputNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;

    invoke-virtual {v0, v12, v4}, Lcom/ss/ttlivestreamer/core/arch/FilterBase;->onData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    :cond_8
    return-object v6

    :cond_9
    move v5, v1

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mEnablePreEffectProcess:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mPreEffectProcessNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    invoke-virtual {v0, v12}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-object v6

    :cond_b
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0, v12}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->processOnJava(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableNewVideoBufferPool()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release()V

    :cond_c
    return-object v1
.end method

.method public setEnablePreEffectProcess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mEnablePreEffectProcess:Z

    return-void
.end method

.method public setIsSingleViewEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mIsSingleViewEnable:Z

    return-void
.end method

.method public setPreEffectProcessNode(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mPreEffectProcessNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    return-void
.end method

.method public setSourceNode(Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mVirtualInputNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;

    return-void
.end method

.method public setVideoFrameDispatcher(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mVideoFrameDispatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

    return-void
.end method

.method public tryDeliverEvents(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->clearSerializedEvents()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->canDeliver()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->VIDEO_ADAPTER_NODE:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->getDeliverEventLog(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->mLivestream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->reportCustomEvent(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->appendSerializedEvents(Ljava/util/List;)V

    :cond_2
    return-void
.end method
