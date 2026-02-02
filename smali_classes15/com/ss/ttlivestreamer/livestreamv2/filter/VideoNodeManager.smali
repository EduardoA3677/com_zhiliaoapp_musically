.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager$Companion;


# instance fields
.field public abnormalDetectManager:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

.field public bmfDenoiseNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;

.field public bmfStreamHDNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

.field public buildPipelineScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

.field public captureAbnormalDetectorNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;

.field public cropAndScaleNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;

.field public effectAbnormalDetectorNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;

.field public enableSingleView:Z

.field public externalMediaSourceNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;

.field public externalVideoFrameNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;

.field public interactMixNode:Lcom/ss/ttlivestreamer/core/arch/ISink;

.field public liveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

.field public liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public mCameraVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;

.field public mScreenVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;

.field public mSourceNode:Lcom/ss/ttlivestreamer/core/arch/SourceBase;

.field public mTextureFrameAvailableSink:Lcom/ss/ttlivestreamer/core/arch/ISink;

.field public final nodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/arch/Node;",
            ">;"
        }
    .end annotation
.end field

.field public originFrameCatchNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;

.field public pipelineString:Ljava/lang/String;

.field public publishNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;

.field public final queryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/arch/Node;",
            ">;>;"
        }
    .end annotation
.end field

.field public renderNode:Lcom/ss/ttlivestreamer/core/arch/ISink;

.field public sandBoxVideoInterceptorNode:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;

.field public sceneDetectorNode:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

.field public selfSideRenderEffectChainAdded:Z

.field public tarsInferenceService:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

.field public final ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

.field public virtualInputNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->NORMAL_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->liveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->queryMap:Ljava/util/Map;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildPipelineScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->createVirtualInputNode()V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->tarsInferenceService:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->pipelineString:Ljava/lang/String;

    return-void
.end method

.method private final buildGamePipeline()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->clearAllSinks()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->virtualInputNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->mSourceNode:Lcom/ss/ttlivestreamer/core/arch/SourceBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->virtualInputNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableGameVideoStreamHD()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfStreamHDNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->publishNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->captureAbnormalDetectorNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->sceneDetectorNode:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_3
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->showPipeline()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->publishNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->publishNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    goto :goto_0
.end method

.method private final buildLivePipeline()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->clearAllSinks()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->virtualInputNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->mSourceNode:Lcom/ss/ttlivestreamer/core/arch/SourceBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->virtualInputNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfDenoiseNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfStreamHDNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->cropAndScaleNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->captureAbnormalDetectorNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->sceneDetectorNode:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->cropAndScaleNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->originFrameCatchNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->tarsInferenceService:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_6
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->publishNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_7
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->enableSingleView:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->interactMixNode:Lcom/ss/ttlivestreamer/core/arch/ISink;

    :goto_1
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->selfSideRenderEffectChainAdded:Z

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;->SELFSIDE_RENDER_CHAIN:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->addEffectChainSink(Lcom/ss/ttlivestreamer/core/arch/ISink;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->sandBoxVideoInterceptorNode:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->effectAbnormalDetectorNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->mTextureFrameAvailableSink:Lcom/ss/ttlivestreamer/core/arch/ISink;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_b
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->showPipeline()V

    return-void

    :cond_c
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;->SELFSIDE_RENDER_CHAIN:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->removeEffectChainSink(Lcom/ss/ttlivestreamer/core/arch/ISink;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    goto :goto_2

    :cond_d
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->renderNode:Lcom/ss/ttlivestreamer/core/arch/ISink;

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfStreamHDNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_f
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->cropAndScaleNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfStreamHDNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    goto :goto_0

    :cond_10
    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->cropAndScaleNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfDenoiseNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    goto/16 :goto_0
.end method

.method private final clearAllSinks()V
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/arch/Node;

    instance-of v0, v1, Lcom/ss/ttlivestreamer/core/arch/SourceBase;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/core/arch/SourceBase;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->clearSinks()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final createBmfNode()V
    .locals 4

    const-string v3, "VideoNodeManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableVideoStreamHD:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableVideoStreamHD()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableVideoStreamHD()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableColorCorrection()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfStreamHDNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    if-nez v0, :cond_1

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildPipelineScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/arch/Node;->init()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfStreamHDNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableVideoStreamHD()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getVideoDenoiseParams()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getVideoAlgorithm()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfDenoiseNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;

    if-nez v0, :cond_2

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/arch/Node;->init()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfDenoiseNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;

    :cond_2
    return-void
.end method

.method private final createCropAndScaleNode()V
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->cropAndScaleNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->getCaptureGlHandler()Landroid/os/Handler;

    move-result-object v4

    :goto_0
    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;

    const-string v2, "crop_and_scale"

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;-><init>(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Landroid/os/Handler;)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/arch/Node;->init()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->cropAndScaleNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;

    :cond_1
    return-void
.end method

.method private final createGameBmfNode()V
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableGameVideoStreamHD()Z

    move-result v4

    const-string v3, "VideoNodeManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableGameVideoStreamHD:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfStreamHDNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    if-nez v0, :cond_0

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildPipelineScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/arch/Node;->init()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfStreamHDNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    :cond_0
    return-void
.end method

.method private final createGameVideoNode()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->createGameBmfNode()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->createPublishNode()V

    return-void
.end method

.method private final createLiveVideoNode()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->createPublishNode()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->createBmfNode()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->createCropAndScaleNode()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->createOriginFrameCatchNode()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->createSandBoxVideoInterceptor()V

    return-void
.end method

.method private final createOriginFrameCatchNode()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->originFrameCatchNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-direct {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/arch/Node;->init()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->originFrameCatchNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;

    :cond_0
    return-void
.end method

.method private final createPublishNode()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->publishNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;-><init>()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->publishNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    const-string v0, "key_pre_encode_fps"

    invoke-direct {p0, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->registerQueryKey(Lcom/ss/ttlivestreamer/core/arch/Node;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final createSandBoxVideoInterceptor()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getSandboxParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;->getEnableVideoIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->sandBoxVideoInterceptorNode:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->sandBoxVideoInterceptorNode:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;

    :cond_0
    return-void
.end method

.method private final createVirtualInputNode()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->virtualInputNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;-><init>()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->virtualInputNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    const-string v0, "key_in_cap_fps"

    invoke-direct {p0, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->registerQueryKey(Lcom/ss/ttlivestreamer/core/arch/Node;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final registerQueryKey(Lcom/ss/ttlivestreamer/core/arch/Node;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->queryMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final showNode(Lcom/ss/ttlivestreamer/core/arch/SourceBase;Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-lez v0, :cond_5

    if-eqz p3, :cond_5

    const-string v2, "\u2514\u2500\u2500 "

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->pipelineString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/arch/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->pipelineString:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    const-string v0, "    "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->getSinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_7

    check-cast v3, Lcom/ss/ttlivestreamer/core/arch/ISink;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->getSinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_3
    instance-of v0, v3, Lcom/ss/ttlivestreamer/core/arch/SourceBase;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/ss/ttlivestreamer/core/arch/SourceBase;

    invoke-direct {p0, v3, v5, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->showNode(Lcom/ss/ttlivestreamer/core/arch/SourceBase;Ljava/lang/String;Z)V

    :cond_0
    :goto_4
    move v1, v2

    goto :goto_2

    :cond_1
    instance-of v0, v3, Lcom/ss/ttlivestreamer/core/arch/SinkBase;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ss/ttlivestreamer/core/arch/SinkBase;

    invoke-direct {p0, v3, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->showSinkNode(Lcom/ss/ttlivestreamer/core/arch/SinkBase;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    instance-of v0, v3, Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    invoke-direct {p0, v3, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->showVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const-string v0, "\u2502   "

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v2, "\u251c\u2500\u2500 "

    goto/16 :goto_0

    :cond_6
    const-string v2, ""

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    return-void
.end method

.method private final showPipeline()V
    .locals 4

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->virtualInputNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const-string v1, ""

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->showNode(Lcom/ss/ttlivestreamer/core/arch/SourceBase;Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showPipeline :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->pipelineString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "VideoNodeManager"

    invoke-static {v1, v0, v2, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->pipelineString:Ljava/lang/String;

    return-void
.end method

.method private final showSinkNode(Lcom/ss/ttlivestreamer/core/arch/SinkBase;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->pipelineString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2514\u2500\u2500 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/arch/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->pipelineString:Ljava/lang/String;

    return-void
.end method

.method private final showVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->pipelineString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2514\u2500\u2500 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->pipelineString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildPipeline()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildPipelineScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->GAME_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildLivePipeline()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildGamePipeline()V

    return-void
.end method

.method public final catchPic(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->originFrameCatchNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->catchPic(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V

    :cond_0
    return-void
.end method

.method public final enableBmfProcess(ZII)V
    .locals 3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_5

    const/16 v0, 0x20

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableColorCorrection()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildPipelineScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->GAME_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfStreamHDNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableGameVideoStreamHD()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->enableVideoStreamHD(ZI)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfStreamHDNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableVideoStreamHD()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v1, v2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->enableVideoStreamHD(ZI)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfStreamHDNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->enableVideoStreamHD(ZI)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfDenoiseNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;->enableVideoDenoise(ZI)V

    return-void
.end method

.method public final getBmfStreamHDNode()Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfStreamHDNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    return-object v0
.end method

.method public final getStatus()Lorg/json/JSONObject;
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfDenoiseNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;

    const/4 v3, 0x0

    const-string v2, "setting"

    const-string v1, "video_denoise"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getStatus()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfStreamHDNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    const-string v1, "video_streamhd"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getStatus()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v0, "bmf_video_filter"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v5

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public final getVirtualInputNode()Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->virtualInputNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;

    return-object v0
.end method

.method public final insertAbnormalDetect(Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;)V
    .locals 4

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    new-instance v0, LX/0TaB;

    invoke-direct {v0, v2, v1, v2}, LX/0TaB;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->abnormalDetectManager:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;->kAbnormalDetectNodeCapture:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->createLocalAbnormalDetectNode(Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;)Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-direct {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildPipeline()V

    :cond_1
    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->captureAbnormalDetectorNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->abnormalDetectManager:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;->kAbnormalDetectNodeEffect:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->createLocalAbnormalDetectNode(Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;)Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-direct {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildPipeline()V

    :cond_3
    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->effectAbnormalDetectorNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;

    :cond_4
    return-void
.end method

.method public final isSelfSideRenderEffectChainAdded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->selfSideRenderEffectChainAdded:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildPipeline()V

    return-void
.end method

.method public final query(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->queryMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/arch/Node;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/arch/Node;->query(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final release()V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->virtualInputNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfDenoiseNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfStreamHDNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->cropAndScaleNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->originFrameCatchNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->sandBoxVideoInterceptorNode:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->effectAbnormalDetectorNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/ttlivestreamer/core/arch/Node;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/Node;->release()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->virtualInputNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VirtualInputNode;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfDenoiseNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->bmfStreamHDNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->cropAndScaleNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->originFrameCatchNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->sandBoxVideoInterceptorNode:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->effectAbnormalDetectorNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->publishNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->renderNode:Lcom/ss/ttlivestreamer/core/arch/ISink;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    return-void
.end method

.method public final setAbnormalDetectManager(Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->abnormalDetectManager:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

    return-void
.end method

.method public final setBuildPipelineScene(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildPipelineScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    return-void
.end method

.method public final setCameraVideoNode(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->mCameraVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->mSourceNode:Lcom/ss/ttlivestreamer/core/arch/SourceBase;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildPipeline()V

    return-void
.end method

.method public final setExternalMediaSourceNode(Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->externalMediaSourceNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->mSourceNode:Lcom/ss/ttlivestreamer/core/arch/SourceBase;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildPipeline()V

    return-void
.end method

.method public final setExternalVideoFrameNode(Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->externalVideoFrameNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->mSourceNode:Lcom/ss/ttlivestreamer/core/arch/SourceBase;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildPipeline()V

    return-void
.end method

.method public final setInteractMixNode(Lcom/ss/ttlivestreamer/core/arch/ISink;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->interactMixNode:Lcom/ss/ttlivestreamer/core/arch/ISink;

    return-void
.end method

.method public final setPusherPublishNode(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->publishNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->createPublishNode()V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->publishNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;->setPusherPublishNode(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildPipeline()V

    :cond_1
    return-void
.end method

.method public final setRenderNode(Lcom/ss/ttlivestreamer/core/arch/ISink;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->renderNode:Lcom/ss/ttlivestreamer/core/arch/ISink;

    return-void
.end method

.method public final setRtcPublishNode(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->publishNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->createPublishNode()V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->publishNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;->setRtcPublishNode(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildPipeline()V

    :cond_1
    return-void
.end method

.method public final setScene(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->publishNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->createPublishNode()V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->publishNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;->setScene(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V

    :cond_1
    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->liveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildPipeline()V

    return-void
.end method

.method public final setSceneDetector(Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->sceneDetectorNode:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    return-void
.end method

.method public final setScreenVideoNode(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->mScreenVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->mSourceNode:Lcom/ss/ttlivestreamer/core/arch/SourceBase;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildPipeline()V

    return-void
.end method

.method public final setSingleViewEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->enableSingleView:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildPipeline()V

    return-void
.end method

.method public final setTextureFrameAvailableSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->mTextureFrameAvailableSink:Lcom/ss/ttlivestreamer/core/arch/ISink;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildPipeline()V

    return-void
.end method

.method public final setVideoEffectNode(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->nodeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    const-string v0, "key_effect_resource_validation_query"

    invoke-direct {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->registerQueryKey(Lcom/ss/ttlivestreamer/core/arch/Node;Ljava/lang/String;)V

    const-string v0, "key_effect_out_fps"

    invoke-direct {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->registerQueryKey(Lcom/ss/ttlivestreamer/core/arch/Node;Ljava/lang/String;)V

    const-string v0, "key_effect_avg_time"

    invoke-direct {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->registerQueryKey(Lcom/ss/ttlivestreamer/core/arch/Node;Ljava/lang/String;)V

    const-string v0, "key_effect_node_enable"

    invoke-direct {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->registerQueryKey(Lcom/ss/ttlivestreamer/core/arch/Node;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager$setVideoEffectNode$2;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager$setVideoEffectNode$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;)V

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->setComposerChangeListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildPipelineScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->GAME_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->createLiveVideoNode()V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildPipeline()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->createGameVideoNode()V

    goto :goto_0
.end method

.method public final switchVideoCaptureDevice(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->mSourceNode:Lcom/ss/ttlivestreamer/core/arch/SourceBase;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->buildPipeline()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->externalMediaSourceNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->externalVideoFrameNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->mScreenVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->mCameraVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;

    goto :goto_0
.end method
