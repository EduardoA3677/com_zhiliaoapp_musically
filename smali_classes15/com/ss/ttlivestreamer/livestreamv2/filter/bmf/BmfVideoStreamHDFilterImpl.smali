.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;
.super Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;
.source "SourceFile"


# instance fields
.field public mAccessKey:Ljava/lang/String;

.field public mAesBoostAlgType:I

.field public mAesBoostGroupIds:[I

.field public mAesBoostModelNamePrefix:Ljava/lang/String;

.field public mAlgorithmType:I

.field public mAlreadyInited:Z

.field public mBackend:I

.field public mBuildPipelineScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

.field public mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;

.field public mCameraFacing:I

.field public mCanSkipNode:Z

.field public mDenoiseAbStrategy:I

.field public mDenoiseAlgType:I

.field public mDenoiseWindowType:I

.field public mDownloadStatus:I

.field public mForceAesboostEnableStatus:I

.field public mFrameCnt:I

.field public mHandler:Landroid/os/Handler;

.field public mHeight:I

.field public mInTex:I

.field public mInitAesboostEnable:Z

.field public mInitColorCorrectionSettings:Lorg/json/JSONObject;

.field public mInitDenoiseEnable:Z

.field public mInitEnableColorCorrection:Z

.field public mInitNoiseDetectEnable:Z

.field public mInitProcessMode:I

.field public mInitSharpEnable:Z

.field public mIsOes:Z

.field public mMaxHeight:I

.field public mMaxWidth:I

.field public mModeDownloadUrl:Ljava/lang/String;

.field public mOutTex:I

.field public mPoolSize:I

.field public mProcessMode:I

.field public mProgramCache:Ljava/lang/String;

.field public mReservedParam:I

.field public mSharpAlgType:I

.field public mSharpStrength:F

.field public mSharpThresholdHigh:F

.field public mSharpThresholdLow:F

.field public mStreamHD:Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;

.field public mStreamHDEnable:Z

.field public mStreamHDconfig:LX/0TgS;

.field public mSubAlgListIndex:I

.field public mTexProcessType:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
    .locals 11

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;-><init>()V

    const/4 v9, -0x1

    iput v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mCameraFacing:I

    const/4 v4, 0x1

    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mTexProcessType:I

    const/4 v8, 0x2

    iput v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mBackend:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mPoolSize:I

    const/16 v3, 0x4b0

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mMaxWidth:I

    const/16 v2, 0x7d0

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mMaxHeight:I

    const-string v7, ""

    iput-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mProgramCache:Ljava/lang/String;

    iput-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mModeDownloadUrl:Ljava/lang/String;

    iput-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAccessKey:Ljava/lang/String;

    iput-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAesBoostModelNamePrefix:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHDEnable:Z

    iput v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mInTex:I

    iput v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mOutTex:I

    iput v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mWidth:I

    iput v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mHeight:I

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mCanSkipNode:Z

    iput v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mForceAesboostEnableStatus:I

    invoke-virtual/range {p6 .. p6}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableColorCorrection()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mInitEnableColorCorrection:Z

    invoke-virtual/range {p6 .. p6}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getColorCorrectionSetting()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mInitColorCorrectionSettings:Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->GAME_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    move-object/from16 v5, p5

    if-ne v5, v0, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableGameVideoStreamHD()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHDEnable:Z

    :goto_0
    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mHandler:Landroid/os/Handler;

    iput-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mBuildPipelineScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    const/4 v6, 0x0

    const-string v5, "BmfVideoStreamHD"

    if-nez p2, :cond_1

    const-string v0, "init params is null"

    invoke-virtual {p0, v9, v5, v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableVideoStreamHD()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHDEnable:Z

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "maxWidth"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mMaxWidth:I

    const-string v0, "maxHeight"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mMaxHeight:I

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->parseProgramCache(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mProgramCache:Ljava/lang/String;

    const-string v2, "modeDownloadUrl"

    const-string v0, "https://api.tiktokv.com"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mModeDownloadUrl:Ljava/lang/String;

    const-string v0, "accessKey"

    invoke-virtual {p2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAccessKey:Ljava/lang/String;

    const-string v0, "reservedParam"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mReservedParam:I

    const-string v0, "algorithmType"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAlgorithmType:I

    const-string v0, "texProcessType"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mTexProcessType:I

    const-string v0, "subAlgListIndex"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mSubAlgListIndex:I

    const-string v0, "backend"

    invoke-virtual {p2, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mBackend:I

    const-string v0, "poolSize"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mPoolSize:I

    const-string v0, "aesBoostParams"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v0, "aesBoostAlgType"

    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAesBoostAlgType:I

    const-string v0, "groupIds"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAesBoostGroupIds:[I

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAesBoostGroupIds:[I

    invoke-static {v10, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getInt(Lorg/json/JSONArray;I)I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "modelNamePrefix"

    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAesBoostModelNamePrefix:Ljava/lang/String;

    :cond_3
    const-string v0, "denoiseParams"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "denoiseAlgType"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mDenoiseAlgType:I

    const-string v0, "abStrategyV2"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mDenoiseAbStrategy:I

    const-string v0, "windowType"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mDenoiseWindowType:I

    :cond_4
    new-instance v2, LX/0TgV;

    invoke-direct {v2}, LX/0TgV;-><init>()V

    const-string v0, "noiseDetectParams"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v0, "noise_detect_alg_type"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0TgV;->LIZ:I

    const-string v1, "noise_detect_time_step"

    const/16 v0, 0x3e8

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0TgV;->LIZIZ:I

    const-string v1, "noise_detect_grad_threshold"

    const/16 v0, 0x28

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/0TgV;->LIZJ:F

    const-string v1, "noise_detect_lumi_threshold_low"

    const/16 v0, 0xa

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/0TgV;->LIZLLL:F

    const-string v1, "noise_detect_lumi_threshold_high"

    const/16 v0, 0x96

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/0TgV;->LJ:F

    const-string v9, "noise_detect_discard_rate"

    const-wide v0, 0x3fee666660000000L    # 0.949999988079071

    invoke-virtual {v7, v9, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v9, v0

    iput v9, v2, LX/0TgV;->LJFF:F

    const-string v1, "denoise_strong_th"

    const/16 v0, 0x270f

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0TgV;->LJI:I

    const-string v1, "denoise_medium_th"

    const/4 v0, 0x5

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0TgV;->LJII:I

    const-string v0, "denoise_weak_th"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0TgV;->LJIIIIZZ:I

    const-string v0, "noise_detect_lumi_step"

    const/16 v1, 0x14

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0TgV;->LJIIIZ:I

    const-string v0, "noise_detect_lumi_threshold"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/0TgV;->LJIIJ:F

    :cond_5
    const-string v0, "sharpParams"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v0, "sharpAlgType"

    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mSharpAlgType:I

    const-string v7, "sharpStrength"

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v7, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v10, v7

    iput v10, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mSharpStrength:F

    const-string v7, "sharpThresholdLow"

    invoke-virtual {v9, v7, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v10, v7

    iput v10, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mSharpThresholdLow:F

    const-string v7, "sharpThreadholdHigh"

    invoke-virtual {v9, v7, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v7, v0

    iput v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mSharpThresholdHigh:F

    :cond_6
    const-string v0, "com.bytedance.bmf_mods.ByteStreamHD"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;

    const/16 v7, -0xf

    if-eqz v0, :cond_c

    check-cast v8, Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;

    iput-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHD:Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;

    if-nez v8, :cond_7

    const-string v0, "instance is null"

    invoke-virtual {p0, v7, v5, v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAesBoostAlgType:I

    if-lez v0, :cond_8

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mInitAesboostEnable:Z

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mDenoiseAlgType:I

    if-lez v0, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mInitDenoiseEnable:Z

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mSharpAlgType:I

    if-lez v0, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mInitSharpEnable:Z

    iget v0, v2, LX/0TgV;->LIZ:I

    if-gtz v0, :cond_b

    const/4 v4, 0x0

    :cond_b
    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mInitNoiseDetectEnable:Z

    invoke-direct {p0, v8, v7, v1, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->calculateProcessMode(ZZZZ)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mInitProcessMode:I

    new-instance v7, LX/0TgR;

    invoke-direct {v7}, LX/0TgR;-><init>()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mModeDownloadUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAccessKey:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0TgR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAesBoostAlgType:I

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAesBoostGroupIds:[I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAesBoostModelNamePrefix:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mProgramCache:Ljava/lang/String;

    iput v8, v7, LX/0TgR;->LJ:I

    iput-object v4, v7, LX/0TgR;->LIZLLL:[I

    iput-object v1, v7, LX/0TgR;->LIZIZ:Ljava/lang/String;

    iput-object v0, v7, LX/0TgR;->LIZJ:Ljava/lang/String;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mDenoiseAlgType:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mDenoiseAbStrategy:I

    iput v1, v7, LX/0TgR;->LJFF:I

    iput v0, v7, LX/0TgR;->LJI:I

    iput v3, v7, LX/0TgR;->LJIIIIZZ:I

    iput v3, v7, LX/0TgR;->LJIIIZ:I

    iput v3, v7, LX/0TgR;->LJII:I

    iget v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mSharpAlgType:I

    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mSharpStrength:F

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mSharpThresholdLow:F

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mSharpThresholdHigh:F

    iput v4, v7, LX/0TgR;->LJIIJ:I

    iput v3, v7, LX/0TgR;->LJIIJJI:F

    iput v1, v7, LX/0TgR;->LJIIL:F

    iput v0, v7, LX/0TgR;->LJIILIIL:F

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mInitProcessMode:I

    iput v0, v7, LX/0TgR;->LJJIFFI:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mTexProcessType:I

    iput v0, v7, LX/0TgR;->LJJII:I

    invoke-virtual {v7, v2}, LX/0TgR;->LIZJ(LX/0TgV;)V

    invoke-virtual {v7}, LX/0TgR;->LIZ()LX/0TgS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHDconfig:LX/0TgS;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHD:Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$ByteStreamHDCallback;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$ByteStreamHDCallback;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;)V

    invoke-interface {v1, v0}, Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;->SetDownloadCallback(Lcom/bytedance/bmf_mods_api/ByteStreamHDCallbackAPI;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHD:Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHDconfig:LX/0TgS;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;->DownloadModel(Landroid/content/Context;LX/0TgS;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mStreamHD: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHD:Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mStreamHDconfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHDconfig:LX/0TgS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v5, v1, v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instance type error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v5, v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create instance failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x10

    invoke-virtual {p0, v0, v5, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->release()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, -0x2

    const-string v0, "reflect error. "

    invoke-virtual {p0, v1, v5, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private calculateProcessMode()I
    .locals 7

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHDEnable:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mCanSkipNode:Z

    if-nez v0, :cond_2

    iget-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mInitAesboostEnable:Z

    iget-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mInitDenoiseEnable:Z

    iget-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mInitSharpEnable:Z

    iget-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mInitNoiseDetectEnable:Z

    :goto_0
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mForceAesboostEnableStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    :cond_0
    :goto_1
    invoke-direct {p0, v6, v4, v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->calculateProcessMode(ZZZZ)I

    move-result v0

    return v0

    :cond_1
    if-eqz v1, :cond_0

    move v6, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method private calculateProcessMode(ZZZZ)I
    .locals 0

    if-eqz p2, :cond_0

    or-int/lit8 p1, p1, 0x2

    :cond_0
    if-eqz p3, :cond_1

    or-int/lit8 p1, p1, 0x4

    :cond_1
    if-eqz p4, :cond_2

    or-int/lit8 p1, p1, 0x8

    :cond_2
    return p1
.end method

.method private getRunningAlgType(I)Ljava/lang/String;
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AesBoost"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const-string v2, "#"

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Denoise"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Sharp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    return-object v3
.end method

.method private getStreamhdLevel(FIII)I
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-lez v0, :cond_3

    if-lez p2, :cond_3

    if-lez p3, :cond_3

    if-lez p4, :cond_3

    cmpg-float v0, v1, p1

    if-gez v0, :cond_0

    int-to-float v0, p2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    int-to-float v0, p2

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    int-to-float v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    int-to-float v0, p3

    cmpg-float v0, v0, p1

    if-gez v0, :cond_2

    int-to-float v0, p4

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private parseFloatParam(Lorg/json/JSONObject;Ljava/lang/String;F)F
    .locals 4

    if-nez p1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "value"

    float-to-double v0, p3

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p3, v0

    :cond_1
    return p3
.end method

.method private parseLongParam(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 2

    if-nez p1, :cond_0

    return-wide p3

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "value"

    invoke-virtual {v1, v0, p3, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p3

    :cond_1
    return-wide p3
.end method

.method private parseProgramCache(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string v0, "programCache"

    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3

    :cond_2
    return-object v2
.end method

.method private toFloatWithTwoDecimalPlaces(F)Ljava/math/BigDecimal;
    .locals 3

    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canSkipNode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mCanSkipNode:Z

    return-void
.end method

.method public forceEnable(ZI)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "force enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " runAlgTypes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "BmfVideoStreamHD"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mForceAesboostEnableStatus:I

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAlreadyInited:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->initStreamHD()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHDEnable:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->freeStreamHdInGlThread()V

    const/16 v0, -0x11

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->mLastCode:I

    return-void
.end method

.method public freeStreamHdInGlThread()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getBMFColorCorrectionSetting()Lorg/json/JSONObject;
    .locals 10

    const-string v4, "value"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bmf get color correction:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHD:Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    const-string v6, "BmfVideoStreamHD"

    const/4 v5, 0x0

    invoke-static {v8, v6, v0, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHD:Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;->GetColorInfo()LX/0TgW;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "bmf get color correction GetColorInfo is null"

    invoke-static {v8, v6, v0, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mInitColorCorrectionSettings:Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "gamma"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/0TgW;->LIZ:F

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->toFloatWithTwoDecimalPlaces(F)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v9, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "brightness"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/0TgW;->LIZIZ:F

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->toFloatWithTwoDecimalPlaces(F)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v9, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "contrast"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/0TgW;->LIZJ:F

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->toFloatWithTwoDecimalPlaces(F)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v9, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "saturation"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/0TgW;->LIZLLL:F

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->toFloatWithTwoDecimalPlaces(F)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v9, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "hueShift"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/0TgW;->LJ:F

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->toFloatWithTwoDecimalPlaces(F)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v9, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "opacity"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/0TgW;->LJFF:F

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->toFloatWithTwoDecimalPlaces(F)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v9, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "addColor"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/0TgW;->LJI:J

    invoke-virtual {v9, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "mulColor"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/0TgW;->LJII:J

    invoke-virtual {v9, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "colorCorrectionSetting"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, -0x3

    const-string v0, "bmf get color correction error. "

    invoke-virtual {p0, v1, v6, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "bmf get color correction algorithm result:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public getStatus()Lorg/json/JSONObject;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->mMask:I

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;->onStreamHDMaskChange(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHD:Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "streamhd_mask"

    const-string v6, "last_code"

    if-eqz v0, :cond_1

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAlreadyInited:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v5, v0, [LX/0TgX;

    const/4 v3, 0x0

    aput-object v7, v5, v3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$2;

    invoke-direct {v0, p0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;[LX/0TgX;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    aget-object v0, v5, v3

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->mLastCode:I

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->mMask:I

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "alg_type"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAlgorithmType:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pool_size"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mPoolSize:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reserved_param"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mReservedParam:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "algRunflag"

    aget-object v0, v5, v3

    iget v0, v0, LX/0TgX;->LIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "abStrategy"

    aget-object v0, v5, v3

    iget v0, v0, LX/0TgX;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "strongDenoiseTh"

    aget-object v0, v5, v3

    iget v0, v0, LX/0TgX;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mediumgDenoiseTh"

    aget-object v0, v5, v3

    iget v0, v0, LX/0TgX;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "weakDenoiseTh"

    aget-object v0, v5, v3

    iget v0, v0, LX/0TgX;->LJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "streamhd_running_type"

    aget-object v0, v5, v3

    iget v0, v0, LX/0TgX;->LIZ:I

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->getRunningAlgType(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "noiseVariance"

    aget-object v0, v5, v3

    iget v0, v0, LX/0TgX;->LJFF:F

    float-to-double v0, v0

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "brightness"

    aget-object v0, v5, v3

    iget v0, v0, LX/0TgX;->LJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "subAlgListIndex"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mSubAlgListIndex:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "last_code_denoise_level"

    aget-object v0, v5, v3

    iget v5, v0, LX/0TgX;->LJFF:F

    iget v4, v0, LX/0TgX;->LJ:I

    iget v1, v0, LX/0TgX;->LIZLLL:I

    iget v0, v0, LX/0TgX;->LIZJ:I

    invoke-direct {p0, v5, v4, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->getStreamhdLevel(FIII)I

    move-result v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "streamhd_enable"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHDEnable:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "already_inited"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAlreadyInited:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "input_texture_id"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mInTex:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "output_texture_id"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mOutTex:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "input_texture_width"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mWidth:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "input_texture_height"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mHeight:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "input_texture_is_oes"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mIsOes:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "aesBoostAlgType"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAesBoostAlgType:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "denoiseAlgType"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mDenoiseAlgType:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sharpAlgType"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mSharpAlgType:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "noiseDetectAlgType"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mInitNoiseDetectEnable:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "streamhd_force_aesboost_enable"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mForceAesboostEnableStatus:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "init_process_mode"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mInitProcessMode:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "run_process_mode"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mProcessMode:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "can_skip_node"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mCanSkipNode:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "color_correction_enable"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mInitEnableColorCorrection:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mFrameCnt:I

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mFrameCnt:I

    const-string v0, "frame_cnt"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-object v2

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->mLastCode:I

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->mMask:I

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v7
.end method

.method public initStreamHD()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$3;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$3;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public process(IZII[F[I)I
    .locals 14

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mInitEnableColorCorrection:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHDEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mCanSkipNode:Z

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mForceAesboostEnableStatus:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->mLastCode:I

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHDEnable:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->mLastCode:I

    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAlreadyInited:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->mLastCode:I

    return v0

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;

    const/4 v2, -0x2

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;->getCameraFacing()I

    move-result v3

    if-gez v3, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mBuildPipelineScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->GAME_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-eq v1, v0, :cond_5

    const/4 v0, -0x4

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->mLastCode:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->mLastCode:I

    return v0

    :cond_4
    const/4 v3, -0x2

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mCameraFacing:I

    const/4 v9, 0x0

    if-eq v3, v0, :cond_6

    const/4 v10, 0x1

    :goto_1
    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mCameraFacing:I

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-object/from16 v1, p6

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v11, -0x80000000

    goto :goto_4

    :goto_3
    array-length v0, v1

    if-lez v0, :cond_7

    aget v11, v1, v9

    :goto_4
    move v4, p1

    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mInTex:I

    move/from16 v6, p3

    iput v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mWidth:I

    move/from16 v7, p4

    iput v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mHeight:I

    move/from16 v5, p2

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mIsOes:Z

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mFrameCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mFrameCnt:I

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mInitEnableColorCorrection:Z

    move-object/from16 v8, p5

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->calculateProcessMode()I

    move-result v13

    iput v13, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mProcessMode:I

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHD:Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;

    const/4 v12, 0x3

    invoke-interface/range {v3 .. v13}, Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;->ProcessTextureWithProcessMode(IZII[FIZIII)I

    move-result v0

    goto :goto_5

    :cond_8
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHD:Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;

    const/4 v12, 0x3

    invoke-interface/range {v3 .. v12}, Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;->ProcessTexture(IZII[FIZII)I

    move-result v0

    :goto_5
    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHD:Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;

    invoke-interface {v0}, Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;->GetResult()I

    move-result v3

    if-lez v11, :cond_a

    aget v0, v1, v9

    if-ne v3, v0, :cond_b

    :goto_6
    array-length v0, v1

    if-lez v0, :cond_9

    aget v0, v1, v9

    if-gtz v0, :cond_9

    aput v3, v1, v9

    :cond_9
    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mOutTex:I

    iput v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->mLastCode:I

    goto :goto_7

    :cond_a
    if-lez v3, :cond_b

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_b
    const/16 v0, -0xc

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->mLastCode:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->mLastCode:I

    return v0

    :cond_c
    add-int/lit16 v0, v0, -0x3e8

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->mLastCode:I

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "BmfVideoStreamHD"

    const-string v0, "process error. "

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x5

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->mLastCode:I

    :goto_7
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->mLastCode:I

    return v0
.end method

.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAlreadyInited:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHD:Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;->Free()V

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHD:Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;

    const-string v2, "BmfVideoStreamHD"

    const-string v1, "release"

    const/4 v0, 0x4

    invoke-static {v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAlreadyInited:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBMFColorCorrectionSetting(Lorg/json/JSONObject;)V
    .locals 19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bmf set color correction jsonObject:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mStreamHD:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHD:Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string v3, "BmfVideoStreamHD"

    const/4 v2, 0x0

    invoke-static {v5, v3, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHD:Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v6, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "colorCorrectionSetting"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "bmf set color correction colorCorrectionSetting is null"

    invoke-static {v5, v3, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string v0, "gamma"

    const/4 v1, 0x0

    invoke-direct {v4, v6, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->parseFloatParam(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v9

    const-string v0, "brightness"

    invoke-direct {v4, v6, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->parseFloatParam(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v10

    const-string v0, "contrast"

    invoke-direct {v4, v6, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->parseFloatParam(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v11

    const-string v0, "saturation"

    invoke-direct {v4, v6, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->parseFloatParam(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v12

    const-string v0, "hueShift"

    invoke-direct {v4, v6, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->parseFloatParam(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v13

    const-string v1, "opacity"

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {v4, v6, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->parseFloatParam(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v14

    const-string v7, "addColor"

    const-wide/16 v0, 0x0

    invoke-direct {v4, v6, v7, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->parseLongParam(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v15

    const-string v7, "mulColor"

    const-wide/32 v0, 0xffffff

    invoke-direct {v4, v6, v7, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->parseLongParam(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bmf set color correction "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "setBMFColorCorrectionSetting params: gamma=%.2f, brightness=%.2f, contrast=%.2f, saturation=%.2f, hueShift=%.2f, opacity=%.2f, addColor=%d, mulColor=%d"

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v7, 0x0

    aput-object v8, v0, v7

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v7, 0x1

    aput-object v8, v0, v7

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v7, 0x2

    aput-object v8, v0, v7

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v7, 0x3

    aput-object v8, v0, v7

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v0, v5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v7, 0x5

    aput-object v8, v0, v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x6

    aput-object v8, v0, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x7

    aput-object v8, v0, v7

    invoke-static {v6, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHD:Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;

    invoke-interface/range {v8 .. v18}, Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;->SetColorCorrectionParam(FFFFFFJJ)I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, -0x3

    const-string v0, "bmf set color correction error."

    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setEnable(ZI)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnable enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mask:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "BmfVideoStreamHD"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHDEnable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAlreadyInited:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->initStreamHD()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->mMask:I

    :goto_0
    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHDEnable:Z

    return-void

    :cond_1
    if-ne p2, v1, :cond_5

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mInitEnableColorCorrection:Z

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mForceAesboostEnableStatus:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->freeStreamHdInGlThread()V

    :cond_2
    :goto_1
    const/16 v0, -0xe

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->mLastCode:I

    :cond_3
    :goto_2
    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->mMask:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->freeStreamHdInGlThread()V

    goto :goto_1

    :cond_5
    const/16 v0, 0x10

    if-ne p2, v0, :cond_3

    const/4 v0, -0x7

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->mLastCode:I

    goto :goto_2
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mHandler:Landroid/os/Handler;

    return-void
.end method
