.class public Lcom/ss/avframework/livestreamv2/core/interact/utils/MixerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDowngradeROIMixedStreamConfig(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v1, v0, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setRoiInfo(FFFF)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setUpgradeRes(II)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    return-void
.end method

.method public static addROIInfoToMixedStreamConfig(Lcom/ss/bytertc/engine/live/MixedStreamConfig;FZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v1, v0, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setRoiInfo(FFFF)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setUpgradeRes(II)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ss/avframework/livestreamv2/core/interact/utils/MixerUtils;->is9_16Ratio(F)Z

    move-result v0

    const/16 v3, 0x780

    const/16 v2, 0x438

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setUpgradeRes(II)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    return-void

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v1

    const/16 v0, 0x3c0

    invoke-virtual {v1, v0, v3}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setUpgradeRes(II)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    return-void

    :cond_2
    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr v0, p1

    float-to-int v1, v0

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setUpgradeRes(II)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    return-void
.end method

.method public static convertCropInfoToSourceCropInfo(Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;

    invoke-direct {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;-><init>()V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->getLocationX()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;->setLocationX(F)Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->getLocationY()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;->setLocationY(F)Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->getWidthProportion()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;->setWidthProportion(F)Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->getHeightProportion()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;->setHeightProportion(F)Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;

    return-object v1
.end method

.method public static getVideoProfile(II)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;->MAIN:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    return-object v0

    :cond_0
    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;->BASELINE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;->HIGH:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;->MAIN:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    return-object v0
.end method

.method public static is9_16Ratio(F)Z
    .locals 1

    const/high16 v0, 0x3f100000    # 0.5625f

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x358637bd    # 1.0E-6f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isConfigMixOnClient(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getInteract()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getMixOnClient()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "enable"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static syncLiveConfigToMixStream(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncLiveConfigToMixStream videoWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "MixerChecker"

    invoke-static {v1, v0, p0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth(Z)I

    move-result v1

    invoke-virtual {v4, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight(Z)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoSize(II)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoFps()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoFrameRate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoBitrate()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoBitrate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoEncoder()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;->BYTEVC1:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoCodec(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoEncoder()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoProfile()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/MixerUtils;->getVideoProfile(II)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoProfile(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoGopSec()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoGop(F)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioSampleHZ()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setAudioSampleRate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioChannel()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setAudioChannels(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioProfile()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;->HE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setAudioProfile(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioBitrate()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setAudioBitrate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;->LC:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;->H264:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    goto :goto_0
.end method
