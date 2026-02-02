.class public final Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContextExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createScreenCaptureInterruptChecker(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v4

    check-cast v4, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;

    new-instance v2, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getScreenCaptureInterruptCheckInterval()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;-><init>(JLcom/ss/ttlivestreamer/core/log/LogReportService;Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;)V

    return-object v2
.end method

.method public static final isEnableAsyncInitByteAudio(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableInitializationTimeCostOpt()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->isAsyncInitByteAudioEnabled(Z)Z

    move-result v0

    return v0
.end method
