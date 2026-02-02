.class public Lcom/ss/bytertc/engine/live/MixedStreamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public advancedConfig:Lorg/json/JSONObject;

.field public audioConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;

.field public authInfo:Lorg/json/JSONObject;

.field public clientMixConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;

.field public expectedMixingType:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;

.field public layout:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

.field public orientation:Ljava/lang/String;

.field public pushURL:Ljava/lang/String;

.field public roomID:Ljava/lang/String;

.field public serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

.field public spatialConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

.field public syncControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;

.field public userID:Ljava/lang/String;

.field public videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;->STREAM_MIXING_BY_SERVER:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->expectedMixingType:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;

    return-void
.end method

.method public static defaultMixedStreamConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig;
    .locals 9

    new-instance v8, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    invoke-direct {v8}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;->MIXED_STREAM_VIDEO_CODEC_TYPE_H264:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;

    iput-object v0, v8, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->videoCodec:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;

    const/16 v0, 0xf

    iput v0, v8, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->fps:I

    const/4 v1, 0x2

    iput v1, v8, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->gop:I

    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->enableBframe:Z

    const/16 v0, 0x280

    iput v0, v8, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->height:I

    const/16 v0, 0x168

    iput v0, v8, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->width:I

    const/16 v0, 0x1f4

    iput v0, v8, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->bitrate:I

    iput v2, v8, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->upgradeWidth:I

    iput v2, v8, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->upgradeHeight:I

    const/4 v0, 0x0

    iput v0, v8, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->roiX:F

    iput v0, v8, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->roiY:F

    iput v0, v8, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->roiW:F

    iput v0, v8, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->roiH:F

    new-instance v7, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;

    invoke-direct {v7}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;->MIXED_STREAM_AUDIO_CODEC_TYPE_AAC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    iput-object v0, v7, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->audioCodec:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    iput v1, v7, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->channels:I

    const/16 v0, 0x40

    iput v0, v7, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->bitrate:I

    const v0, 0xbb80

    iput v0, v7, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->sampleRate:I

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->MIXED_STREAM_AUDIO_PROFILE_LC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    iput-object v0, v7, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->audioProfile:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    new-instance v6, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    invoke-direct {v6}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;-><init>()V

    iput-boolean v2, v6, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->enableVolumeIndication:Z

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;->MIXED_STREAM_SEI_CONTENT_MODE_DEFAULT:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

    iput-object v0, v6, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->seiContentMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

    iput-boolean v2, v6, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->isAddVolumeValue:Z

    iput v2, v6, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->talkVolume:I

    iput-boolean v2, v6, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->enableTalkVolumeLevels:Z

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, v6, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->talkVolumeLevels:[I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v6, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->volumeIndicationInterval:F

    const/16 v0, 0x64

    iput v0, v6, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->seiPayloadType:I

    const-string v1, ""

    iput-object v1, v6, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->seiPayloadUuid:Ljava/lang/String;

    new-instance v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;

    invoke-direct {v5}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;-><init>()V

    iput-object v1, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->baseUserID:Ljava/lang/String;

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;->MIXED_STREAM_SYNC_STRATEGY_NO_SYNC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    iput-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->syncStrategy:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    const/16 v0, 0x7d0

    iput v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->maxCacheTimeMs:I

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->videoNeedSdkMix:Z

    new-instance v4, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;

    invoke-direct {v4}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;-><init>()V

    iput-boolean v0, v4, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;->useAudioMixer:Z

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixVideoFormat;->MIXED_STREAM_CLIENT_MIX_VIDEO_FORMAT_YUV_I420:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixVideoFormat;

    iput-object v0, v4, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;->videoFormat:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixVideoFormat;

    new-instance v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

    invoke-direct {v3}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;-><init>()V

    iput-boolean v2, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->enableSpatialRender:Z

    new-instance v2, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    invoke-direct {v2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;-><init>()V

    const-string v0, "#000000"

    iput-object v0, v2, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->backgroundColor:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->userConfigExtraInfo:Ljava/lang/String;

    new-instance v1, Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    invoke-direct {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;-><init>()V

    iput-object v7, v1, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->audioConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;

    iput-object v8, v1, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    iput-object v6, v1, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    iput-object v5, v1, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->syncControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;

    iput-object v4, v1, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->clientMixConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;

    iput-object v3, v1, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->spatialConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

    iput-object v2, v1, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->layout:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->pushURL:Ljava/lang/String;

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x14
    .end array-data
.end method


# virtual methods
.method public getAdvancedConfig()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->advancedConfig:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAudioConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->audioConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;

    return-object v0
.end method

.method public getAuthInfo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->authInfo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getClientMixConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->clientMixConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;

    return-object v0
.end method

.method public getExpectedMixingType()Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->expectedMixingType:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;

    return-object v0
.end method

.method public getLayout()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->layout:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    return-object v0
.end method

.method public getMixedStreamAdvancedConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->advancedConfig:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMixedStreamAudioConfigAudioProfile()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->audioConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->audioProfile:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getMixedStreamAudioConfigChannels()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->audioConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->channels:I

    return v0
.end method

.method public getMixedStreamAudioConfigCodec()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->audioConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->audioCodec:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getMixedStreamAudioConfigSampleRate()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->audioConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->sampleRate:I

    return v0
.end method

.method public getMixedStreamAuthInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->authInfo:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMixedStreamClientMixConfigUseAudioMixer()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->clientMixConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;->useAudioMixer:Z

    return v0
.end method

.method public getMixedStreamClientMixConfigVideoFormat()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->clientMixConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixVideoFormat;->MIXED_STREAM_CLIENT_MIX_VIDEO_FORMAT_YUV_I420:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixVideoFormat;

    :goto_0
    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixVideoFormat;->getValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;->videoFormat:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixVideoFormat;

    goto :goto_0
.end method

.method public getMixedStreamEffectDescription(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->effectDescription:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;

    return-object v0
.end method

.method public getMixedStreamEffectParamColor(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;->effectParam:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectParam;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectParam;->color:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public getMixedStreamEffectParamThickness(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;->effectParam:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectParam;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectParam;->thickness:I

    :cond_0
    return v1
.end method

.method public getMixedStreamEffectType(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;)I
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectType;->MIXED_STREAM_EFFECT_TYPE_NONE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectType;

    :goto_0
    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectType;->getValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;->effectType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectType;

    goto :goto_0
.end method

.method public getMixedStreamLayoutAnimationId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->layout:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->animationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getMixedStreamLayoutAnimationPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->layout:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->animationPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getMixedStreamLayoutAppdataSEIMode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->layout:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;->APPDATA_SEI_ASYN_MODE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;

    :goto_0
    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;->getValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->appdataSEIMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;

    goto :goto_0
.end method

.method public getMixedStreamLayoutBackgroundColor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->layout:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->backgroundColor:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getMixedStreamLayoutBackgroundImage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->layout:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->backgroundImage:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getMixedStreamLayoutBackgroundImageRenderMode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->layout:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_HIDDEN:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->getValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->backgroundRenderMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->getValue()I

    move-result v0

    return v0
.end method

.method public getMixedStreamLayoutBeforeRegionConfigs()[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->layout:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->beforeRegions:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    return-object v0
.end method

.method public getMixedStreamLayoutFlashColor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->layout:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->flashColor:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getMixedStreamLayoutRegionAlpha(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)D
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alpha:D

    return-wide v0
.end method

.method public getMixedStreamLayoutRegionAlternateImageFillMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alternateImageFillMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageFillMode;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageFillMode;->getValue()I

    move-result v0

    return v0
.end method

.method public getMixedStreamLayoutRegionAlternateImageProcess(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alternateImageProcess:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;->getValue()I

    move-result v0

    return v0
.end method

.method public getMixedStreamLayoutRegionAlternateImageProcessConfigBlur(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)I
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x50

    return v0

    :cond_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alternateImageProcessConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;->blur:I

    return v0
.end method

.method public getMixedStreamLayoutRegionAlternateImageProcessConfigBrightness(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)F
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alternateImageProcessConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;->brightness:F

    return v0
.end method

.method public getMixedStreamLayoutRegionAlternateImageProcessValue(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alternateImageProcessValue:I

    return v0
.end method

.method public getMixedStreamLayoutRegionAlternateImageUrl(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alternateImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMixedStreamLayoutRegionApplySpatialAudio(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->applySpatialAudio:Z

    return v0
.end method

.method public getMixedStreamLayoutRegionApplySpatialReverb(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->applySpatialReverb:Z

    return v0
.end method

.method public getMixedStreamLayoutRegionConfigs()[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->layout:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->regions:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    return-object v0
.end method

.method public getMixedStreamLayoutRegionContentType(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->regionContentType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;->getValue()I

    move-result v0

    return v0
.end method

.method public getMixedStreamLayoutRegionCornerRadius(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)D
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->cornerRadius:D

    return-wide v0
.end method

.method public getMixedStreamLayoutRegionData(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)[B
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->imageWaterMark:[B

    return-object v0
.end method

.method public getMixedStreamLayoutRegionDataParamImageHeight(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->imageWaterMarkConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;->imageHeight:I

    return v0
.end method

.method public getMixedStreamLayoutRegionDataParamImageWidth(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->imageWaterMarkConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;->imageWidth:I

    return v0
.end method

.method public getMixedStreamLayoutRegionH(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)D
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->heightProportion:D

    return-wide v0
.end method

.method public getMixedStreamLayoutRegionLocalUser(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->isLocalUser:Z

    return v0
.end method

.method public getMixedStreamLayoutRegionMediaType(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->mediaType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;->getValue()I

    move-result v0

    return v0
.end method

.method public getMixedStreamLayoutRegionRenderMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->renderMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->getValue()I

    move-result v0

    return v0
.end method

.method public getMixedStreamLayoutRegionRoomID(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->roomID:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getMixedStreamLayoutRegionSourceCropHeightProportion(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)F
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->sourceCropInfo:Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;->heightProportion:F

    return v0
.end method

.method public getMixedStreamLayoutRegionSourceCropLocationX(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)F
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->sourceCropInfo:Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;->locationX:F

    return v0
.end method

.method public getMixedStreamLayoutRegionSourceCropLocationY(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)F
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->sourceCropInfo:Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;->locationY:F

    return v0
.end method

.method public getMixedStreamLayoutRegionSourceCropWidthProportion(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)F
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->sourceCropInfo:Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;->widthProportion:F

    return v0
.end method

.method public getMixedStreamLayoutRegionSpatialPositionX(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)F
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->spatialPosition:Lcom/ss/bytertc/engine/data/Position;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Position;->x:F

    return v0
.end method

.method public getMixedStreamLayoutRegionSpatialPositionY(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)F
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->spatialPosition:Lcom/ss/bytertc/engine/data/Position;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Position;->y:F

    return v0
.end method

.method public getMixedStreamLayoutRegionSpatialPositionZ(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)F
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->spatialPosition:Lcom/ss/bytertc/engine/data/Position;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Position;->z:F

    return v0
.end method

.method public getMixedStreamLayoutRegionStreamIndex(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    return v0
.end method

.method public getMixedStreamLayoutRegionUserID(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->userID:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getMixedStreamLayoutRegionW(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)D
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->widthProportion:D

    return-wide v0
.end method

.method public getMixedStreamLayoutRegionWinID(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->winID:I

    return v0
.end method

.method public getMixedStreamLayoutRegionX(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)D
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->locationX:D

    return-wide v0
.end method

.method public getMixedStreamLayoutRegionY(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)D
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->locationY:D

    return-wide v0
.end method

.method public getMixedStreamLayoutRegionZOrder(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->zOrder:I

    return v0
.end method

.method public getMixedStreamLayoutUserConfigExtraInfo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->layout:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->userConfigExtraInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getMixedStreamMixType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->expectedMixingType:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;->value()I

    move-result v0

    return v0
.end method

.method public getMixedStreamOrientation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->orientation:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getMixedStreamRoomID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->roomID:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getMixedStreamServerControlConfigAsrTaskMode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->asrTaskMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamASRTaskMode;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamASRTaskMode;->getValue()I

    move-result v0

    return v0
.end method

.method public getMixedStreamServerControlConfigEnableTalkVolumeLevels()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->enableTalkVolumeLevels:Z

    return v0
.end method

.method public getMixedStreamServerControlConfigEnableVolumeIndication()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->enableVolumeIndication:Z

    return v0
.end method

.method public getMixedStreamServerControlConfigIsAddVolumeValue()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->isAddVolumeValue:Z

    return v0
.end method

.method public getMixedStreamServerControlConfigSeiContentMode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;->MIXED_STREAM_SEI_CONTENT_MODE_DEFAULT:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

    :goto_0
    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;->getValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->seiContentMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

    goto :goto_0
.end method

.method public getMixedStreamServerControlConfigSeiPayloadType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->seiPayloadType:I

    return v0
.end method

.method public getMixedStreamServerControlConfigSeiPayloadUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->seiPayloadUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getMixedStreamServerControlConfigTalkLevelVolumeSize()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->talkVolumeLevels:[I

    array-length v0, v0

    return v0
.end method

.method public getMixedStreamServerControlConfigTalkVolume()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->talkVolume:I

    return v0
.end method

.method public getMixedStreamServerControlConfigTalkVolumeLevels()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->talkVolumeLevels:[I

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x14
    .end array-data
.end method

.method public getMixedStreamServerControlConfigVolumeIndicationInterval()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :cond_0
    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->volumeIndicationInterval:F

    return v0
.end method

.method public getMixedStreamSpatialConfigAudienceSpatialOrientationForwardX()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->spatialConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->audienceSpatialOrientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

    iget-object v0, v0, Lcom/ss/bytertc/engine/data/HumanOrientation;->forward:Lcom/ss/bytertc/engine/data/Orientation;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Orientation;->x:F

    return v0
.end method

.method public getMixedStreamSpatialConfigAudienceSpatialOrientationForwardY()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->spatialConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->audienceSpatialOrientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

    iget-object v0, v0, Lcom/ss/bytertc/engine/data/HumanOrientation;->forward:Lcom/ss/bytertc/engine/data/Orientation;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Orientation;->y:F

    return v0
.end method

.method public getMixedStreamSpatialConfigAudienceSpatialOrientationForwardZ()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->spatialConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->audienceSpatialOrientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

    iget-object v0, v0, Lcom/ss/bytertc/engine/data/HumanOrientation;->forward:Lcom/ss/bytertc/engine/data/Orientation;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Orientation;->z:F

    return v0
.end method

.method public getMixedStreamSpatialConfigAudienceSpatialOrientationRightX()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->spatialConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->audienceSpatialOrientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

    iget-object v0, v0, Lcom/ss/bytertc/engine/data/HumanOrientation;->right:Lcom/ss/bytertc/engine/data/Orientation;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Orientation;->x:F

    return v0
.end method

.method public getMixedStreamSpatialConfigAudienceSpatialOrientationRightY()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->spatialConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->audienceSpatialOrientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

    iget-object v0, v0, Lcom/ss/bytertc/engine/data/HumanOrientation;->right:Lcom/ss/bytertc/engine/data/Orientation;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Orientation;->y:F

    return v0
.end method

.method public getMixedStreamSpatialConfigAudienceSpatialOrientationRightZ()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->spatialConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->audienceSpatialOrientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

    iget-object v0, v0, Lcom/ss/bytertc/engine/data/HumanOrientation;->right:Lcom/ss/bytertc/engine/data/Orientation;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Orientation;->z:F

    return v0
.end method

.method public getMixedStreamSpatialConfigAudienceSpatialOrientationUpX()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->spatialConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->audienceSpatialOrientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

    iget-object v0, v0, Lcom/ss/bytertc/engine/data/HumanOrientation;->up:Lcom/ss/bytertc/engine/data/Orientation;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Orientation;->x:F

    return v0
.end method

.method public getMixedStreamSpatialConfigAudienceSpatialOrientationUpY()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->spatialConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->audienceSpatialOrientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

    iget-object v0, v0, Lcom/ss/bytertc/engine/data/HumanOrientation;->up:Lcom/ss/bytertc/engine/data/Orientation;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Orientation;->y:F

    return v0
.end method

.method public getMixedStreamSpatialConfigAudienceSpatialOrientationUpZ()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->spatialConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->audienceSpatialOrientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

    iget-object v0, v0, Lcom/ss/bytertc/engine/data/HumanOrientation;->up:Lcom/ss/bytertc/engine/data/Orientation;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Orientation;->z:F

    return v0
.end method

.method public getMixedStreamSpatialConfigAudienceSpatialPositionX()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->spatialConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->audienceSpatialPosition:Lcom/ss/bytertc/engine/data/Position;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Position;->x:F

    return v0
.end method

.method public getMixedStreamSpatialConfigAudienceSpatialPositionY()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->spatialConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->audienceSpatialPosition:Lcom/ss/bytertc/engine/data/Position;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Position;->y:F

    return v0
.end method

.method public getMixedStreamSpatialConfigAudienceSpatialPositionZ()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->spatialConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->audienceSpatialPosition:Lcom/ss/bytertc/engine/data/Position;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Position;->z:F

    return v0
.end method

.method public getMixedStreamSpatialConfigEnableSpatialRender()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->spatialConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->enableSpatialRender:Z

    return v0
.end method

.method public getMixedStreamSyncControlConfigBaseUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->syncControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->baseUserID:Ljava/lang/String;

    return-object v0
.end method

.method public getMixedStreamSyncControlConfigQueueLength()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->syncControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->maxCacheTimeMs:I

    return v0
.end method

.method public getMixedStreamSyncControlConfigSyncStrategy()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->syncControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;->MIXED_STREAM_SYNC_STRATEGY_NO_SYNC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    :goto_0
    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;->getValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->syncStrategy:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    goto :goto_0
.end method

.method public getMixedStreamSyncControlConfigVideoNeedMix()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->syncControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->videoNeedSdkMix:Z

    return v0
.end method

.method public getMixedStreamUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->pushURL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getMixedStreamUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->userID:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getMixedStreamVideoConfigBFrame()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->enableBframe:Z

    return v0
.end method

.method public getMixedStreamVideoConfigBitrate()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->bitrate:I

    return v0
.end method

.method public getMixedStreamVideoConfigCodec()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->videoCodec:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getMixedStreamVideoConfigFps()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->fps:I

    return v0
.end method

.method public getMixedStreamVideoConfigGop()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->gop:I

    return v0
.end method

.method public getMixedStreamVideoConfigHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->height:I

    return v0
.end method

.method public getMixedStreamVideoConfigRoiH()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->roiH:F

    return v0
.end method

.method public getMixedStreamVideoConfigRoiW()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->roiW:F

    return v0
.end method

.method public getMixedStreamVideoConfigRoiX()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->roiX:F

    return v0
.end method

.method public getMixedStreamVideoConfigRoiY()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->roiY:F

    return v0
.end method

.method public getMixedStreamVideoConfigUpgradeHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->upgradeHeight:I

    return v0
.end method

.method public getMixedStreamVideoConfigUpgradeWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->upgradeWidth:I

    return v0
.end method

.method public getMixedStreamVideoConfigWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->width:I

    return v0
.end method

.method public getMixedStreamaudioConfigBitrate()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->audioConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->bitrate:I

    return v0
.end method

.method public getPushURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->pushURL:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->roomID:Ljava/lang/String;

    return-object v0
.end method

.method public getServerControlConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    return-object v0
.end method

.method public getSpatialConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->spatialConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

    return-object v0
.end method

.method public getSyncControlConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->syncControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;

    return-object v0
.end method

.method public getTranscodeMessage()Lorg/json/JSONObject;
    .locals 38

    const-string v30, "transcode"

    const-string v2, "bitrate"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v36, Lorg/json/JSONObject;

    invoke-direct/range {v36 .. v36}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v33, Lorg/json/JSONObject;

    invoke-direct/range {v33 .. v33}, Lorg/json/JSONObject;-><init>()V

    new-instance v37, Lorg/json/JSONObject;

    invoke-direct/range {v37 .. v37}, Lorg/json/JSONObject;-><init>()V

    new-instance v35, Lorg/json/JSONArray;

    invoke-direct/range {v35 .. v35}, Lorg/json/JSONArray;-><init>()V

    new-instance v34, Lorg/json/JSONArray;

    invoke-direct/range {v34 .. v34}, Lorg/json/JSONArray;-><init>()V

    new-instance v32, Lorg/json/JSONObject;

    invoke-direct/range {v32 .. v32}, Lorg/json/JSONObject;-><init>()V

    new-instance v31, Lorg/json/JSONObject;

    invoke-direct/range {v31 .. v31}, Lorg/json/JSONObject;-><init>()V

    new-instance v29, Lorg/json/JSONObject;

    invoke-direct/range {v29 .. v29}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "videoCodec"

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->videoCodec:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fps"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->fps:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gop"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->gop:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->bitrate:I

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "width"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->width:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->height:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enableBframe"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    iget-boolean v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->enableBframe:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "upgradeWidth"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->upgradeWidth:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "upgradeHeight"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->upgradeHeight:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "roiX"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->roiX:F

    float-to-double v0, v0

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "roiY"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->roiY:F

    float-to-double v0, v0

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "roiW"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->roiW:F

    float-to-double v0, v0

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "roiH"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->roiH:F

    float-to-double v0, v0

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "audioCodec"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->audioConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;

    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->audioCodec:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->audioConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->bitrate:I

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sampleRate"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->audioConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->sampleRate:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "channels"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->audioConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->channels:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "audioProfile"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->audioConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;

    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->audioProfile:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enableVolumeIndication"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    iget-boolean v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->enableVolumeIndication:Z

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "talkVolume"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->talkVolume:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enableTalkVolumeLevels"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    iget-boolean v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->enableTalkVolumeLevels:Z

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "talkVolumeLevels"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->talkVolumeLevels:[I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isAddVolumeValue"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    iget-boolean v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->isAddVolumeValue:Z

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "volumeIndicationInterval"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->volumeIndicationInterval:F

    float-to-double v0, v0

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "seiContentMode"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->seiContentMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "seiPayloadType"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->seiPayloadType:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "seiPayloadUuid"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->seiPayloadUuid:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "useAudioMixer"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->clientMixConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;

    iget-boolean v1, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;->useAudioMixer:Z

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "videoFormat"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->clientMixConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;

    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;->videoFormat:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixVideoFormat;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixVideoFormat;->getValue()I

    move-result v1

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "syncStrategy"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->syncControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;

    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->syncStrategy:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "maxCacheTimeMs"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->syncControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->maxCacheTimeMs:I

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoNeedSdkMix"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->syncControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;

    iget-boolean v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->videoNeedSdkMix:Z

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "baseuserID"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->syncControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;

    iget-object v0, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->baseUserID:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "backgroundColor"

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->layout:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    iget-object v1, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->backgroundColor:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->layout:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    iget-object v8, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->regions:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v28, "applySpatialReverb"

    const-string v27, "applySpatialAudio"

    const-string v26, "streamIndex"

    const-string v25, "isLocalUser"

    const-string v24, "renderMode"

    const-string v23, "mediaType"

    const-string v22, "cornerRadius"

    const-string v21, "alpha"

    const-string v20, "zOrder"

    const-string v19, "heightProportion"

    const-string v18, "widthProportion"

    const-string v17, "locationY"

    const-string v16, "locationX"

    const-string v14, "winID"

    const-string v12, "roomID"

    const-string v11, "userID"

    if-eqz v8, :cond_0

    :try_start_1
    array-length v13, v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v13, :cond_0

    aget-object v3, v8, v7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->winID:I

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->userID:Ljava/lang/String;

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->roomID:Ljava/lang/String;

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->locationX:D

    move-object/from16 v15, v16

    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->locationY:D

    move-object/from16 v15, v17

    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->widthProportion:D

    move-object/from16 v15, v18

    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->heightProportion:D

    move-object/from16 v15, v19

    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->zOrder:I

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alpha:D

    move-object/from16 v15, v21

    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->cornerRadius:D

    move-object/from16 v15, v22

    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->mediaType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->renderMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->isLocalUser:Z

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->applySpatialAudio:Z

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->applySpatialReverb:Z

    move-object/from16 v0, v28

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->layout:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    iget-object v8, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->beforeRegions:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    if-eqz v8, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    array-length v13, v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v13, :cond_1

    aget-object v3, v8, v7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->winID:I

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->userID:Ljava/lang/String;

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->roomID:Ljava/lang/String;

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->locationX:D

    move-object/from16 v15, v16

    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->locationY:D

    move-object/from16 v15, v17

    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->widthProportion:D

    move-object/from16 v15, v18

    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->heightProportion:D

    move-object/from16 v15, v19

    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->zOrder:I

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alpha:D

    move-object/from16 v15, v21

    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->cornerRadius:D

    move-object/from16 v15, v22

    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->mediaType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->renderMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->isLocalUser:Z

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->applySpatialAudio:Z

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->applySpatialReverb:Z

    move-object/from16 v0, v28

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "canvas"

    move-object/from16 v1, v33

    move-object/from16 v0, v37

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "regions"

    move-object/from16 v1, v33

    move-object/from16 v0, v35

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "beforeRegions"

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "userConfigExtraInfo"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->layout:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    iget-object v1, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->userConfigExtraInfo:Ljava/lang/String;

    move-object/from16 v0, v33

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pushURL"

    iget-object v1, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->pushURL:Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v31

    move-object/from16 v1, v30

    move-object/from16 v0, v32

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "orientation"

    iget-object v1, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->orientation:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "video"

    move-object/from16 v0, v31

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "audio"

    move-object/from16 v0, v31

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "serverControl"

    move-object/from16 v0, v31

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "clientMix"

    move-object/from16 v1, v31

    move-object/from16 v0, v36

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "syncControl"

    move-object/from16 v0, v31

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "layout"

    move-object/from16 v1, v31

    move-object/from16 v0, v33

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "advancedConfig"

    iget-object v1, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->advancedConfig:Lorg/json/JSONObject;

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->authInfo:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    const-string v1, "authInfo"

    move-object/from16 v0, v31

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "expectedMixingType"

    iget-object v1, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->expectedMixingType:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->roomID:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->userID:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "transcodeMeta"

    move-object/from16 v1, v29

    move-object/from16 v0, v31

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v29
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    :goto_2
    const-string v1, "MixedStreamConfig"

    const-string v0, "get json message happen exception"

    invoke-static {v1, v0, v2}, Lcom/ss/bytertc/engine/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    return-object v0
.end method

.method public setAdvancedConfig(Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->advancedConfig:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setAudioConfig(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->audioConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;

    return-object p0
.end method

.method public setAuthInfo(Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->authInfo:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setClientMixConfig(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->clientMixConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;

    return-object p0
.end method

.method public setExpectedMixingType(Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->expectedMixingType:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;

    return-object p0
.end method

.method public setLayout(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->layout:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    return-object p0
.end method

.method public setOrientation(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->orientation:Ljava/lang/String;

    return-object p0
.end method

.method public setPushURL(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->pushURL:Ljava/lang/String;

    return-object p0
.end method

.method public setRoomID(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->roomID:Ljava/lang/String;

    return-object p0
.end method

.method public setServerControlConfig(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->serverControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    return-object p0
.end method

.method public setSpatialConfig(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->spatialConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

    return-object p0
.end method

.method public setSyncControlConfig(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->syncControlConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->userID:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoConfig(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->videoConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    return-object p0
.end method
