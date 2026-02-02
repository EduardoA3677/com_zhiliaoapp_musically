.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final deliverSceneToEffect(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;ZLcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getVideoCaptureDevice()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    if-nez p4, :cond_4

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    invoke-interface {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setClientState(I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/16 v0, 0xd

    invoke-interface {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setClientState(I)V

    return-void

    :cond_2
    const/16 v0, 0xe

    invoke-interface {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setClientState(I)V

    return-void

    :cond_3
    const/16 v0, 0xc

    invoke-interface {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setClientState(I)V

    return-void

    :cond_4
    const/16 v0, 0xf

    invoke-interface {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setClientState(I)V

    return-void
.end method

.method public static final readyToInitClientState(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getVideoCaptureDevice()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isInitHost()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    :goto_0
    invoke-interface {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setInitClientState(I)V

    return-void

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0
.end method
