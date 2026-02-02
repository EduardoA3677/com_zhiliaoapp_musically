.class public Lcom/ss/android/vesdk/VEVideoEncodeSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VEVideoEncodeSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public HwBps:I

.field public banExtraDataLoop:Z

.field public bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

.field public bps:I

.field public compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

.field public downloadNetworkSpeed:I

.field public enableAvInterLeave:Z

.field public enableByteVCRemuxVideo:Z

.field public enableCloudProcessWithMusic:Z

.field public enableCopyWithMetadata:Z

.field public enableHdr10BitEncode:Z

.field public enableHwBufferEncode:Z

.field public enableInterLeave:Z

.field public enablePseudoLandscape:Z

.field public enableRemuxVideo:Z

.field public enableRemuxVideoBitrate:I

.field public enableRemuxVideoFPS:I

.field public enableRemuxVideoForRotation:Z

.field public enableRemuxVideoForShoot:Z

.field public enableRemuxVideoRes:I

.field public enableUploadDirectly:Z

.field public enableVideoAndAudioRemux:Z

.field public enableVqscore:Z

.field public encodeProfile:I

.field public encodeStandard:I

.field public externalSettingsJsonStr:Ljava/lang/String;

.field public fps:I

.field public frameRate:I

.field public fullHdBitrateRatio:D

.field public gopSize:I

.field public hasBFrame:Z

.field public hevcBitrateRatio:D

.field public highFpsBitrateRatio:D

.field public hpBitrateRatio:D

.field public iFrameInterval:I

.field public ignoreJsonBitrate:Z

.field public image_compile_quality:F

.field public isSupportHWEncoder:Z

.field public keyFrameDuration:I

.field public m2kBitrateRatio:D

.field public m4kBitrateRatio:D

.field public mComment:Ljava/lang/String;

.field public mCompileSoftInfo:Z

.field public mDescription:Ljava/lang/String;

.field public mEnableInvisibleWatermark:Z

.field public mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

.field public mHdr_bitrate_ratio:D

.field public mKeyFramePoints:[I

.field public mMirrorMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;

.field public mOptRemuxWithCopy:Z

.field public mReEncodeOpt:Z

.field public mRecordingMp4:Z

.field public mResolutionAlign:I

.field public mTransitionFrameCount:I

.field public mTransitionKeyFrameMode:I

.field public mTransitionKeyFrameVersion:I

.field public mTransitionKeyframeEnable:Z

.field public mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

.field public mVideoInvisibleWatermarkSettings:Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;

.field public mVideoTrc:I

.field public mVideoWatermarkCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

.field public mWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

.field public maxCacheDuration:I

.field public mvStillFramesPublishFps:I

.field public mvStillFramesWatermarkFps:I

.field public outputSize:Lcom/ss/android/vesdk/VESize;

.field public publishFps:I

.field public resizeMode:I

.field public resizeX:F

.field public resizeY:F

.field public rotate:I

.field public sdBitrateRatio:D

.field public speed:F

.field public swByteVC1Crf:D

.field public swByteVC1HdrCrf:D

.field public swByteVC1Preset:I

.field public swCRF:I

.field public swFHDCrfRatio:D

.field public swHFpsOffset:D

.field public swMaxQp:I

.field public swMaxrate:J

.field public swMinQp:I

.field public swPreset:I

.field public swQP:I

.field public swQPOffset:D

.field public swSDCrfRatio:D

.field public swThreadCount:I

.field public templateScore:F

.field public transitionBitrateRatio:D

.field public uploadingWithSynthesisCancelWritefile:Z

.field public useSoftwareDecode:Z

.field public vqscoreModelPath:Ljava/lang/String;

.field public watermarkSize:Lcom/ss/android/vesdk/VESize;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/15kA;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, LX/15kA;-><init>(I)V

    sput-object v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;->CENTER_CROP:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;->NO_MIRROR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mMirrorMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->speed:F

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/16 v10, 0x240

    const/16 v9, 0x400

    invoke-direct {v0, v10, v9}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/4 v6, -0x1

    invoke-direct {v0, v6, v6}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    const/4 v8, 0x0

    iput-object v8, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_ABR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    const/high16 v5, 0x400000

    iput v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->ignoreJsonBitrate:Z

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->HwBps:I

    iput-boolean v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->useSoftwareDecode:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->frameRate:I

    const/4 v4, 0x1

    iput v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->iFrameInterval:I

    const/16 v0, 0x13

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQPOffset:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swHFpsOffset:D

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1HdrCrf:D

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1Crf:D

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swSDCrfRatio:D

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swFHDCrfRatio:D

    const/4 v0, 0x6

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swThreadCount:I

    const/16 v1, 0xf

    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMinQp:I

    const/16 v0, 0x27

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxQp:I

    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mvStillFramesPublishFps:I

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mvStillFramesWatermarkFps:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->keyFrameDuration:I

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->maxCacheDuration:I

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1Preset:I

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_H264:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoRes:I

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoFPS:I

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoBitrate:I

    iput-boolean v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->uploadingWithSynthesisCancelWritefile:Z

    iput-boolean v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableCopyWithMetadata:Z

    iput-boolean v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableUploadDirectly:Z

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->downloadNetworkSpeed:I

    iput-boolean v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enablePseudoLandscape:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->templateScore:F

    iput-boolean v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableCloudProcessWithMusic:Z

    iput-boolean v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableVideoAndAudioRemux:Z

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoTrc:I

    iput-boolean v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hasBFrame:Z

    iput-boolean v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mEnableInvisibleWatermark:Z

    iput-object v8, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoInvisibleWatermarkSettings:Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;

    iput-boolean v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mRecordingMp4:Z

    iput-boolean v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyframeEnable:Z

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameVersion:I

    iput v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionFrameCount:I

    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameMode:I

    iput-boolean v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mReEncodeOpt:Z

    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mResolutionAlign:I

    iput-object v8, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mKeyFramePoints:[I

    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->banExtraDataLoop:Z

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->image_compile_quality:F

    iput-boolean v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableVqscore:Z

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mHdr_bitrate_ratio:D

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hpBitrateRatio:D

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fullHdBitrateRatio:D

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->sdBitrateRatio:D

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->highFpsBitrateRatio:D

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hevcBitrateRatio:D

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->transitionBitrateRatio:D

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m2kBitrateRatio:D

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m4kBitrateRatio:D

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    iput v10, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iput v9, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    iput v6, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iput v6, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    iput v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;->COMPILE_TYPE_MP4:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    invoke-direct {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->initFromVEConfigCenter()V

    return-void
.end method

.method public synthetic constructor <init>(LX/15kA;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;->CENTER_CROP:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;->NO_MIRROR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mMirrorMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->speed:F

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    const/16 v1, 0x240

    const/16 v0, 0x400

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_ABR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    const/high16 v1, 0x400000

    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->ignoreJsonBitrate:Z

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->HwBps:I

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->useSoftwareDecode:Z

    const/16 v2, 0x1e

    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->frameRate:I

    const/4 v6, 0x1

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->iFrameInterval:I

    const/16 v2, 0x13

    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQPOffset:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swHFpsOffset:D

    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1HdrCrf:D

    const-wide/high16 v2, 0x4036000000000000L    # 22.0

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1Crf:D

    iput-wide v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swSDCrfRatio:D

    iput-wide v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swFHDCrfRatio:D

    const/4 v2, 0x6

    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swThreadCount:I

    const/16 v3, 0xf

    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMinQp:I

    const/16 v2, 0x27

    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxQp:I

    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mvStillFramesPublishFps:I

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mvStillFramesWatermarkFps:I

    const/16 v2, 0x3c

    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->keyFrameDuration:I

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->maxCacheDuration:I

    sget-object v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1Preset:I

    sget-object v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_H264:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    sget-object v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    const-wide/32 v2, 0xe4e1c0

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoRes:I

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoFPS:I

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoBitrate:I

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->uploadingWithSynthesisCancelWritefile:Z

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableCopyWithMetadata:Z

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableUploadDirectly:Z

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->downloadNetworkSpeed:I

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enablePseudoLandscape:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->templateScore:F

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableCloudProcessWithMusic:Z

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableVideoAndAudioRemux:Z

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoTrc:I

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hasBFrame:Z

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mEnableInvisibleWatermark:Z

    iput-object v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoInvisibleWatermarkSettings:Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mRecordingMp4:Z

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyframeEnable:Z

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameVersion:I

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionFrameCount:I

    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameMode:I

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mReEncodeOpt:Z

    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mResolutionAlign:I

    iput-object v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mKeyFramePoints:[I

    iput-boolean v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->banExtraDataLoop:Z

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->image_compile_quality:F

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableVqscore:Z

    iput-wide v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mHdr_bitrate_ratio:D

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hpBitrateRatio:D

    iput-wide v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fullHdBitrateRatio:D

    iput-wide v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->sdBitrateRatio:D

    iput-wide v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->highFpsBitrateRatio:D

    iput-wide v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hevcBitrateRatio:D

    iput-wide v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->transitionBitrateRatio:D

    iput-wide v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m2kBitrateRatio:D

    iput-wide v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m4kBitrateRatio:D

    const-class v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->rotate:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeX:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeY:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->speed:F

    const-class v0, Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VESize;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    const-class v0, Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VESize;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    const-class v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mvStillFramesPublishFps:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mvStillFramesWatermarkFps:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQPOffset:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swHFpsOffset:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1Crf:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swSDCrfRatio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swFHDCrfRatio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swThreadCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMinQp:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxQp:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1Preset:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForRotation:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForShoot:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableInterLeave:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableAvInterLeave:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHdr10BitEncode:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hasBFrame:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    const-class v0, Lcom/ss/android/vesdk/VEWatermarkParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEWatermarkParam;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

    const-class v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoWatermarkCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mEnableInvisibleWatermark:Z

    const-class v0, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoInvisibleWatermarkSettings:Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;

    const-class v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mOptRemuxWithCopy:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mComment:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mCompileSoftInfo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mRecordingMp4:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHwBufferEncode:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mReEncodeOpt:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mResolutionAlign:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->banExtraDataLoop:Z

    const-class v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    const-class v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mMirrorMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->frameRate:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->iFrameInterval:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoTrc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mHdr_bitrate_ratio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hpBitrateRatio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fullHdBitrateRatio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->sdBitrateRatio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->highFpsBitrateRatio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hevcBitrateRatio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->transitionBitrateRatio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m2kBitrateRatio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m4kBitrateRatio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyframeEnable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameVersion:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionFrameCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameMode:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VESize;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;->CENTER_CROP:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;->NO_MIRROR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mMirrorMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->speed:F

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    const/16 v1, 0x240

    const/16 v0, 0x400

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/4 v6, -0x1

    invoke-direct {v0, v6, v6}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_ABR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    const/high16 v0, 0x400000

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->ignoreJsonBitrate:Z

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->HwBps:I

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->useSoftwareDecode:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->frameRate:I

    const/4 v4, 0x1

    iput v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->iFrameInterval:I

    const/16 v0, 0x13

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQPOffset:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swHFpsOffset:D

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1HdrCrf:D

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1Crf:D

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swSDCrfRatio:D

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swFHDCrfRatio:D

    const/4 v0, 0x6

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swThreadCount:I

    const/16 v1, 0xf

    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMinQp:I

    const/16 v0, 0x27

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxQp:I

    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mvStillFramesPublishFps:I

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mvStillFramesWatermarkFps:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->keyFrameDuration:I

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->maxCacheDuration:I

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1Preset:I

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_H264:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoRes:I

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoFPS:I

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoBitrate:I

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->uploadingWithSynthesisCancelWritefile:Z

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableCopyWithMetadata:Z

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableUploadDirectly:Z

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->downloadNetworkSpeed:I

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enablePseudoLandscape:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->templateScore:F

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableCloudProcessWithMusic:Z

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableVideoAndAudioRemux:Z

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoTrc:I

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hasBFrame:Z

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mEnableInvisibleWatermark:Z

    iput-object v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoInvisibleWatermarkSettings:Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mRecordingMp4:Z

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyframeEnable:Z

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameVersion:I

    iput v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionFrameCount:I

    iput v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameMode:I

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mReEncodeOpt:Z

    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mResolutionAlign:I

    iput-object v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mKeyFramePoints:[I

    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->banExtraDataLoop:Z

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->image_compile_quality:F

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableVqscore:Z

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mHdr_bitrate_ratio:D

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hpBitrateRatio:D

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fullHdBitrateRatio:D

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->sdBitrateRatio:D

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->highFpsBitrateRatio:D

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hevcBitrateRatio:D

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->transitionBitrateRatio:D

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m2kBitrateRatio:D

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m4kBitrateRatio:D

    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    iput-boolean p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;->COMPILE_TYPE_MP4:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    invoke-direct {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->initFromVEConfigCenter()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VESize;ZII)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;->CENTER_CROP:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;->NO_MIRROR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mMirrorMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->speed:F

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    const/16 v1, 0x240

    const/16 v0, 0x400

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/4 v7, -0x1

    invoke-direct {v0, v7, v7}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_ABR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    const/high16 v0, 0x400000

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->ignoreJsonBitrate:Z

    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->HwBps:I

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->useSoftwareDecode:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->frameRate:I

    const/4 v4, 0x1

    iput v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->iFrameInterval:I

    const/16 v0, 0x13

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQPOffset:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swHFpsOffset:D

    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1HdrCrf:D

    const-wide/high16 v2, 0x4036000000000000L    # 22.0

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1Crf:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swSDCrfRatio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swFHDCrfRatio:D

    const/4 v2, 0x6

    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swThreadCount:I

    const/16 v3, 0xf

    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMinQp:I

    const/16 v2, 0x27

    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxQp:I

    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mvStillFramesPublishFps:I

    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mvStillFramesWatermarkFps:I

    const/16 v2, 0x3c

    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->keyFrameDuration:I

    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->maxCacheDuration:I

    sget-object v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1Preset:I

    sget-object v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_H264:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    sget-object v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    const-wide/32 v2, 0xe4e1c0

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoRes:I

    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoFPS:I

    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoBitrate:I

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->uploadingWithSynthesisCancelWritefile:Z

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableCopyWithMetadata:Z

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableUploadDirectly:Z

    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->downloadNetworkSpeed:I

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enablePseudoLandscape:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->templateScore:F

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableCloudProcessWithMusic:Z

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableVideoAndAudioRemux:Z

    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoTrc:I

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hasBFrame:Z

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mEnableInvisibleWatermark:Z

    iput-object v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoInvisibleWatermarkSettings:Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mRecordingMp4:Z

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyframeEnable:Z

    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameVersion:I

    iput v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionFrameCount:I

    iput v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameMode:I

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mReEncodeOpt:Z

    const/16 v2, 0x10

    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mResolutionAlign:I

    iput-object v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mKeyFramePoints:[I

    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->banExtraDataLoop:Z

    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->image_compile_quality:F

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableVqscore:Z

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mHdr_bitrate_ratio:D

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hpBitrateRatio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fullHdBitrateRatio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->sdBitrateRatio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->highFpsBitrateRatio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hevcBitrateRatio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->transitionBitrateRatio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m2kBitrateRatio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m4kBitrateRatio:D

    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    iput-boolean p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    iput p3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    iput p4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;->COMPILE_TYPE_MP4:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    invoke-direct {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->initFromVEConfigCenter()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VESize;ZIIIIZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;->CENTER_CROP:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;->NO_MIRROR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mMirrorMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->speed:F

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    const/16 v1, 0x240

    const/16 v0, 0x400

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_ABR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    const/high16 v0, 0x400000

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->ignoreJsonBitrate:Z

    iput v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->HwBps:I

    iput-boolean v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->useSoftwareDecode:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->frameRate:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->iFrameInterval:I

    const/16 v0, 0x13

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQPOffset:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swHFpsOffset:D

    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    iput-wide v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1HdrCrf:D

    const-wide/high16 v6, 0x4036000000000000L    # 22.0

    iput-wide v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1Crf:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swSDCrfRatio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swFHDCrfRatio:D

    const/4 v6, 0x6

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swThreadCount:I

    const/16 v7, 0xf

    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMinQp:I

    const/16 v6, 0x27

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxQp:I

    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    iput v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    iput v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    iput v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mvStillFramesPublishFps:I

    iput v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mvStillFramesWatermarkFps:I

    const/16 v6, 0x3c

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    iput v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->keyFrameDuration:I

    iput v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->maxCacheDuration:I

    sget-object v6, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    iput v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1Preset:I

    sget-object v6, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_H264:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    sget-object v6, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    const-wide/32 v6, 0xe4e1c0

    iput-wide v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    iput v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoRes:I

    iput v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoFPS:I

    iput v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoBitrate:I

    iput-boolean v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->uploadingWithSynthesisCancelWritefile:Z

    iput-boolean v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableCopyWithMetadata:Z

    iput-boolean v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableUploadDirectly:Z

    iput v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->downloadNetworkSpeed:I

    iput-boolean v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enablePseudoLandscape:Z

    const/4 v6, 0x0

    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->templateScore:F

    iput-boolean v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableCloudProcessWithMusic:Z

    iput-boolean v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableVideoAndAudioRemux:Z

    iput v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoTrc:I

    iput-boolean v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mEnableInvisibleWatermark:Z

    iput-object v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoInvisibleWatermarkSettings:Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;

    iput-boolean v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mRecordingMp4:Z

    iput-boolean v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyframeEnable:Z

    iput v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameVersion:I

    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionFrameCount:I

    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameMode:I

    iput-boolean v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mReEncodeOpt:Z

    const/16 v5, 0x10

    iput v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mResolutionAlign:I

    iput-object v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mKeyFramePoints:[I

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->banExtraDataLoop:Z

    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->image_compile_quality:F

    iput-boolean v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableVqscore:Z

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mHdr_bitrate_ratio:D

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hpBitrateRatio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fullHdBitrateRatio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->sdBitrateRatio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->highFpsBitrateRatio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hevcBitrateRatio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->transitionBitrateRatio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m2kBitrateRatio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m4kBitrateRatio:D

    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    iput-boolean p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    iput p3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    iput p4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    iput p5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    iput p6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    iput-boolean p7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hasBFrame:Z

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;->COMPILE_TYPE_MP4:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    invoke-direct {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->initFromVEConfigCenter()V

    return-void
.end method

.method private bitrateRangeSettingsJsonStr(Ljava/lang/String;ZFI)[F
    .locals 7

    const-string v5, "VEVideoEncodeSettings"

    const/4 v0, 0x4

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/16 v0, 0x2cc

    const v2, 0x45dac000    # 7000.0f

    if-ge v0, p4, :cond_2

    const/16 v0, 0x2d4

    if-ge p4, v0, :cond_2

    if-eqz p2, :cond_0

    const-string v0, "720P_HD"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_0

    :cond_0
    cmpl-float v0, p3, v2

    if-nez v0, :cond_1

    const-string v0, "720P_Base_7Mb"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v0, "720P"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/16 v0, 0x434

    if-ge v0, p4, :cond_3

    const/16 v0, 0x441

    if-ge p4, v0, :cond_3

    const-string v0, "1080P"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_0

    :cond_3
    const/16 v0, 0x23c

    if-ge v0, p4, :cond_5

    const/16 v0, 0x244

    if-ge p4, v0, :cond_5

    cmpl-float v0, p3, v2

    if-nez v0, :cond_4

    const-string v0, "576P_Base_7Mb"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_0

    :cond_4
    const-string v0, "576P"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    :cond_5
    :goto_0
    if-nez v6, :cond_6

    const-string v0, "bitrateRange json parse failed"

    invoke-static {v5, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getDouble(Lorg/json/JSONArray;I)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bitrateRange json str parse error : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v4

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private get_adaptive_encode_bitrate(IIIIIFF[FF)F
    .locals 16

    move/from16 v1, p7

    const/16 v0, 0x434

    const-wide v14, -0x3f50c00000000000L    # -4000.0

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v12, 0x42c80000    # 100.0f

    move/from16 v5, p6

    move/from16 v2, p1

    if-ge v0, v2, :cond_1

    const/16 v0, 0x440

    if-ge v2, v0, :cond_9

    float-to-double v6, v5

    const-wide/high16 v10, 0x400a000000000000L    # 3.25

    mul-double/2addr v10, v6

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-double v2, v0

    sub-double/2addr v10, v2

    const-wide v8, -0x3f1fa48000000000L    # -33500.0

    cmpl-double v0, v10, v8

    if-ltz v0, :cond_5

    const-wide v4, 0x3fc30f27bb2fec57L    # 0.1489

    mul-double/2addr v4, v6

    sub-double/2addr v4, v2

    const-wide v2, -0x3f20110000000000L    # -32700.0

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_8

    const-wide v2, 0x3fcd8793dd97f62bL    # 0.2307

    mul-double/2addr v6, v2

    mul-float/2addr v1, v12

    float-to-double v0, v1

    sub-double/2addr v6, v0

    const-wide v1, -0x3f5a6e0000000000L    # -2761.0

    cmpl-double v0, v6, v1

    if-ltz v0, :cond_8

    :cond_0
    :goto_0
    const/4 v0, 0x3

    :goto_1
    aget v0, p8, v0

    return v0

    :cond_1
    const/16 v0, 0x2cc

    if-ge v0, v2, :cond_3

    const/16 v0, 0x2d4

    if-ge v2, v0, :cond_9

    float-to-double v3, v5

    const-wide v9, 0x3fd2219652bd3c36L    # 0.2833

    mul-double/2addr v9, v3

    mul-float v0, v1, v12

    float-to-double v5, v0

    sub-double/2addr v9, v5

    const-wide v7, -0x3f54800000000000L    # -3520.0

    cmpl-double v0, v9, v7

    if-ltz v0, :cond_2

    const-wide v7, 0x3fd049ba5e353f7dL    # 0.2545

    mul-double/2addr v7, v3

    sub-double/2addr v7, v5

    const-wide v1, -0x3f5a0e0000000000L    # -2809.0

    cmpl-double v0, v7, v1

    if-ltz v0, :cond_8

    const-wide v0, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double/2addr v3, v0

    sub-double/2addr v3, v5

    const-wide v1, -0x3f57c80000000000L    # -3100.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_8

    goto :goto_0

    :cond_2
    const-wide v7, 0x3fc4cccccccccccdL    # 0.1625

    mul-double/2addr v7, v3

    mul-float/2addr v1, v13

    float-to-double v0, v1

    sub-double/2addr v7, v0

    const-wide/high16 v1, -0x3f89000000000000L    # -368.0

    cmpl-double v0, v7, v1

    if-lez v0, :cond_4

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v3, v0

    sub-double/2addr v3, v5

    cmpl-double v0, v3, v14

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_3
    const/16 v0, 0x23c

    if-ge v0, v2, :cond_9

    const/16 v0, 0x244

    if-ge v2, v0, :cond_9

    float-to-double v3, v5

    const-wide v9, 0x3fd90b0f27bb2fecL    # 0.3913

    mul-double/2addr v9, v3

    mul-float v0, v1, v12

    float-to-double v5, v0

    sub-double/2addr v9, v5

    const-wide v7, -0x3f5b2a0000000000L    # -2667.0

    cmpl-double v0, v9, v7

    if-gez v0, :cond_0

    const-wide v9, 0x3fe2e075f6fd21ffL    # 0.5899

    mul-double/2addr v9, v3

    sub-double/2addr v9, v5

    const-wide v7, -0x3f56740000000000L    # -3270.0

    cmpl-double v0, v9, v7

    if-gez v0, :cond_8

    const-wide v7, 0x3fc428f5c28f5c29L    # 0.1575

    mul-double/2addr v7, v3

    mul-float/2addr v1, v13

    float-to-double v0, v1

    sub-double/2addr v7, v0

    const-wide v1, -0x3f88f00000000000L    # -369.0

    cmpl-double v0, v7, v1

    if-lez v0, :cond_4

    const-wide v0, 0x3fe851eb851eb852L    # 0.76

    mul-double/2addr v3, v0

    sub-double/2addr v3, v5

    const-wide v1, -0x3f52780000000000L    # -3780.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_6

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v8, v6

    mul-float v0, v1, v12

    float-to-double v2, v0

    sub-double/2addr v8, v2

    cmpl-double v0, v8, v14

    if-lez v0, :cond_7

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v6, v2

    mul-float v0, v1, v13

    float-to-double v2, v0

    sub-double/2addr v6, v2

    const-wide v2, -0x3f93400000000000L    # -230.0

    cmpl-double v0, v6, v2

    if-ltz v0, :cond_7

    :cond_6
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_7
    float-to-double v3, v1

    const-wide v1, 0x4042c00000000000L    # 37.5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_4

    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    goto :goto_2

    :cond_8
    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_9
    const/4 v0, -0x1

    int-to-float v0, v0

    return v0
.end method

.method private initFromVEConfigCenter()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHwBufferEncode:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v0, "ve_enable_compile_buffer_hw_encode"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHwBufferEncode:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "remux_video_res"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    const-string v3, "VEVideoEncodeSettings"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoRes:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remuxVideoRes = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KEY_ENABLE_BUFFER_HW_COMPILE: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHwBufferEncode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "No remux video resolution config"

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public IsIgnoreJsonBitrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->ignoreJsonBitrate:Z

    return v0
.end method

.method public adjustVideoCompileEncodeSetting(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoWatermarkCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iput v0, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v2, Lcom/ss/android/vesdk/VESize;->height:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoWatermarkCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iput v0, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v2, Lcom/ss/android/vesdk/VESize;->height:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get2kBitrateRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m2kBitrateRatio:D

    return-wide v0
.end method

.method public get4kBitrateRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m4kBitrateRatio:D

    return-wide v0
.end method

.method public getBitrateMode()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    return-object v0
.end method

.method public getBitrateValue()I
    .locals 2

    sget-object v1, LX/14vI;->LIZ:[I

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getBps()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CompileTime BUG by SDK. Unhandled ENCODE_BITRATE_MODE enum value."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSwQP()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSwCRF()I

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getBps()I

    move-result v0

    return v0
.end method

.method public getBps()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    return v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mComment:Ljava/lang/String;

    return-object v0
.end method

.method public getCompileType()Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadNetworkSpeed()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->downloadNetworkSpeed:I

    return v0
.end method

.method public getEnableCloudProcessWithMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableCloudProcessWithMusic:Z

    return v0
.end method

.method public getEnableCopyWithMetadata()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableCopyWithMetadata:Z

    return v0
.end method

.method public getEnableInvisibleWatermark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mEnableInvisibleWatermark:Z

    return v0
.end method

.method public getEnablePseudoLandscape()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enablePseudoLandscape:Z

    return v0
.end method

.method public getEnableRemuxVideoBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoBitrate:I

    return v0
.end method

.method public getEnableRemuxVideoRes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoRes:I

    return v0
.end method

.method public getEnableUploadDirectly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableUploadDirectly:Z

    return v0
.end method

.method public getEnableVideoAndAudioRemux()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableVideoAndAudioRemux:Z

    return v0
.end method

.method public getEnableVqscore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableVqscore:Z

    return v0
.end method

.method public getEncodeProfile()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    return v0
.end method

.method public getEncodeStandard()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    return v0
.end method

.method public getExternalSettingsJsonStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    return-object v0
.end method

.method public getFitMode()Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    return-object v0
.end method

.method public getFps()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    return v0
.end method

.method public getFrameRate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->frameRate:I

    return v0
.end method

.method public getFullHdBitrateRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fullHdBitrateRatio:D

    return-wide v0
.end method

.method public getGopSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    return v0
.end method

.method public getHdrBitrateRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mHdr_bitrate_ratio:D

    return-wide v0
.end method

.method public getHevcBitrateRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hevcBitrateRatio:D

    return-wide v0
.end method

.method public getHighFpsBitrateRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->highFpsBitrateRatio:D

    return-wide v0
.end method

.method public getHpBitrateRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hpBitrateRatio:D

    return-wide v0
.end method

.method public getHwAdaptiveBitrate(ILX/14vM;FLjava/lang/String;Ljava/lang/String;)LX/14w0;
    .locals 24

    move/from16 v6, p3

    new-instance v1, LX/14w0;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v1, v0, v0, v0, v0}, LX/14w0;-><init>(FFFF)V

    const v0, 0x459c4000    # 5000.0f

    cmpg-float v0, v6, v0

    const-string v5, "VEVideoEncodeSettings"

    if-gez v0, :cond_0

    const-string v0, "compileProbe  bitrate_base is not support!"

    invoke-static {v5, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v4, 0x1

    const/16 v14, 0x43c

    const/16 v13, 0x244

    const/16 v12, 0x434

    const/16 v11, 0x23c

    move-object/from16 v0, p5

    move-object/from16 v10, p4

    move-object/from16 v7, p2

    move/from16 v8, p1

    move-object/from16 v9, p0

    if-eqz v0, :cond_d

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "compile"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "hw"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "bitrate"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "full_hd_bitrate_ratio"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "sd_bitrate_ratio"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-int/lit16 v1, v15, 0x3e8

    if-le v8, v11, :cond_c

    if-ge v8, v13, :cond_a

    int-to-double v0, v1

    mul-double/2addr v0, v2

    double-to-float v3, v0

    move v11, v3

    move v12, v8

    const/16 v13, 0x434

    :goto_0
    if-le v8, v13, :cond_1

    const/16 v0, 0x43c

    if-ge v8, v0, :cond_1

    const/16 v12, 0x2d0

    :cond_1
    const/4 v1, 0x0

    const/16 v0, 0x23c

    if-le v8, v0, :cond_9

    const/16 v0, 0x244

    if-ge v8, v0, :cond_9

    const v0, 0x45c4e000    # 6300.0f

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x45af0000    # 5600.0f

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_8

    invoke-direct {v9, v10, v1, v6, v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateRangeSettingsJsonStr(Ljava/lang/String;ZFI)[F

    move-result-object v21

    :goto_1
    iget v10, v7, LX/14vM;->LIZ:I

    iget v4, v7, LX/14vM;->LIZIZ:I

    iget v2, v7, LX/14vM;->LIZJ:I

    iget v1, v7, LX/14vM;->LIZLLL:F

    iget v0, v7, LX/14vM;->LJ:F

    move/from16 v16, v10

    move/from16 v17, v4

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v22, v6

    move-object v13, v9

    move v14, v8

    move v15, v12

    invoke-direct/range {v13 .. v22}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->get_adaptive_encode_bitrate(IIIIIFF[FF)F

    move-result v4

    iget v1, v7, LX/14vM;->LJFF:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    cmpl-float v0, v6, v4

    if-lez v0, :cond_2

    move v4, v6

    :cond_2
    cmpl-float v0, v11, v3

    if-lez v0, :cond_3

    :goto_2
    move v3, v11

    :cond_3
    cmpl-float v0, v4, v6

    if-gez v0, :cond_4

    move v6, v4

    :cond_4
    cmpl-float v0, v3, v11

    if-gez v0, :cond_5

    move v11, v3

    :cond_5
    new-instance v2, LX/14w0;

    invoke-direct {v2, v6, v4, v11, v3}, LX/14w0;-><init>(FFFF)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compileProbe done! optBitrate :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    cmpg-float v0, v6, v4

    if-gez v0, :cond_7

    move v4, v6

    :cond_7
    cmpg-float v0, v11, v3

    if-gez v0, :cond_3

    goto :goto_2

    :cond_8
    const v0, 0x45dac000    # 7000.0f

    invoke-direct {v9, v10, v1, v0, v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateRangeSettingsJsonStr(Ljava/lang/String;ZFI)[F

    move-result-object v21

    goto :goto_1

    :cond_9
    invoke-direct {v9, v10, v1, v6, v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateRangeSettingsJsonStr(Ljava/lang/String;ZFI)[F

    move-result-object v21

    goto :goto_1

    :cond_a
    if-le v8, v12, :cond_b

    if-ge v8, v14, :cond_c

    int-to-double v0, v1

    mul-double v0, v0, v16

    double-to-float v11, v0

    const/16 v12, 0x2d0

    goto :goto_4

    :cond_b
    const/16 v0, 0x2cc

    if-le v8, v0, :cond_c

    const/16 v0, 0x2d4

    if-ge v8, v0, :cond_c

    int-to-float v11, v1

    goto :goto_3

    :cond_c
    const/4 v11, 0x0

    :goto_3
    move v12, v8

    :goto_4
    invoke-direct {v9, v10, v4, v11, v8}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateRangeSettingsJsonStr(Ljava/lang/String;ZFI)[F

    move-result-object v22

    iget v4, v7, LX/14vM;->LIZ:I

    iget v3, v7, LX/14vM;->LIZIZ:I

    iget v2, v7, LX/14vM;->LIZJ:I

    iget v1, v7, LX/14vM;->LIZLLL:F

    iget v0, v7, LX/14vM;->LJ:F

    const/16 v13, 0x434

    move-object v14, v9

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    move/from16 v23, v11

    invoke-direct/range {v14 .. v23}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->get_adaptive_encode_bitrate(IIIIIFF[FF)F

    move-result v3

    goto/16 :goto_0

    :cond_d
    const/16 v13, 0x434

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    move v12, v8

    goto/16 :goto_0
.end method

.method public getHwBps()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->HwBps:I

    return v0
.end method

.method public getIFrameInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->iFrameInterval:I

    return v0
.end method

.method public getImageCompileQuality()Ljava/lang/Float;
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->image_compile_quality:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getKeyFrameDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->keyFrameDuration:I

    return v0
.end method

.method public getKeyFramePoints()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mKeyFramePoints:[I

    return-object v0
.end method

.method public getMVStillFramesPublishFps()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mvStillFramesPublishFps:I

    return v0
.end method

.method public getMVStillFramesWatermarkFps()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mvStillFramesWatermarkFps:I

    return v0
.end method

.method public getMaxCacheDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->maxCacheDuration:I

    return v0
.end method

.method public getMirrorMode()Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mMirrorMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;

    return-object v0
.end method

.method public getPublishFps()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    return v0
.end method

.method public getResizeMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    return v0
.end method

.method public getResizeX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeX:F

    return v0
.end method

.method public getResizeY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeY:F

    return v0
.end method

.method public getResolutionAlignment()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mResolutionAlign:I

    return v0
.end method

.method public getRotate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->rotate:I

    return v0
.end method

.method public getSdBitrateRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->sdBitrateRatio:D

    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->speed:F

    return v0
.end method

.method public getSwCRF()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    return v0
.end method

.method public getSwMaxQp()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxQp:I

    return v0
.end method

.method public getSwMaxRate()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    return-wide v0
.end method

.method public getSwMinQp()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMinQp:I

    return v0
.end method

.method public getSwPreset()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    return v0
.end method

.method public getSwQP()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    return v0
.end method

.method public getTemplateScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->templateScore:F

    return v0
.end method

.method public getTransitionBitrateRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->transitionBitrateRatio:D

    return-wide v0
.end method

.method public getTransitionFrameCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionFrameCount:I

    return v0
.end method

.method public getTransitionKeyFrameMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameMode:I

    return v0
.end method

.method public getTransitionKeyFrameVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameVersion:I

    return v0
.end method

.method public getTransitionKeyframeEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyframeEnable:Z

    return v0
.end method

.method public getUploadingWithSynthesisCancelWritefile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->uploadingWithSynthesisCancelWritefile:Z

    return v0
.end method

.method public getUseSoftwareDecode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->useSoftwareDecode:Z

    return v0
.end method

.method public getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    return-object v0
.end method

.method public getVideoInvisibleWatermarkSettings()Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoInvisibleWatermarkSettings:Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;

    return-object v0
.end method

.method public getVideoRes()Lcom/ss/android/vesdk/VESize;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getVideoTrc()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoTrc:I

    return v0
.end method

.method public getVqscoreModelPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->vqscoreModelPath:Ljava/lang/String;

    return-object v0
.end method

.method public getWatermarkCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoWatermarkCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    return-object v0
.end method

.method public getWatermarkParam()Lcom/ss/android/vesdk/VEWatermarkParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

    return-object v0
.end method

.method public getWatermarkVideoRes()Lcom/ss/android/vesdk/VESize;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public isBanExtraDataLoop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->banExtraDataLoop:Z

    return v0
.end method

.method public isCompileSoftInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mCompileSoftInfo:Z

    return v0
.end method

.method public isEnableAvInterLeave()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableAvInterLeave:Z

    return v0
.end method

.method public isEnableByteVCRemuxVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableByteVCRemuxVideo:Z

    return v0
.end method

.method public isEnableHdr10BitEncode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHdr10BitEncode:Z

    return v0
.end method

.method public isEnableHwBufferEncode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHwBufferEncode:Z

    return v0
.end method

.method public isEnableInterLeave()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableInterLeave:Z

    return v0
.end method

.method public isEnableRemuxVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideo:Z

    return v0
.end method

.method public isEnableRemuxVideoForRotation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForRotation:Z

    return v0
.end method

.method public isEnableRemuxVideoForShoot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForShoot:Z

    return v0
.end method

.method public isEnableRemuxVideoRes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoRes:I

    return v0
.end method

.method public isHasBFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hasBFrame:Z

    return v0
.end method

.method public isOptRemuxWithCopy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mOptRemuxWithCopy:Z

    return v0
.end method

.method public isReEncodeOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mReEncodeOpt:Z

    return v0
.end method

.method public isRecordingMp4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mRecordingMp4:Z

    return v0
.end method

.method public isSupportHwEnc()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v0, "ve_enable_titan_sw_encode"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    return v0
.end method

.method public setBps(I)V
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_VBR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    return-void
.end method

.method public setCompileType(Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    return-void
.end method

.method public setDownloadNetworkSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->downloadNetworkSpeed:I

    return-void
.end method

.method public setEnableAvInterLeave(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableAvInterLeave:Z

    return-void
.end method

.method public setEnableCloudProcessWithMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableCloudProcessWithMusic:Z

    return-void
.end method

.method public setEnableCopyWithMetadata(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableCopyWithMetadata:Z

    return-void
.end method

.method public setEnableHdr10BitEncode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHdr10BitEncode:Z

    return-void
.end method

.method public setEnableInterLeave(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableInterLeave:Z

    return-void
.end method

.method public setEnablePseudoLandscape(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enablePseudoLandscape:Z

    return-void
.end method

.method public setEnableRemuxVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideo:Z

    return-void
.end method

.method public setEnableRemuxVideo(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideo:Z

    iput-boolean p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForRotation:Z

    return-void
.end method

.method public setEnableRemuxVideoBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoBitrate:I

    return-void
.end method

.method public setEnableRemuxVideoFPS(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoFPS:I

    return-void
.end method

.method public setEnableRemuxVideoForRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForRotation:Z

    return-void
.end method

.method public setEnableRemuxVideoForShoot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForShoot:Z

    return-void
.end method

.method public setEnableRemuxVideoRes(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoRes:I

    return-void
.end method

.method public setEnableUploadDirectly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableUploadDirectly:Z

    return-void
.end method

.method public setEnableVideoAndAudioRemux(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableVideoAndAudioRemux:Z

    return-void
.end method

.method public setEnableVqscore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableVqscore:Z

    return-void
.end method

.method public setEncodeProfile(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    return-void
.end method

.method public setFitMode(Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    return-void
.end method

.method public setFps(I)V
    .locals 1

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    return-void
.end method

.method public setFps(II)V
    .locals 1

    if-lez p2, :cond_0

    if-ge p2, p1, :cond_0

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    iput p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    return-void
.end method

.method public setGopSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    return-void
.end method

.method public setHwBps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->HwBps:I

    return-void
.end method

.method public setIgnoreJsonBitrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->ignoreJsonBitrate:Z

    return-void
.end method

.method public setImageCompileQuality(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->image_compile_quality:F

    return-void
.end method

.method public setMVStillFramesPublishFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mvStillFramesPublishFps:I

    return-void
.end method

.method public setMVStillFramesWatermarkFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mvStillFramesWatermarkFps:I

    return-void
.end method

.method public setQP(I)V
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_QP:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    return-void
.end method

.method public setResizeX(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeX:F

    return-void
.end method

.method public setResizeY(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeY:F

    return-void
.end method

.method public setRotate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->rotate:I

    return-void
.end method

.method public setSWCRF(I)V
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_CRF:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->speed:F

    return-void
.end method

.method public setSupportHwEnc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    return-void
.end method

.method public setSwPreset(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    return-void
.end method

.method public setTemplateScore(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->templateScore:F

    return-void
.end method

.method public setUploadingWithSynthesisCancelWritefile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->uploadingWithSynthesisCancelWritefile:Z

    return-void
.end method

.method public setUseSoftwareDecode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->useSoftwareDecode:Z

    return-void
.end method

.method public setVideoBitrate(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;I)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    sget-object v1, LX/14vI;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iput p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CompileTime BUG by sdk. Unhandled bitrateMode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    return-void

    :cond_2
    iput p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    return-void

    :cond_3
    iput p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    return-void
.end method

.method public setVideoHWoptBitrate(IFZ)F
    .locals 17

    move/from16 v6, p2

    const/16 v16, 0x0

    cmpg-float v0, v6, v16

    const/high16 v13, -0x40800000    # -1.0f

    const-string v11, "VEVideoEncodeSettings"

    if-gez v0, :cond_0

    const-string v0, "compileProbe HW setVideoHWoptBitrate optBitrate error"

    invoke-static {v11, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    move/from16 v15, p1

    sub-int v0, v15, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/16 v10, 0x2d4

    const/16 v9, 0x244

    const/16 v8, 0x2cc

    const/16 v4, 0x23c

    const/16 v3, 0x8

    if-le v15, v4, :cond_2

    if-lt v15, v9, :cond_1

    if-le v15, v8, :cond_2

    if-ge v15, v10, :cond_2

    :cond_1
    if-le v7, v3, :cond_2

    const-string v0, "compileProbe 576P || 720P: output resolution is not as expected"

    invoke-static {v11, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :cond_2
    const/16 v2, 0x441

    const/16 v1, 0x434

    move/from16 v14, p3

    if-le v15, v1, :cond_4

    if-ge v15, v2, :cond_4

    const/4 v0, 0x1

    if-ne v14, v0, :cond_3

    if-le v7, v3, :cond_4

    const-string v0, "compileProbe 1080P_HD: output resolution is not as expected"

    invoke-static {v11, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :cond_3
    if-ge v7, v3, :cond_4

    const-string v0, "compileProbe 1080P: output resolution is not as expected"

    invoke-static {v11, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :cond_4
    const/high16 v7, 0x447a0000    # 1000.0f

    if-le v12, v8, :cond_5

    if-ge v12, v10, :cond_6

    iget-object v0, v5, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v2, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-float v0, v2

    :goto_0
    sub-float v16, v6, v0

    :goto_1
    mul-float/2addr v6, v7

    iget-object v0, v5, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v2, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    float-to-long v0, v6

    iput-wide v0, v2, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    return v16

    :cond_5
    if-le v12, v4, :cond_8

    if-ge v12, v9, :cond_6

    if-nez v14, :cond_7

    float-to-double v3, v6

    iget-object v0, v5, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v2, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v0, v2, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    div-double/2addr v3, v0

    double-to-float v6, v3

    iget-wide v1, v2, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    :goto_2
    long-to-float v0, v1

    div-float/2addr v0, v7

    goto :goto_0

    :cond_6
    if-le v12, v1, :cond_8

    if-ge v12, v2, :cond_8

    float-to-double v3, v6

    iget-object v0, v5, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v2, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v0, v2, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    div-double/2addr v3, v0

    double-to-float v6, v3

    iget-wide v1, v2, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    goto :goto_2

    :cond_7
    iget-object v0, v5, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v0, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    long-to-float v6, v0

    div-float/2addr v6, v7

    goto :goto_1

    :cond_8
    const-string v0, "compileProbe output resolution error"

    invoke-static {v11, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v13
.end method

.method public setVideoHWoptBitrate(Lcom/ss/android/vesdk/VESize;LX/14vM;Ljava/lang/String;)LX/14vl;
    .locals 20

    new-instance v8, LX/14vl;

    invoke-direct {v8}, LX/14vl;-><init>()V

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    iget v2, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    move-object/from16 v0, p1

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/16 v7, 0x244

    const-string v4, "VEVideoEncodeSettings"

    const/16 v6, 0x23c

    move-object/from16 v5, p2

    if-le v11, v6, :cond_0

    if-ge v11, v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "compileProbe 576P_useHd do not support hw adaptation"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    iget-object v0, v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v0, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-float v2, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    move-object/from16 v1, p3

    invoke-direct {v10, v1, v0, v2, v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateRangeSettingsJsonStr(Ljava/lang/String;ZFI)[F

    move-result-object v18

    if-nez v18, :cond_1

    const-string v0, "compileProbe parse bitrateRangeSettingsJsonStr fail"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_1
    const/16 v2, 0x434

    const/16 v1, 0x441

    if-ge v6, v12, :cond_a

    if-ge v12, v7, :cond_2

    iget-object v0, v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v6, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v0, v6, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    long-to-double v2, v0

    iget-wide v0, v6, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    :goto_0
    mul-double/2addr v2, v0

    double-to-float v6, v2

    :goto_1
    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v6, v9

    iget-object v0, v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v0, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    long-to-float v2, v0

    div-float/2addr v2, v9

    const v0, 0x459c4000    # 5000.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    const-string v0, "compileProbe  bitrate_base is not support!"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_2
    const/16 v0, 0x2cc

    if-ge v0, v12, :cond_a

    const/16 v0, 0x2d4

    if-ge v12, v0, :cond_3

    iget-object v0, v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v0, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    long-to-float v6, v0

    goto :goto_1

    :cond_3
    if-ge v2, v12, :cond_a

    if-ge v12, v1, :cond_a

    iget-object v0, v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v6, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v0, v6, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    long-to-double v2, v0

    iget-wide v0, v6, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    goto :goto_0

    :cond_4
    iget v13, v5, LX/14vM;->LIZ:I

    iget v14, v5, LX/14vM;->LIZIZ:I

    iget v15, v5, LX/14vM;->LIZJ:I

    iget v2, v5, LX/14vM;->LIZLLL:F

    iget v0, v5, LX/14vM;->LJ:F

    const/4 v1, 0x1

    move/from16 v16, v2

    move/from16 v17, v0

    move/from16 v19, v6

    invoke-direct/range {v10 .. v19}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->get_adaptive_encode_bitrate(IIIIIFF[FF)F

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    const-string v0, "compileProbe get adaptive encode bitrate error"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_5
    iget v7, v5, LX/14vM;->LJFF:I

    const/4 v2, 0x2

    new-instance v8, LX/14vl;

    invoke-direct {v8}, LX/14vl;-><init>()V

    const/16 v0, 0x244

    if-ge v12, v0, :cond_9

    iget-object v0, v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v5, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    :goto_2
    double-to-float v0, v5

    div-float/2addr v3, v0

    :cond_6
    mul-float/2addr v3, v9

    if-ne v7, v1, :cond_8

    iget-object v0, v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v1, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    long-to-float v0, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    :goto_3
    long-to-float v3, v1

    :cond_7
    iget-object v0, v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v2, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    float-to-long v0, v3

    iput-wide v0, v2, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "compileProbe done! optBitrate :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v0, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_8
    if-ne v7, v2, :cond_7

    iget-object v0, v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v1, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    long-to-float v0, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    goto :goto_3

    :cond_9
    const/16 v0, 0x434

    if-ge v0, v12, :cond_6

    iget-object v0, v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v5, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    goto :goto_2

    :cond_a
    const-string v0, "compileProbe output resolution error"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public setVideoHwEnc(Z)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-boolean v0, v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->isSupportHWEncoder:Z

    if-eqz v0, :cond_0

    iput-boolean p1, v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->useHWEncoder:Z

    :goto_0
    iget-boolean v0, v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->useHWEncoder:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->useHWEncoder:Z

    goto :goto_0
.end method

.method public setVideoInvisibleWatermarkSettings(Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;)Z
    .locals 2

    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoInvisibleWatermarkSettings:Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mEnableInvisibleWatermark:Z

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVideoRes(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    iput p1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iput p2, v0, Lcom/ss/android/vesdk/VESize;->height:I

    return-void
.end method

.method public setVideoSWOptCrf(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iput p1, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    return-void
.end method

.method public setVideoTrc(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoTrc:I

    return-void
.end method

.method public setVqscoreModelPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->vqscoreModelPath:Ljava/lang/String;

    return-void
.end method

.method public setWatermark(Lcom/ss/android/vesdk/VEWatermarkParam;)Z
    .locals 1

    # MODIFICATION: Disable watermark - always return false (not applied)
    # Original code checked entities and set mWatermarkParam
    const/4 v0, 0x0

    return v0
.end method

.method public setWatermarkVideoRes(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    iput p1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iput p2, v0, Lcom/ss/android/vesdk/VESize;->height:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VEVideoEncodeSettings{compileType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->rotate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resizeMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resizeX="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeX:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", resizeY="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeY:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->speed:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", outputSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", watermarkSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitrateMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", swCRF="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", swQPOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQPOffset:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", swHFpsOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swHFpsOffset:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", swByteVC1Crf="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1Crf:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", swSDCrfRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swSDCrfRatio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", swFHDCrfRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swFHDCrfRatio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", swThreadCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swThreadCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", swMinQp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMinQp:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", swMaxQp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxQp:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", swQP="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", publishFps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mvStillFramesPublishFps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mvStillFramesPublishFps:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mvStillFramesWatermarkFps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mvStillFramesWatermarkFps:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gopSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", swPreset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", swByteVC1Preset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1Preset:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encodeStandard="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encodeProfile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", swMaxrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportHWEncoder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableHwBufferEncode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHwBufferEncode:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRemuxVideo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideo:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRemuxVideoForRotation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForRotation:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRemuxVideoForShoot="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForShoot:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableByteVCRemuxVideo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableByteVCRemuxVideo:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableInterLeave="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableInterLeave:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAvInterLeave="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableAvInterLeave:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableHdr10BitEncode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHdr10BitEncode:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasBFrame="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hasBFrame:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mWatermarkParam="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mVideoWatermarkCompileEncodeSetting="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoWatermarkCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mEnableInvisibleWatermark="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mEnableInvisibleWatermark:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mVideoInvisibleWatermarkSettings="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoInvisibleWatermarkSettings:Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mVideoCompileEncodeSetting="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mOptRemuxWithCopy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mOptRemuxWithCopy:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mReEncodeOpt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mReEncodeOpt:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mDescripiton="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mDescription:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mComment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mComment:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mFitMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoTrc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoTrc:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mHdr_bitrate_ratio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mHdr_bitrate_ratio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", hpBitrateRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hpBitrateRatio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", fullHdBitrateRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fullHdBitrateRatio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", sdBitrateRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->sdBitrateRatio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", highFpsBitrateRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->highFpsBitrateRatio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", hevcBitrateRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hevcBitrateRatio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", transitionBitrateRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->transitionBitrateRatio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", m2kBitrateRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m2kBitrateRatio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", m4kBitrateRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m4kBitrateRatio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mTransitionKeyframeEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyframeEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mTransitionKeyFrameVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameVersion:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTransitionFrameCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionFrameCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTransitionKeyFrameMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->rotate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->speed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mvStillFramesPublishFps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mvStillFramesWatermarkFps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQPOffset:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swHFpsOffset:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1Crf:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swSDCrfRatio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swFHDCrfRatio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swThreadCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMinQp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxQp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swByteVC1Preset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideo:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForRotation:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForShoot:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableInterLeave:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableAvInterLeave:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHdr10BitEncode:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hasBFrame:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoWatermarkCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mEnableInvisibleWatermark:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoInvisibleWatermarkSettings:Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mOptRemuxWithCopy:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mComment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mCompileSoftInfo:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mRecordingMp4:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHwBufferEncode:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mReEncodeOpt:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mResolutionAlign:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->banExtraDataLoop:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mMirrorMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->frameRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->iFrameInterval:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoTrc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mHdr_bitrate_ratio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hpBitrateRatio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fullHdBitrateRatio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->sdBitrateRatio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->highFpsBitrateRatio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hevcBitrateRatio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->transitionBitrateRatio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m2kBitrateRatio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m4kBitrateRatio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyframeEnable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionFrameCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
