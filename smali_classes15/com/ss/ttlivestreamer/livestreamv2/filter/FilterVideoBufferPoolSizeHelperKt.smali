.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolSizeHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getAppendPoolSize(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;)I
    .locals 2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableProcessEffectImmediately()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableAsyncPushToRtc()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getSandboxParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;->getEnableVideoIntercept()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableRenderPreSetFixedSize()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableRTCInputQueue()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleView()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    return v1
.end method
