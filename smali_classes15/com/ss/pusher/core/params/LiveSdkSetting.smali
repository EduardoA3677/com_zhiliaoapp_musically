.class public final Lcom/ss/pusher/core/params/LiveSdkSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final anchorNetFallbackProtocol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchorNetFallbackProtocol"
    .end annotation
.end field

.field public final anchorNetUrlQueryItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchorNetUrlQueryItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final bwEstBaseBWConfig:Lcom/ss/pusher/core/params/BwEstBaseBWConfig;
    .annotation runtime LX/0B9U;
        value = "bwestBaseBwStrategy_params"
    .end annotation
.end field

.field public final commonParams:Lcom/ss/pusher/core/params/CommonParams;
    .annotation runtime LX/0B9U;
        value = "Common"
    .end annotation
.end field

.field public final enableGLTracer:Z
    .annotation runtime LX/0B9U;
        value = "enable_gl_tracer"
    .end annotation
.end field

.field public final enableGlobalGlSharedContextMutex:Z
    .annotation runtime LX/0B9U;
        value = "enable_global_gl_shared_context_mutex"
    .end annotation
.end field

.field public final kcpParams:Lcom/ss/pusher/core/params/KcpParams;
    .annotation runtime LX/0B9U;
        value = "rtmpk"
    .end annotation
.end field

.field public final mPushBase:Lcom/ss/pusher/core/params/PushBase;
    .annotation runtime LX/0B9U;
        value = "PushBase"
    .end annotation
.end field

.field public final nodeOpt:Lcom/ss/pusher/core/params/NodeOptParams;
    .annotation runtime LX/0B9U;
        value = "node_opt"
    .end annotation
.end field

.field public final probeSpeedResolutions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ProbeSpeedResolutionBase"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/pusher/core/params/ProbeSpeedGear;",
            ">;"
        }
    .end annotation
.end field

.field public final psnrStatisics:Lcom/ss/pusher/core/params/PsnrStatisics;
    .annotation runtime LX/0B9U;
        value = "psnr_statistics"
    .end annotation
.end field

.field public final pushStallConfig:Lcom/ss/pusher/core/params/PushStallConfig;
    .annotation runtime LX/0B9U;
        value = "PushStall"
    .end annotation
.end field

.field public final quicParams:Lcom/ss/pusher/core/params/QuicParams;
    .annotation runtime LX/0B9U;
        value = "rtmpq"
    .end annotation
.end field

.field public final rtmpCacheConfig:Lcom/ss/pusher/core/params/RtmpCacheConfig;
    .annotation runtime LX/0B9U;
        value = "rtmp_cache_cfg"
    .end annotation
.end field

.field public final rtmpPorts:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "RtmpPorts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final sandboxParams:Lcom/ss/pusher/core/params/SandboxParams;
    .annotation runtime LX/0B9U;
        value = "sandbox"
    .end annotation
.end field

.field public final strategyConfiguration:Lcom/ss/pusher/core/params/StrategyConfiguration;
    .annotation runtime LX/0B9U;
        value = "strategyConfiguration"
    .end annotation
.end field

.field public suggestProtocol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "SuggestProtocol"
    .end annotation
.end field

.field public final switchParams:Lcom/ss/pusher/core/params/SwitchParams;
    .annotation runtime LX/0B9U;
        value = "Switch"
    .end annotation
.end field

.field public final threadPriority:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "thread_pri"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final tsConCdn:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ts_con_cdn"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final uploadBWProbeParams:Lcom/ss/pusher/core/params/UploadBWProbeParams;
    .annotation runtime LX/0B9U;
        value = "UploadBWProbe"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/pusher/core/params/CommonParams;

    invoke-direct {v0}, Lcom/ss/pusher/core/params/CommonParams;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->commonParams:Lcom/ss/pusher/core/params/CommonParams;

    new-instance v0, Lcom/ss/pusher/core/params/SwitchParams;

    invoke-direct {v0}, Lcom/ss/pusher/core/params/SwitchParams;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    new-instance v0, Lcom/ss/pusher/core/params/KcpParams;

    invoke-direct {v0}, Lcom/ss/pusher/core/params/KcpParams;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->kcpParams:Lcom/ss/pusher/core/params/KcpParams;

    new-instance v0, Lcom/ss/pusher/core/params/QuicParams;

    invoke-direct {v0}, Lcom/ss/pusher/core/params/QuicParams;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->quicParams:Lcom/ss/pusher/core/params/QuicParams;

    new-instance v0, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;

    invoke-direct {v0}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->bwEstBaseBWConfig:Lcom/ss/pusher/core/params/BwEstBaseBWConfig;

    new-instance v0, Lcom/ss/pusher/core/params/NodeOptParams;

    invoke-direct {v0}, Lcom/ss/pusher/core/params/NodeOptParams;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->nodeOpt:Lcom/ss/pusher/core/params/NodeOptParams;

    new-instance v0, Lcom/ss/pusher/core/params/SandboxParams;

    invoke-direct {v0}, Lcom/ss/pusher/core/params/SandboxParams;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->sandboxParams:Lcom/ss/pusher/core/params/SandboxParams;

    new-instance v0, Lcom/ss/pusher/core/params/RtmpCacheConfig;

    invoke-direct {v0}, Lcom/ss/pusher/core/params/RtmpCacheConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpCacheConfig:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    const-string v0, "tls"

    iput-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->suggestProtocol:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->anchorNetFallbackProtocol:Ljava/lang/String;

    const-string v4, "rtcStreamId"

    const-string v3, "rtcStreamToken"

    const-string v2, "rtcUserId"

    const-string v1, "rtcRoomId"

    const-string v0, "rtcToken"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->anchorNetUrlQueryItems:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpPorts:Ljava/util/Map;

    new-instance v0, Lcom/ss/pusher/core/params/PushStallConfig;

    invoke-direct {v0}, Lcom/ss/pusher/core/params/PushStallConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->pushStallConfig:Lcom/ss/pusher/core/params/PushStallConfig;

    new-instance v0, Lcom/ss/pusher/core/params/PushBase;

    invoke-direct {v0}, Lcom/ss/pusher/core/params/PushBase;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v1, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->tsConCdn:Ljava/util/List;

    new-instance v0, Lcom/ss/pusher/core/params/UploadBWProbeParams;

    invoke-direct {v0}, Lcom/ss/pusher/core/params/UploadBWProbeParams;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->uploadBWProbeParams:Lcom/ss/pusher/core/params/UploadBWProbeParams;

    iput-object v1, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->probeSpeedResolutions:Ljava/util/List;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->threadPriority:Ljava/util/Map;

    new-instance v0, Lcom/ss/pusher/core/params/PsnrStatisics;

    invoke-direct {v0}, Lcom/ss/pusher/core/params/PsnrStatisics;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->psnrStatisics:Lcom/ss/pusher/core/params/PsnrStatisics;

    return-void
.end method

.method private final checkParamsForUpdateInner(Lcom/ss/pusher/core/base/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I
    .locals 3

    invoke-virtual {p1, p2}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq p3, v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p4, v1

    return v2

    :cond_0
    return p3
.end method

.method private final checkParamsForUpdateInner(Lcom/ss/pusher/core/base/TEBundle;Ljava/lang/String;Z[Ljava/lang/Boolean;)Z
    .locals 3

    invoke-virtual {p1, p2}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/ss/pusher/core/base/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v2

    if-eq p3, v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p4, v1

    return v2

    :cond_0
    return p3
.end method

.method private final checkParamsForUpdateSiti(Lcom/ss/pusher/core/params/PushBase;Lcom/ss/pusher/core/base/TEBundle;[Ljava/lang/Boolean;)V
    .locals 4

    const-string v3, "strategy_adjust_mode"

    iget-boolean v1, p1, Lcom/ss/pusher/core/params/PushBase;->enableSiti:Z

    const-string v0, "enable_siti"

    invoke-direct {p0, p2, v0, v1, p3}, Lcom/ss/pusher/core/params/LiveSdkSetting;->checkParamsForUpdateInner(Lcom/ss/pusher/core/base/TEBundle;Ljava/lang/String;Z[Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/ss/pusher/core/params/PushBase;->enableSiti:Z

    const-string v1, "enc_strategy_config"

    invoke-virtual {p2, v1}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2, v1}, Lcom/ss/pusher/core/base/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ss/pusher/core/params/PushBase;->encStrategyConfig:Lcom/ss/pusher/core/params/EncStrategyConfig;

    invoke-virtual {v2, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/params/EncStrategyConfig;->setStrategyAdjustMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final checkParamsForUpdateVideoEncoderStrategy(Lcom/ss/pusher/core/params/PushBase;Lcom/ss/pusher/core/base/TEBundle;[Ljava/lang/Boolean;)V
    .locals 5

    const-string v1, "videoEncoderStrategy"

    :try_start_0
    invoke-virtual {p2, v1}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/pusher/core/params/PushBase;->getCurrentVideoEncoderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1}, Lcom/ss/pusher/core/base/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/pusher/core/params/PushBase;->getCurrentVideoEncoderStrategy()Lcom/google/gson/n;

    move-result-object v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/gson/n;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/gson/n;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Lcom/google/gson/n;->LJJI()Lcom/google/gson/n;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/ss/pusher/core/utils/JsonUtils;->mergeJson(Lcom/google/gson/n;Lcom/google/gson/n;)V

    invoke-static {v3, v1}, Lcom/ss/pusher/core/utils/JsonUtils;->compareJson(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/ss/pusher/core/params/PushBase;->setCurrentVideoEncoderStrategy(Lcom/google/gson/n;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p3, v2

    return-void

    :cond_0
    invoke-virtual {p1, v4}, Lcom/ss/pusher/core/params/PushBase;->setCurrentVideoEncoderStrategy(Lcom/google/gson/n;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final adjustParameters()V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->adjustParameters()V

    return-void
.end method

.method public final applyParams()V
    .locals 4

    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpCacheConfig:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getInitVideoFps()I

    move-result v1

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpCacheConfig:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->fps:I

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->setInitVideoFps(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->anchorNetFallbackProtocol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->anchorNetFallbackProtocol:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->suggestProtocol:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->threadPriority:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->threadPriority:Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/pusher/core/utils/ThreadUtils;->setThreadPriorityConfig(Ljava/util/Map;)V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->enableGlobalGlSharedContextMutex:Z

    invoke-static {v0}, Lcom/ss/pusher/core/opengl/GLThreadManager;->enableGlobalGlContextMutex(Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SwitchParams;->getSkipSetGlVersion()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getLiveGlVersion()I

    move-result v0

    invoke-static {v0}, Lcom/ss/pusher/core/opengl/GLThreadManager;->setGLVersion(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->enableGLTracer:Z

    invoke-static {v0}, Lcom/ss/pusher/core/opengl/GLTracer;->setEnableGlTracer(Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SwitchParams;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/AVLog;->setLevel(I)V

    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getMediaCodecOMX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/codec/MediaCodecUtils;->setDefinedOMX(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SwitchParams;->getHwBlackListOptimize()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v0

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SwitchParams;->getAlign16Guard()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {}, Lcom/ss/pusher/core/codec/MediaCodecUtils;->resetCodecBlackList()V

    :cond_5
    invoke-static {v2}, Lcom/ss/pusher/core/codec/MediaCodecUtils;->setEnableHwBlackListOptimize(Z)V

    :cond_6
    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->applyParams()V

    return-void

    :cond_7
    const-string v1, "LiveSdkSetting"

    const-string v0, "skip set gl version"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final checkParamsForUpdate(Lcom/ss/pusher/core/base/TEBundle;)Z
    .locals 5

    iget-object v2, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget v1, v2, Lcom/ss/pusher/core/params/PushBase;->fps:I

    const-string v0, "fps"

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/ss/pusher/core/params/LiveSdkSetting;->checkParamsForUpdateInner(Lcom/ss/pusher/core/base/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    iput v0, v2, Lcom/ss/pusher/core/params/PushBase;->fps:I

    const-string v1, "defaultBitrate"

    iget v0, v2, Lcom/ss/pusher/core/params/PushBase;->defaultBitrate:I

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/ss/pusher/core/params/LiveSdkSetting;->checkParamsForUpdateInner(Lcom/ss/pusher/core/base/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    iput v0, v2, Lcom/ss/pusher/core/params/PushBase;->defaultBitrate:I

    const-string v1, "minBitrate"

    iget v0, v2, Lcom/ss/pusher/core/params/PushBase;->minBitrate:I

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/ss/pusher/core/params/LiveSdkSetting;->checkParamsForUpdateInner(Lcom/ss/pusher/core/base/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    iput v0, v2, Lcom/ss/pusher/core/params/PushBase;->minBitrate:I

    const-string v1, "maxBitrate"

    iget v0, v2, Lcom/ss/pusher/core/params/PushBase;->maxBitrate:I

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/ss/pusher/core/params/LiveSdkSetting;->checkParamsForUpdateInner(Lcom/ss/pusher/core/base/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    iput v0, v2, Lcom/ss/pusher/core/params/PushBase;->maxBitrate:I

    const-string v1, "disAbleBitrateAdjust"

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/PushBase;->getDisAbleBitrateAdjust()I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/ss/pusher/core/params/LiveSdkSetting;->checkParamsForUpdateInner(Lcom/ss/pusher/core/base/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/pusher/core/params/PushBase;->setDisAbleBitrateAdjust(I)V

    const-string v1, "setInitBitrateToMax"

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/PushBase;->getSetInitBitrateToMax()I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/ss/pusher/core/params/LiveSdkSetting;->checkParamsForUpdateInner(Lcom/ss/pusher/core/base/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/pusher/core/params/PushBase;->setSetInitBitrateToMax(I)V

    const-string v1, "audio_bitrate"

    iget v0, v2, Lcom/ss/pusher/core/params/PushBase;->audioBitrate:I

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/ss/pusher/core/params/LiveSdkSetting;->checkParamsForUpdateInner(Lcom/ss/pusher/core/base/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    iput v0, v2, Lcom/ss/pusher/core/params/PushBase;->audioBitrate:I

    invoke-direct {p0, v2, p1, v3}, Lcom/ss/pusher/core/params/LiveSdkSetting;->checkParamsForUpdateSiti(Lcom/ss/pusher/core/params/PushBase;Lcom/ss/pusher/core/base/TEBundle;[Ljava/lang/Boolean;)V

    invoke-direct {p0, v2, p1, v3}, Lcom/ss/pusher/core/params/LiveSdkSetting;->checkParamsForUpdateVideoEncoderStrategy(Lcom/ss/pusher/core/params/PushBase;Lcom/ss/pusher/core/base/TEBundle;[Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpCacheConfig:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->isNetFpsAdaptiveEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpCacheConfig:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    const-string v1, "initFps"

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getInitVideoFps()I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/ss/pusher/core/params/LiveSdkSetting;->checkParamsForUpdateInner(Lcom/ss/pusher/core/base/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->setInitVideoFps(I)V

    iget-object v2, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpCacheConfig:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    const-string v1, "minFps"

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMinVideoFps()I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/ss/pusher/core/params/LiveSdkSetting;->checkParamsForUpdateInner(Lcom/ss/pusher/core/base/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->setMinVideoFps(I)V

    iget-object v2, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpCacheConfig:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    const-string v1, "maxFps"

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMaxVideoFps()I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/ss/pusher/core/params/LiveSdkSetting;->checkParamsForUpdateInner(Lcom/ss/pusher/core/base/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->setMaxVideoFps(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->adjustParameters()V

    aget-object v0, v3, v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAnchorNetUrlQueryItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->anchorNetUrlQueryItems:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "tls"

    return-object v0
.end method

.method public final getDefaultUrlPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "rtmps://"

    return-object v0
.end method

.method public final getEnableGLTracer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->enableGLTracer:Z

    return v0
.end method

.method public final getEnableGlobalGlSharedContextMutex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->enableGlobalGlSharedContextMutex:Z

    return v0
.end method

.method public final getProbeSpeedResolutions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/pusher/core/params/ProbeSpeedGear;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->probeSpeedResolutions:Ljava/util/List;

    return-object v0
.end method

.method public final getPushUrlPrefix()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->suggestProtocol:Ljava/lang/String;

    const-string v0, "quic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rtmpq://"

    return-object v0

    :cond_0
    const-string v0, "tls"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rtmps://"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getRtmpPort()I
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpPorts:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->suggestProtocol:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getRtmpPorts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpPorts:Ljava/util/Map;

    return-object v0
.end method

.method public final getRtmpsPort()I
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpPorts:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getDefaultProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1bb

    return v0
.end method

.method public final getStrategyConfiguration()Lcom/ss/pusher/core/params/StrategyConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->strategyConfiguration:Lcom/ss/pusher/core/params/StrategyConfiguration;

    return-object v0
.end method

.method public final getThreadPriority()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->threadPriority:Ljava/util/Map;

    return-object v0
.end method

.method public final getTsConCdn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->tsConCdn:Ljava/util/List;

    return-object v0
.end method

.method public final getUploadBWProbeParams()Lcom/ss/pusher/core/params/UploadBWProbeParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/params/LiveSdkSetting;->uploadBWProbeParams:Lcom/ss/pusher/core/params/UploadBWProbeParams;

    return-object v0
.end method
