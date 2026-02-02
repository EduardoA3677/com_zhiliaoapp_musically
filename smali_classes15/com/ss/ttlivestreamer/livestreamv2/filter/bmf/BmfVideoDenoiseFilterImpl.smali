.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;
.super Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAbStrategy:I

.field public mAlgorithmType:I

.field public mAlreadyInited:Z

.field public mBackend:I

.field public mBitrateRatioGE1080p:F

.field public mBitrateRatioLT1080p:F

.field public final mCalcISOBundle:[I

.field public mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;

.field public mCameraFacing:I

.field public mCurrentBitrateRatio:F

.field public mDenoise:Lcom/bytedance/bmf_mods_api/DenoiseAPI;

.field public mEnableDenoiseOpt:Z

.field public mHandler:Landroid/os/Handler;

.field public mISO:I

.field public mInplaceProcess2D:Z

.field public mMaxHeight:I

.field public mMaxWidth:I

.field public mMediumISO:I

.field public mPoolSize:I

.field public mProgramCache:Ljava/lang/String;

.field public mReservedParam:I

.field public mStreamSize:[I

.field public mStrongISO:I

.field public mUseFp16:Z

.field public mWeakISO:I

.field public mWindowType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BmfVideoDenoiseFilterImpl"

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;)V
    .locals 28

    move-object/from16 v13, p0

    invoke-direct {v13}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mBitrateRatioGE1080p:F

    iput v0, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mBitrateRatioLT1080p:F

    iput v0, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCurrentBitrateRatio:F

    const/4 v4, 0x2

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mStreamSize:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCalcISOBundle:[I

    const/4 v6, -0x1

    iput v6, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCameraFacing:I

    iput v6, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mISO:I

    iput v4, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mBackend:I

    const/4 v3, 0x3

    iput v3, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mPoolSize:I

    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mInplaceProcess2D:Z

    const-string v0, ""

    iput-object v0, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mProgramCache:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v12, p2

    if-nez v12, :cond_0

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->TAG:Ljava/lang/String;

    const-string v0, "init params is null"

    invoke-virtual {v13, v6, v1, v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "maxWidth"

    const/16 v0, 0x4b0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v1, "maxHeight"

    const/16 v0, 0x7d0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "abStrategyV2"

    const/4 v9, 0x0

    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-lez v11, :cond_7

    if-lez v10, :cond_7

    if-lez v8, :cond_7

    const-string v0, "inplaceProcess2D"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mInplaceProcess2D:Z

    const-string v1, "algorithmType"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v12, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mAlgorithmType:I

    const-string v0, "backend"

    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mBackend:I

    const-string v0, "poolSize"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mPoolSize:I

    iget-boolean v0, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mInplaceProcess2D:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "reservedParam"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mReservedParam:I

    const/16 v18, 0x1

    :goto_0
    const-string v0, "windowType"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v0, "useFp16"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v1, "weakISO"

    const/16 v0, 0x4b

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "mediumISO"

    const/16 v0, 0x320

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "strongISO"

    const/16 v0, 0x5dc

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v7, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mWeakISO:I

    iput v6, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mMediumISO:I

    iput v5, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mStrongISO:I

    move-object/from16 v0, p1

    invoke-direct {v13, v0, v12}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->parseProgramCache(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v17

    iput v0, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mWindowType:I

    move/from16 v0, v16

    iput-boolean v0, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mUseFp16:Z

    iput v11, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mMaxWidth:I

    iput v10, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mMaxHeight:I

    iput v8, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mAbStrategy:I

    iput-object v4, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mProgramCache:Ljava/lang/String;

    const-string v0, "bitrateRatios"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_1

    const-string v0, "ge1080p"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v15, v0

    iput v15, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mBitrateRatioGE1080p:F

    const-string v0, "lt1080p"

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mBitrateRatioLT1080p:F

    :cond_1
    const-string v0, "enableDenoiseOpt"

    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mEnableDenoiseOpt:Z

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "com.bytedance.bmf_mods.Denoise"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Lcom/bytedance/bmf_mods_api/DenoiseAPI;

    if-eqz v0, :cond_6

    check-cast v9, Lcom/bytedance/bmf_mods_api/DenoiseAPI;

    iput-object v9, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mDenoise:Lcom/bytedance/bmf_mods_api/DenoiseAPI;

    iget-boolean v0, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mEnableDenoiseOpt:Z

    if-nez v0, :cond_5

    if-nez v18, :cond_3

    move-object/from16 v18, v9

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v17

    move/from16 v22, v16

    move-object/from16 v23, v4

    move/from16 v24, v8

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v7

    invoke-interface/range {v18 .. v27}, Lcom/bytedance/bmf_mods_api/DenoiseAPI;->Init(IIIZLjava/lang/String;IIII)I

    move-result v2

    goto :goto_2

    :cond_3
    iget v3, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mAlgorithmType:I

    iget v2, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mBackend:I

    iget v1, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mPoolSize:I

    iget v0, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mReservedParam:I

    move/from16 v26, v7

    move/from16 v27, v0

    move/from16 v19, v10

    move/from16 v20, v17

    move/from16 v21, v16

    move-object/from16 v22, v4

    move/from16 v23, v8

    move/from16 v24, v5

    move/from16 v25, v6

    move-object v14, v9

    move v15, v3

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v11

    invoke-interface/range {v14 .. v27}, Lcom/bytedance/bmf_mods_api/DenoiseAPI;->Init(IIIIIIZLjava/lang/String;IIIII)I

    move-result v2

    :goto_2
    if-eqz v2, :cond_4

    sget-object v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Denoise.Init returns "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, -0xd

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v3, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->release()V

    return-void

    :cond_4
    const/4 v0, 0x0

    iput v0, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->TAG:Ljava/lang/String;

    const-string v0, "Denoise.Init success."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, p3

    iput-object v0, v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;

    invoke-super {v13, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->setCallback(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;)V

    return-void

    :cond_6
    sget-object v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instance type error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, -0xf

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v3, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create instance failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x10

    invoke-virtual {v13, v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->release()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->TAG:Ljava/lang/String;

    const-string v1, "reflect error. "

    const/4 v0, -0x2

    invoke-virtual {v13, v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Params for color hist are illegal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v6, v2, v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private calcISO(Z)I
    .locals 10

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCalcISOBundle:[I

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCalcISOBundle:[I

    aget v8, v9, v7

    const/4 v3, 0x1

    if-gtz v8, :cond_3

    const/4 v2, 0x1

    :goto_0
    aget v0, v9, v3

    const/4 v6, 0x2

    aget v1, v9, v6

    const/4 v5, 0x3

    aget v4, v9, v5

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v3

    if-lt v0, v2, :cond_1

    aput v7, v9, v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;->getCameraISO()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCalcISOBundle:[I

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v6

    add-int/2addr v4, v3

    aput v4, v2, v5

    const/16 v0, 0xf

    if-lt v1, v0, :cond_1

    div-int v8, v4, v1

    aput v8, v2, v7

    aput v7, v2, v6

    aput v7, v2, v5

    :cond_1
    if-nez v8, :cond_2

    const/16 v8, 0x4b

    :cond_2
    return v8

    :cond_3
    const/16 v2, 0x64

    goto :goto_0

    :cond_4
    const/4 v3, -0x2

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCalcISOBundle:[I

    aput v3, v0, v7

    return v3
.end method

.method private calcISONew(Z)I
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCalcISOBundle:[I

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCalcISOBundle:[I

    aget v7, v0, v8

    const/4 v6, 0x1

    aget v1, v0, v6

    const/4 v5, 0x2

    aget v4, v0, v5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;->getCameraISO()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCalcISOBundle:[I

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v6

    add-int/2addr v4, v3

    aput v4, v2, v5

    const/16 v0, 0xc

    if-lt v1, v0, :cond_1

    div-int v7, v4, v1

    aput v7, v2, v8

    aput v8, v2, v6

    aput v8, v2, v5

    :cond_1
    return v7

    :cond_2
    const/4 v3, -0x2

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCalcISOBundle:[I

    aput v3, v0, v8

    return v3
.end method

.method private last_code_denoise_level(IIII)I
    .locals 1

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    if-lez p3, :cond_3

    if-lez p4, :cond_3

    if-gt p1, p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ge p2, p1, :cond_1

    if-gt p1, p3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    if-ge p3, p1, :cond_2

    if-gt p1, p4, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private notifyBitrateRatioChange(Z)V
    .locals 7

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;->getPushStreamSize()[I

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    array-length v1, v6

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    aget v1, v6, v4

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mStreamSize:[I

    aget v0, v2, v4

    if-ne v1, v0, :cond_1

    aget v1, v6, v5

    aget v0, v2, v5

    if-eq v1, v0, :cond_2

    :cond_1
    iput-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mStreamSize:[I

    const/4 v0, 0x1

    :goto_0
    if-nez p1, :cond_3

    if-nez v0, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mStreamSize:[I

    aget v0, v2, v4

    const/16 v1, 0x438

    if-lt v0, v1, :cond_4

    aget v0, v2, v5

    if-lt v0, v1, :cond_4

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mBitrateRatioGE1080p:F

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCurrentBitrateRatio:F

    :goto_1
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCurrentBitrateRatio:F

    invoke-interface {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;->onBitrateRatioChange(F)V

    return-void

    :cond_4
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mBitrateRatioLT1080p:F

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCurrentBitrateRatio:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCurrentBitrateRatio:F

    goto :goto_1
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


# virtual methods
.method public enable(ZI)V
    .locals 5

    iget v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->enable()Z

    move-result v3

    invoke-super {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->enable(ZI)V

    if-ne v4, p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->enable()Z

    move-result v0

    if-eq v3, v0, :cond_1

    :cond_0
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video denoise mask changed from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->enable()Z

    move-result v0

    if-eq v3, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->notifyBitrateRatioChange(Z)V

    if-nez p1, :cond_2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    const/4 v0, -0x7

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public freeStreamHdInGlThread()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl$2;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getStatus()Lorg/json/JSONObject;
    .locals 15

    :try_start_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;->onDenoiseMaskChange(I)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mEnableDenoiseOpt:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->calcISONew(Z)I

    move-result v3

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mISO:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mWeakISO:I

    const/16 v2, 0x20

    if-gt v3, v0, :cond_1

    const/16 v0, -0x9

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mAlreadyInited:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v9, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->setEnable(ZI)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mDenoise:Lcom/bytedance/bmf_mods_api/DenoiseAPI;

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mAlreadyInited:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->setEnable(ZI)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v13, "last_code"

    if-nez v0, :cond_3

    :try_start_1
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_3
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "camera_iso"

    const-string v3, "pool_size"

    const-string v4, "backend"

    const-string v5, "alg_type"

    const-string v6, "strong_iso"

    const-string v7, "medium_iso"

    const-string v8, "weak_iso"

    const-string v10, "iso_value"

    const-string v12, "denoise_mask"

    if-nez v0, :cond_7

    :try_start_2
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mDenoise:Lcom/bytedance/bmf_mods_api/DenoiseAPI;

    invoke-interface {v0}, Lcom/bytedance/bmf_mods_api/DenoiseAPI;->GetReport()[I

    move-result-object v11

    iget v14, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    if-eqz v11, :cond_9

    array-length v1, v11

    const/16 v0, 0x9

    if-lt v1, v0, :cond_9

    aget v1, v11, v9

    if-nez v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v9, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->enable(ZI)V

    const/4 v14, -0x6

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->enable(ZI)V

    :goto_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    invoke-virtual {v9, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "state"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ab_strategy"

    const/4 v0, 0x1

    aget v0, v11, v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v13, 0x2

    aget v0, v11, v13

    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v12, 0x3

    aget v0, v11, v12

    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v6, 0x4

    aget v0, v11, v6

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "blend_weight"

    const/4 v0, 0x5

    aget v0, v11, v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x6

    aget v0, v11, v1

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "last_code_denoise_level"

    aget v7, v11, v1

    aget v6, v11, v6

    aget v1, v11, v12

    aget v0, v11, v13

    invoke-direct {p0, v7, v6, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->last_code_denoise_level(IIII)I

    move-result v0

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "avg_cost_time"

    const/16 v0, 0x8

    aget v0, v11, v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "bitrate_ratio"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCurrentBitrateRatio:F

    float-to-double v0, v0

    invoke-virtual {v9, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mAlgorithmType:I

    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mBackend:I

    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mPoolSize:I

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reserved_param"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mReservedParam:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;->getCameraISO()I

    move-result v0

    :goto_3
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    const/4 v0, -0x2

    goto :goto_3

    :goto_4
    return-object v9

    :cond_7
    :goto_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mISO:I

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mWeakISO:I

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mMediumISO:I

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mStrongISO:I

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mAlgorithmType:I

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mBackend:I

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mPoolSize:I

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;->getCameraISO()I

    move-result v0

    :goto_6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, -0x2

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public initDenoise()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public isInplaceProcess2D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mInplaceProcess2D:Z

    return v0
.end method

.method public process(IZII[F[I)I
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;

    const/4 v7, -0x2

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;->getCameraFacing()I

    move-result v5

    if-ltz v5, :cond_18

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCameraFacing:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v5, v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    iput v5, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCameraFacing:I

    iget-boolean v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mEnableDenoiseOpt:Z

    const-string v6, " mIso:"

    const-string v8, " cameraIso:"

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mDenoise:Lcom/bytedance/bmf_mods_api/DenoiseAPI;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    const/16 v0, -0xe

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    iget v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_2

    const/4 v0, -0x7

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    :cond_2
    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    return v0

    :cond_3
    invoke-direct {v3, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->calcISO(Z)I

    move-result v0

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mISO:I

    if-gtz v0, :cond_a

    const/16 v0, -0x9

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    return v0

    :cond_4
    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    const-string v5, " mMask:"

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "process mDenoiseEnable false mLastCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;->getCameraISO()I

    move-result v7

    :cond_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mISO:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_6
    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    return v0

    :cond_7
    iget-boolean v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mAlreadyInited:Z

    if-nez v0, :cond_a

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "process: wait denoise init mLastCode is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;->getCameraISO()I

    move-result v7

    :cond_8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mISO:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_9
    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    return v0

    :cond_a
    :try_start_0
    iget-boolean v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mInplaceProcess2D:Z

    const/16 v5, -0xc

    move/from16 v14, p4

    move/from16 v13, p3

    move/from16 v11, p1

    if-eqz v0, :cond_f

    iget-object v10, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mDenoise:Lcom/bytedance/bmf_mods_api/DenoiseAPI;

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mISO:I

    move v11, v11

    move v12, v13

    move v13, v14

    move v14, v0

    move v15, v4

    invoke-interface/range {v10 .. v15}, Lcom/bytedance/bmf_mods_api/DenoiseAPI;->ProcessTexture(IIIIZ)I

    move-result v4

    if-nez v4, :cond_d

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mDenoise:Lcom/bytedance/bmf_mods_api/DenoiseAPI;

    invoke-interface {v0}, Lcom/bytedance/bmf_mods_api/DenoiseAPI;->GetResult()I

    move-result v4

    if-eq v4, v11, :cond_c

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Denoise output texture id is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", while input texture id is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput v5, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    return v0

    :cond_c
    iput v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    goto/16 :goto_4

    :cond_d
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Denoise result error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    add-int/lit16 v0, v4, -0x3e8

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    goto/16 :goto_4

    :cond_f
    move-object/from16 v1, p6

    if-eqz v1, :cond_10

    goto :goto_1

    :cond_10
    const/high16 v9, -0x80000000

    goto :goto_2

    :goto_1
    array-length v0, v1

    if-lez v0, :cond_10

    aget v9, v1, v2

    :goto_2
    iget-object v10, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mDenoise:Lcom/bytedance/bmf_mods_api/DenoiseAPI;

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mISO:I

    move-object/from16 v15, p5

    move/from16 v12, p2

    move/from16 v18, v9

    move/from16 v17, v4

    move/from16 v16, v0

    invoke-interface/range {v10 .. v18}, Lcom/bytedance/bmf_mods_api/DenoiseAPI;->ProcessTexture(IZII[FIZI)I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mDenoise:Lcom/bytedance/bmf_mods_api/DenoiseAPI;

    invoke-interface {v0}, Lcom/bytedance/bmf_mods_api/DenoiseAPI;->GetResult()I

    move-result v4

    if-lez v9, :cond_14

    aget v0, v1, v2

    if-ne v4, v0, :cond_15

    :goto_3
    array-length v0, v1

    if-lez v0, :cond_11

    aget v0, v1, v2

    if-gtz v0, :cond_11

    aput v4, v1, v2

    :cond_11
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Denoise ok: camera facing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCameraFacing:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;->getCameraISO()I

    move-result v7

    :cond_12
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mISO:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_13
    iput v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    goto :goto_4

    :cond_14
    if-lez v4, :cond_15

    if-eqz v1, :cond_11

    goto :goto_3

    :cond_15
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Denoise real output texture id is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected output texture id is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iput v5, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    return v0

    :cond_17
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    add-int/lit16 v0, v0, -0x3e8

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x5

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    :goto_4
    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    return v0

    :cond_18
    const/4 v0, -0x4

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    return v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mAlreadyInited:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mDenoise:Lcom/bytedance/bmf_mods_api/DenoiseAPI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/bmf_mods_api/DenoiseAPI;->Free()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mDenoise:Lcom/bytedance/bmf_mods_api/DenoiseAPI;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mAlreadyInited:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setEnable(ZI)V
    .locals 4

    const/4 v3, 0x4

    const/16 v2, 0x10

    if-nez p1, :cond_5

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mAlreadyInited:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->freeStreamHdInGlThread()V

    :cond_1
    if-nez p1, :cond_2

    if-ne p2, v2, :cond_3

    const/4 v0, -0x7

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x20

    if-ne p2, v0, :cond_4

    const/16 v0, -0x9

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    return-void

    :cond_4
    if-ne p2, v3, :cond_2

    const/16 v0, -0xe

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mLastCode:I

    return-void

    :cond_5
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    not-int v0, p2

    and-int/2addr v1, v0

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    if-eq p2, v2, :cond_6

    if-ne p2, v3, :cond_7

    :cond_6
    and-int/lit8 v0, v1, -0x5

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    :cond_7
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mAlreadyInited:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->initDenoise()V

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public updateParams(Lorg/json/JSONObject;)V
    .locals 5

    const-string v4, "enable"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->enable()Z

    move-result v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    :goto_1
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->enable()Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "bitrateRatios"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mBitrateRatioGE1080p:F

    float-to-double v1, v0

    const-string v0, "ge1080p"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mBitrateRatioGE1080p:F

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mBitrateRatioLT1080p:F

    float-to-double v1, v0

    const-string v0, "lt1080p"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mBitrateRatioLT1080p:F

    :goto_2
    invoke-direct {p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->notifyBitrateRatioChange(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->mMask:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
