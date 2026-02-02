.class public Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalUserStatisticInfo"
.end annotation


# instance fields
.field public businessId:Ljava/lang/String;

.field public configId:Ljava/lang/String;

.field public mAdaptResHeight:I

.field public mAdaptResWidth:I

.field public mAdmStatus:Lorg/json/JSONObject;

.field public mAudioSourceFrameRate:I

.field public mBandwidthSupportLevel:Ljava/lang/String;

.field public mCamAvgFps:J

.field public mCamCaptureHeight:J

.field public mCamCaptureWidth:J

.field public mCamExposureTime:J

.field public mCamISOInfo:J

.field public mCamResultFps:D

.field public mCamType:I

.field public mCameraStatus:Lorg/json/JSONObject;

.field public mCameraTargetFps:I

.field public mCodecType:I

.field public mCurrentCaptureDevice:I

.field public mEncodeHeight:I

.field public mEncodeWidth:I

.field public mFilterNoBufferCnt:J

.field public mFpsRange:Ljava/lang/String;

.field public mInCapFps:F

.field public mIsHwCodec:Z

.field public mIsSkipCropAndScale:Z

.field public mJankJsonObject:Lorg/json/JSONObject;

.field public mLastMessage:Ljava/lang/String;

.field public mLatestVideoFrameCaptureUtcTs:J

.field public mLayoutStreamConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mLiveCoreAecStatus:Z

.field public mLiveCoreHeadset:Z

.field public mLocalMicVolumedB:Ljava/lang/String;

.field public mMultiStreamModelType:Ljava/lang/String;

.field public mMultiStreamType:Ljava/lang/String;

.field public mNetWorkQuality:I

.field public mOutCapFps:F

.field public mOutEffectFps:F

.field public mPerfSupportLevel:Ljava/lang/String;

.field public mPreviewFps:F

.field public mRMS:Ljava/lang/String;

.field public mReceiveAudioBitrate:I

.field public mReceiveVideoBitrate:I

.field public mRoiSurfaceRatio:F

.field public mRtcNetworkType:I

.field public mRtcPushElapseMs:I

.field public mRtt:I

.field public mRxJitter:I

.field public mRxKBitRate:I

.field public mRxLostrate:D

.field public mSendAudioBitrate:I

.field public mSendVideoBitrate:I

.field public mSendVideoEncoderOutputFrameRate:F

.field public mSendVideoFrameRate:F

.field public mSendVideoRendererOutputFrameRate:F

.field public mSimEncodeFps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSimEncodeHeight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSimEncodeWidth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSimPushFps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSkipEffect:Z

.field public mStrategyMetric:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;

.field public mSubscribeSimulcastStatistic:Lorg/json/JSONObject;

.field public mTxJitter:I

.field public mTxKBitRate:I

.field public mTxLostrate:D

.field public mUserCount:I

.field public mVideoAdapterCropHeight:I

.field public mVideoAdapterCropWidth:I

.field public mVideoAdapterCropX:I

.field public mVideoAdapterCropY:I

.field public mVideoAdapterOutHeight:I

.field public mVideoAdapterOutWidth:I

.field public mVideoFrameElapse:Ljava/lang/String;

.field public mVideoSourceFrameRate:F

.field public mVideoSourceHeight:I

.field public mVideoSourceWidth:I

.field public rtcConnectionState:I

.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
