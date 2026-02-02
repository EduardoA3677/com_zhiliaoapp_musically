.class public final Lcom/ss/ttlivestreamer/livestreamv2/utils/ServiceManagerInitHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final initServiceManager(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ServiceManagerInitExtensionsKt;->registerVideoFramePoolServiceToServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;)V

    invoke-static {v2, v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ServiceManagerInitExtensionsKt;->registerTextureBufferPoolServiceToServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;)V

    invoke-static {v2, v4}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ServiceManagerInitExtensionsKt;->registerI420BufferPoolServiceToServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;)V

    invoke-static {v2, v4}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ServiceManagerInitExtensionsKt;->registerVideoBufferPoolServiceToServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;)V

    invoke-static {v2, v4}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ServiceManagerInitExtensionsKt;->registerThreadServiceToServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;)V

    sget-object v3, Lcom/ss/ttlivestreamer/core/log/LogReportService;->Companion:Lcom/ss/ttlivestreamer/core/log/LogReportService$Companion;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getLogUploader()Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getLogMonitor()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/log/LogReportService$Companion;->registerToServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;)V

    const-class v1, Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->registerService(Ljava/lang/Class;Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService$Companion;

    invoke-virtual {v0, v2, p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService$Companion;->registerToServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    invoke-static {v2, p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ServiceManagerInitExtensionsKt;->registerTTLHScopeMonitorServiceToServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->Companion:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService$Companion;

    invoke-virtual {v0, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService$Companion;->registerToServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$Companion;

    invoke-virtual {v0, v2, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$Companion;->registerToServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;-><init>()V

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->registerService(Ljava/lang/Class;Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableResolutionDurationRecord()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getVideoCaptureDevice()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isOnlyPreview()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isInitHost()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->registerService(Ljava/lang/Class;Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableAnchorHeartbeatReport()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->registerService(Ljava/lang/Class;Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptPhase1()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/ttlivestreamer/core/utils/GLUtilThreadService;

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/GLUtilThreadService;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/GLUtilThreadService;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->registerService(Ljava/lang/Class;Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getTarsSdkConfigs()Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->enable:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isOnlyPreview()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getVideoCaptureDevice()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getTarsSdkConfigs()Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->enableGameDetect:Z

    if-eqz v0, :cond_4

    :cond_3
    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    invoke-direct {v1, p0}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->registerService(Ljava/lang/Class;Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;)V

    :cond_4
    return-void
.end method
