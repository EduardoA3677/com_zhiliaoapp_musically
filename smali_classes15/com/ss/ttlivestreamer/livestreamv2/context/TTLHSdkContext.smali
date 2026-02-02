.class public final Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

.field public serviceManager:Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

.field public final streamBuilderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->sdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->streamBuilderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    new-instance v0, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->serviceManager:Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    return-void
.end method


# virtual methods
.method public final getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->sdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    return-object v0
.end method

.method public final getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->serviceManager:Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    return-object v0
.end method

.method public final getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->streamBuilderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    return-object v0
.end method

.method public final initWithConfigs()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->streamBuilderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->sdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setSdkSetting(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ServiceManagerInitHelperKt;->initServiceManager(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->streamBuilderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getGpuHintSettings()Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettingsUtils;->initGpuHintSettings(Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->streamBuilderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableInitializationTimeCostOpt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->streamBuilderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getThreadConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSThreadConfigHelper;->init(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->streamBuilderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getForceUseRealGlVersion()Z

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->streamBuilderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableDynamicGLVersion()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->setForceUseRealGLVersion(ZZ)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->streamBuilderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableUpgradeGLESVersion()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->setEnableUpGradeGLESVersion(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->sdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnablePreEffectProcessNode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->setEnalbeAttachThreadToOpenGlResultCheck(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->sdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableBatchProcessOpt()Z

    move-result v0

    sput-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->useGlEsCache:Z

    sput-boolean v0, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->enableCalculatorOpt:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->sdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableMatrixCacheOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->setMatrixCacheEnable(Z)V

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->sdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getSandboxParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;->getEnableSandBoxShutDown()Z

    move-result v0

    sput-boolean v0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/M2LiveSandBoxConstants;->enableSandBoxShutdown:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->streamBuilderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getMatrixOptEnabled()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->setMatrixOptEnabled(Z)V

    goto :goto_0
.end method

.method public final setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->serviceManager:Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    return-void
.end method
