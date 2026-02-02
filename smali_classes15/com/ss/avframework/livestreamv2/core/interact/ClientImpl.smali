.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/Client;
.implements Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager$IBgmPlayingStatusCallback;
.implements Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$ClientCallback;
.implements Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$OnResolutionChangeListener;
.implements Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$Companion$RenderCostCallback;
.implements Lcom/ss/ttlivestreamer/livestreamv2/IRtcController;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public authInfoCache:Lorg/json/JSONObject;

.field public volatile currentAsyncPushDelayFrameCnt:I

.field public currentFeatureType:I

.field public enableAsyncPushToRtc:Z

.field public enableLeaveRoomCallbackOpt:Z

.field public enableSendFrameLogs:Z

.field public enableUsePooledFrame:Z

.field public interactKeyMethod:Lcom/ss/avframework/livestreamv2/core/interact/InteractKeyMethod;

.field public lastTime:J

.field public localTalking:Z

.field public localVolume:I

.field public mAbnormalDetectCallback:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/ITTLHAbnormalDetectCallback;

.field public mAbnormalDetectManager:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

.field public mAdaptedRes:[I

.field public mAsrTaskMode:Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

.field public mAudioClient:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClient;

.field public mAudioClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClientFactory;

.field public mAudioClientLastError:Ljava/lang/String;

.field public mAudioSink:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;

.field public mAudioSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;

.field public mAuxStreamManager:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;

.field public mAuxStreamVideoSinkMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

.field public mBusinessId:Ljava/lang/String;

.field public mChannelBaseController:Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;

.field public mClientStarted:Z

.field public mColorRange:I

.field public mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

.field public mConfigId:Ljava/lang/String;

.field public mDisposed:Z

.field public mE2EDelayPhase2Enable:Z

.field public mEnableE2EDelayPhase2:Z

.field public mEnableRTCBlackFrame:Z

.field public mEnableRemoteAllRender:Z

.field public mEventListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;

.field public mExternSurfaceVideoHeight:I

.field public mExternSurfaceVideoWidth:I

.field public mExternalAudioFrameObserver:Lcom/ss/avframework/livestreamv2/core/interact/Client$IAudioFrameObserver;

.field public mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

.field public mFirstRemoteVideoFrameTimestamp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

.field public mGLTreadHandler:Landroid/os/Handler;

.field public mGuestE2EDelayPhase2Enable:Z

.field public final mGuestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mHardwareRoiConfig:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

.field public mHorizontalMirror:Z

.field public mInitialVideoContentReportConfig:Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

.field public mInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

.field public mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

.field public mInteractId:Ljava/lang/String;

.field public mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

.field public mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

.field public mInteractMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

.field public mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

.field public mInternalAudioFrameObserver:Lcom/ss/bytertc/engine/IAudioFrameObserver;

.field public mInternalRtcCallback:Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

.field public mIsNeedCopyFrame:Z

.field public mIsResume:Z

.field public mLastUpdateTalkingStateSeiTs:J

.field public mLatestCaptureUtcTs:J

.field public mLinkMicVideoParamsManager:Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;

.field public mLinkmicUserInfoStore:Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;

.field public mLiveFrameRatio:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;

.field public mLogReportRunnable:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;

.field public mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

.field public mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

.field public mMuteLocalVideoStreamStat:Z

.field public volatile mNeedUpdateTalkingStateSei:Z

.field public mOnlyConsumeAllRemoteSei:Z

.field public mOutChannelCount:I

.field public mOutSampleRate:I

.field public mPreVideoEncodeConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/VideoEncoderConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mPreviewResolution:Lorg/json/JSONObject;

.field public mPullStreamsDuration:Ljava/util/concurrent/atomic/AtomicLong;

.field public mRTCEncodeParamsManager:Lcom/ss/avframework/livestreamv2/core/interact/RTCEncodeParamsManager;

.field public mRemoteAuxStreamId:Ljava/lang/String;

.field public mRemoteColorRange:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

.field public mRemoteRenderEventHandler:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;

.field public mRenderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

.field public mRoomEventHandler:Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

.field public mRoomId:Ljava/lang/String;

.field public mRtcConnectionState:I

.field public mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

.field public mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

.field public mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

.field public mRtcVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

.field public mSceneDetector:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

.field public mSeiBuffered:Ljava/nio/ByteBuffer;

.field public mSeiCleared:Z

.field public mSelfVideoMixerDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

.field public mServerMixStreamPublishedReceived:Z

.field public mSimulcast:Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

.field public mSingleSurfaceView:Landroid/view/SurfaceView;

.field public final mSingleViewMode:Z

.field public mStartInteractCalled:Z

.field public mStopped:Z

.field public mStreamInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

.field public mStreamSubscribeManager:Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;

.field public mTalkingStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mTaskOnStreamPublished:Ljava/lang/Runnable;

.field public mUpdateTalkingStateSeiDelayCount:I

.field public mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

.field public mVerticalMirror:Z

.field public mVideoClient:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;

.field public mVideoClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClientFactory;

.field public mVideoClientLastError:Ljava/lang/String;

.field public mVideoContentReportCallback:Lcom/ss/avframework/livestreamv2/core/interact/video/IVideoContentReportCallback;

.field public mVideoContentReportConfig:Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

.field public mVideoContentReportManager:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;

.field public mVideoFrameCallback:Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;

.field public mVideoFrameSent:Z

.field public mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

.field public mVideoSinkMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public mWaterMarkRegions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;",
            ">;"
        }
    .end annotation
.end field

.field public maxAsyncPushDelayFrameCnt:I

.field public metaDataCache:Lorg/json/JSONObject;

.field public needPublishFrame:Z

.field public needSendSEIWithCameraClose:Z

.field public poolConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;

.field public preInitRtcCallbackParams:Z

.field public preUpdatedExtInfo:Ljava/lang/String;

.field public repeatTimes:I

.field public resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

.field public rtcAudioCallback:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioCallback;

.field public rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

.field public rtcRoomHandlerProxy:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;

.field public rtcVideoCallback:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoCallback;

.field public scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

.field public sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public seiInfoCache:Lorg/json/JSONObject;

.field public showFirstFence:Z

.field public tsConCdn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public useCapturePts:Z

.field public videoFramePool:Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClientFactory;Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClientFactory;Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;)V
    .locals 28

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v7, "ClientImpl"

    iput-object v7, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->TAG:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRemoteAuxStreamId:Ljava/lang/String;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;->ASPECT_RATIO_16_9:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLiveFrameRatio:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;->ASR_TASK_MODE_DEFAULT:Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAsrTaskMode:Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAdaptedRes:[I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamVideoSinkMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamInfos:Ljava/util/Map;

    const/4 v8, 0x1

    iput-boolean v8, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEnableRemoteAllRender:Z

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mOnlyConsumeAllRemoteSei:Z

    const-string v0, "notDefined"

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBusinessId:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFirstRemoteVideoFrameTimestamp:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mPullStreamsDuration:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mGuestList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mTalkingStates:Ljava/util/Map;

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLastUpdateTalkingStateSeiTs:J

    iput-boolean v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mNeedUpdateTalkingStateSei:Z

    iput v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mUpdateTalkingStateSeiDelayCount:I

    iput-boolean v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStartInteractCalled:Z

    iput-boolean v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoFrameSent:Z

    const/4 v0, -0x1

    iput v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mColorRange:I

    iput-object v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoClientLastError:Ljava/lang/String;

    iput-object v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClientLastError:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->seiInfoCache:Lorg/json/JSONObject;

    iput-object v4, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->metaDataCache:Lorg/json/JSONObject;

    iput-boolean v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mMuteLocalVideoStreamStat:Z

    iput-boolean v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->needSendSEIWithCameraClose:Z

    iput-boolean v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEnableRTCBlackFrame:Z

    iput v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->currentFeatureType:I

    iput-object v4, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoFrameCallback:Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;

    iput-boolean v8, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mIsResume:Z

    iput v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mExternSurfaceVideoWidth:I

    iput v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mExternSurfaceVideoHeight:I

    iput-wide v5, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->lastTime:J

    iput v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->repeatTimes:I

    iput-object v4, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSeiBuffered:Ljava/nio/ByteBuffer;

    iput-boolean v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mIsNeedCopyFrame:Z

    iput-object v4, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    iput-boolean v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSeiCleared:Z

    iput-object v4, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSelfVideoMixerDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    iput v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->localVolume:I

    iput-boolean v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->localTalking:Z

    iput-boolean v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->useCapturePts:Z

    iput-boolean v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableAsyncPushToRtc:Z

    iput v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->maxAsyncPushDelayFrameCnt:I

    iput v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->currentAsyncPushDelayFrameCnt:I

    iput-object v4, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->tsConCdn:Ljava/util/List;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractKeyMethod;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractKeyMethod;-><init>()V

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->interactKeyMethod:Lcom/ss/avframework/livestreamv2/core/interact/InteractKeyMethod;

    iput-object v4, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->preUpdatedExtInfo:Ljava/lang/String;

    iput-boolean v8, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->showFirstFence:Z

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;-><init>()V

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLinkmicUserInfoStore:Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;

    iput-object v4, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    iput-object v4, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcVideoCallback:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoCallback;

    iput-boolean v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEnableE2EDelayPhase2:Z

    iput-boolean v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mGuestE2EDelayPhase2Enable:Z

    iput-wide v5, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLatestCaptureUtcTs:J

    iput-boolean v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableSendFrameLogs:Z

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$1;

    invoke-direct {v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoContentReportCallback:Lcom/ss/avframework/livestreamv2/core/interact/video/IVideoContentReportCallback;

    iput-object v4, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAbnormalDetectManager:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

    iput-object v4, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSceneDetector:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    iput-boolean v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableUsePooledFrame:Z

    iput-boolean v8, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mE2EDelayPhase2Enable:Z

    iput-boolean v8, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableLeaveRoomCallbackOpt:Z

    iput-object v4, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRTCEncodeParamsManager:Lcom/ss/avframework/livestreamv2/core/interact/RTCEncodeParamsManager;

    iput-object v4, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mPreVideoEncodeConfigs:Ljava/util/List;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$42;

    invoke-direct {v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$42;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInternalAudioFrameObserver:Lcom/ss/bytertc/engine/IAudioFrameObserver;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43;

    invoke-direct {v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    iput-object v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfigId:Ljava/lang/String;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;

    invoke-direct {v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRoomEventHandler:Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;

    invoke-direct {v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInternalRtcCallback:Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$53;

    invoke-direct {v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$53;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRemoteRenderEventHandler:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;

    invoke-direct {v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$61;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcAudioCallback:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioCallback;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<init> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rtcExtInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, p2

    invoke-virtual/range {v17 .. v17}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getRtcExtInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClientImpl Init:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getRtcExtInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v7, v1, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v14, p9

    invoke-virtual {v14}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iput-boolean v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mDisposed:Z

    iput-boolean v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStopped:Z

    iput-object v14, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v0

    sget-object v8, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->ANCHOR:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    if-ne v0, v8, :cond_21

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->setCurrentLinkmicRole(Z)V

    move-object/from16 v0, p8

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-object/from16 v4, p1

    iput-object v4, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcEngine()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getRtcExtInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->setRtcExtInfo(Ljava/lang/String;)V

    invoke-direct {v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getPreInitRtcCallbackParams()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->preInitRtcCallbackParams:Z

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getTTLHSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;->getRenderCostManager()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRenderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    :cond_0
    iget-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->preInitRtcCallbackParams:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcExtInfo()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    move-result-object v6

    iput-object v6, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactId:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    new-instance v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-direct {v5, v6, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;Lcom/ss/avframework/livestreamv2/core/interact/model/Config;Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$LogCallback;)V

    iput-object v5, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->setVPassInteractCfg(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;)V

    new-instance v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-direct {v5, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;-><init>(Landroid/content/Context;Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V

    iput-object v5, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    :cond_1
    iget-object v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInternalRtcCallback:Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->setRtcEngineEventHandler(Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;)V

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->setClientCallback(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$ClientCallback;)V

    iget-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->preInitRtcCallbackParams:Z

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcExtInfo()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactId:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    :cond_2
    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ClientImpl init mInteractId empty!"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->notifyDebugError(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getMixStreamRatioOpt()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->setFrameRatioOptPhase2(Z)V

    iget-object v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getMixStreamRatioOpt()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setEnableMixStreamFrameRatioOpt(Z)V

    iget-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->preInitRtcCallbackParams:Z

    if-nez v0, :cond_4

    new-instance v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v5, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-direct {v6, v5, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;Lcom/ss/avframework/livestreamv2/core/interact/model/Config;Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$LogCallback;)V

    iput-object v6, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v6, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->setVPassInteractCfg(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;)V

    new-instance v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-direct {v5, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;-><init>(Landroid/content/Context;Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V

    iput-object v5, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    :cond_4
    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcRoom()Lcom/ss/bytertc/engine/RTCRoom;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getPassIdcAndStreamName()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getStreamName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getIdcName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    new-instance v0, Lcom/ss/bytertc/engine/PostProcessParameter;

    invoke-direct {v0, v5, v6}, Lcom/ss/bytertc/engine/PostProcessParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->setPostProcessParameter(Lcom/ss/bytertc/engine/PostProcessParameter;)I

    :cond_5
    iget-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->preInitRtcCallbackParams:Z

    move-object/from16 v18, p3

    if-eqz v0, :cond_20

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mWaterMarkRegions:Ljava/util/Map;

    new-instance v15, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    iget-object v13, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v11, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v10, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    iget-object v9, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    iget-object v6, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInternalRtcCallback:Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    iget-object v5, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    const/4 v12, -0x1

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v17, v17

    move-object/from16 v16, v3

    move-object v15, v15

    invoke-direct/range {v15 .. v27}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/bytertc/engine/RTCVideo;Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;)V

    iput-object v15, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    :goto_1
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRoomEventHandler:Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    invoke-direct {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;-><init>(Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;)V

    iput-object v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcRoomHandlerProxy:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    const/16 v5, 0xf

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/RTCRoom;->setRTCRoomEventHandler(Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;)I

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSubscribeSmallResolutionByDefault()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableSubscribeStreamAdaptive()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;

    const/16 v0, 0x10

    invoke-direct {v1, v0, v0, v5}, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;-><init>(III)V

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/RTCRoom;->setDefaultRemoteVideoConfig(Lcom/ss/bytertc/engine/data/RemoteVideoConfig;)I

    :cond_6
    iget-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->preInitRtcCallbackParams:Z

    if-nez v0, :cond_7

    new-instance v15, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    iget-object v13, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v11, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v10, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    iget-object v9, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    iget-object v6, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInternalRtcCallback:Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    iget-object v5, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v17, v17

    move-object/from16 v16, v3

    move-object v15, v15

    invoke-direct/range {v15 .. v27}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/bytertc/engine/RTCVideo;Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;)V

    iput-object v15, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    :cond_7
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClientFactory;

    move-object/from16 v0, p6

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClientFactory;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->isSingleViewMode()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSingleViewMode:Z

    iget v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mColorRange:I

    if-ne v0, v12, :cond_1f

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getVideoRangeModeInRtc()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v6, 0x1

    iput v6, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mColorRange:I

    :goto_2
    const/4 v1, 0x0

    :goto_3
    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;-><init>()V

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRemoteColorRange:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

    iget-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->preInitRtcCallbackParams:Z

    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSyncMap()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mWaterMarkRegions:Ljava/util/Map;

    :cond_8
    :goto_4
    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRoomId:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v5

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->setLiveCore(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getTTLHSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v9

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;

    invoke-virtual {v9, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v9

    check-cast v9, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0, v9}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->setSeiInterceptor(Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;)V

    if-eqz v5, :cond_a

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0, v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->setLiveCoreBuilder(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->useCapturePtsInRtc()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->useCapturePts:Z

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableAsyncPushToRtc()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableAsyncPushToRtc:Z

    invoke-direct {v3, v5}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getTsConUrls(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->tsConCdn:Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAsyncPushDelayFrameCnt()I

    move-result v0

    iput v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->maxAsyncPushDelayFrameCnt:I

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableUsePooledFrame()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCVideo;->isLyraxFrameEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableUsePooledFrame:Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableSendVideoFrameLogs()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableSendFrameLogs:Z

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableLeaveRoomCallbackOpt()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isAnchorNetNoRoomFallback()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_9
    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableLeaveRoomCallbackOpt:Z

    :cond_a
    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getAbnormalDetectManager()Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAbnormalDetectManager:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getSceneDetector()Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSceneDetector:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

    move-result-object v5

    if-eqz v5, :cond_b

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    invoke-interface {v5, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    invoke-interface {v5, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    :cond_b
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getTTLHSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getRtcVideoFramePoolConfig()Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->poolConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleView()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-direct {v5}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;-><init>()V

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->setWorkHandler(Landroid/os/Handler;)V

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->setInteractId(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->setSdkContext(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    invoke-virtual {v5, v2}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->setLiveCore(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$2;

    invoke-direct {v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    invoke-virtual {v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->setNodeCallBack(Lcom/ss/ttlivestreamer/core/arch/INodeCallback;)V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    invoke-direct {v0, v5}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;)V

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setInteractMixSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_c
    invoke-virtual/range {v18 .. v18}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getVideoContentReportConfig()Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInitialVideoContentReportConfig:Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->enable:Z

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getScene()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    move-result-object v5

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;->CO_HOST:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    if-ne v5, v0, :cond_d

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isGuest()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoContentReportConfig:Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    invoke-direct {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->startVideoContentReportInternal(Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;)I

    :cond_d
    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getLocalAuxStreamEnable()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getHandleRemoteAuxStream()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    new-instance v14, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;

    iget-object v13, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    iget-object v12, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    iget-object v11, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v10, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    iget-object v9, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v5, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v26}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;-><init>(Ljava/lang/String;Lcom/ss/bytertc/engine/RTCRoom;Lcom/ss/bytertc/engine/RTCVideo;Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;)V

    iput-object v14, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamManager:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getRtcVideoFramePoolConfig()Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;

    move-result-object v5

    iget-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableUsePooledFrame:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamManager:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;

    invoke-virtual {v0, v5}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->setVideoFramePoolConfig(Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;)V

    :cond_f
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    new-instance v5, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    iput-object v5, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mChannelBaseController:Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isEnableVideoPipelineOpt()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->initRtcVideoSink()V

    :goto_8
    invoke-virtual/range {v18 .. v18}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableE2EDelayPhase2()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEnableE2EDelayPhase2:Z

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isGuest()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {v18 .. v18}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableGuestE2EDelayPhase2()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mGuestE2EDelayPhase2Enable:Z

    iget-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEnableE2EDelayPhase2:Z

    if-eqz v0, :cond_10

    const-string v0, "[zgx]enableSeiSendInfo"

    invoke-static {v7, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v6, v1}, Lcom/ss/bytertc/engine/RTCVideo;->enableSEISendE2EInfo(ZI)I

    :cond_10
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableAdaptive()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableCreateSimulcastUnderTTLHAdaptive()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableCreateSimulcastUnderTTLHAdaptiveNew()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    new-instance v5, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;

    iget-object v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v0

    if-ne v0, v8, :cond_17

    const/4 v0, 0x1

    :goto_a
    invoke-direct {v5, v3, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;Z)V

    iput-object v5, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSimulcast:Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    :cond_12
    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableSubscribeStreamAdaptive()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v0, :cond_13

    new-instance v8, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getStreamSubscribeWidth()I

    move-result v5

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getStreamSubscribeHeight()I

    move-result v1

    const/16 v0, 0xf

    invoke-direct {v8, v5, v1, v0}, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;-><init>(III)V

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    invoke-virtual {v0, v8}, Lcom/ss/bytertc/engine/RTCRoom;->setDefaultRemoteVideoConfig(Lcom/ss/bytertc/engine/data/RemoteVideoConfig;)I

    :cond_13
    new-instance v8, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getStreamSubscribeWidth()I

    move-result v1

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getStreamSubscribeHeight()I

    move-result v0

    invoke-direct {v8, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;-><init>(II)V

    new-instance v5, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;

    iget-object v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLinkmicUserInfoStore:Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;

    move-object v9, v3

    move-object v10, v1

    move-object v11, v8

    move-object v12, v2

    move-object v13, v0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/bytertc/engine/RTCRoom;Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;)V

    iput-object v5, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamSubscribeManager:Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;

    invoke-virtual {v2, v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setStreamSubscribe(Lcom/ss/ttlivestreamer/livestreamv2/IStreamSubscribe;)V

    :cond_14
    invoke-virtual/range {v18 .. v18}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;

    if-eqz v0, :cond_15

    invoke-virtual/range {v18 .. v18}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->getHardwareRoi()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mHardwareRoiConfig:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    :cond_15
    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_16

    const-string v5, "setHardwareRoiSceneAvailable: true"

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v1, v7, v5, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setHardwareRoiSceneAvailable(Z)V

    :cond_16
    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableApiCallReportOpt()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_19
    invoke-direct {v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->initRtcVideoCallback()V

    goto/16 :goto_8

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mWaterMarkRegions:Ljava/util/Map;

    goto/16 :goto_4

    :cond_1e
    const/4 v6, 0x1

    const/4 v1, 0x0

    iput v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mColorRange:I

    goto/16 :goto_3

    :cond_1f
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_20
    const/4 v12, -0x1

    goto/16 :goto_1

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_b
    :try_start_0
    const-string v1, "rtcExtInfo"

    invoke-virtual/range {v17 .. v17}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getRtcExtInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mRtcRoom"

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mRtcEngine"

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mInteractId"

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mRoomId"

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRoomId:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "RTCInteractAPI"

    const-string v0, "ClientImpl construct"

    invoke-static {v1, v0, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logApiCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_22
    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/RTCEncodeParamsManager;

    invoke-direct {v0, v4, v3}, Lcom/ss/avframework/livestreamv2/core/interact/RTCEncodeParamsManager;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRTCEncodeParamsManager:Lcom/ss/avframework/livestreamv2/core/interact/RTCEncodeParamsManager;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setRtcController(Lcom/ss/ttlivestreamer/livestreamv2/IRtcController;)V

    :cond_23
    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->lambda$startInteract$0(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;)V

    return-void
.end method

.method public static synthetic access$10212(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;I)I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->currentAsyncPushDelayFrameCnt:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->currentAsyncPushDelayFrameCnt:I

    return v0
.end method

.method private anchorNetRestartNormalLiving()V
    .locals 2

    const-string v1, "ClientImpl"

    const-string v0, "anchorNetRestartNormalLiving() ->"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->anchorNetRestartNormalLiving()V

    return-void
.end method

.method private checkConfigTheSame(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    const-string v6, "height"

    const/4 v5, 0x0

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v3, "bitrate_kbps"

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "rtc_video_param_server_define"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return v5

    :cond_0
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1

    return v5

    :cond_1
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_2

    return v5

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateBitrateIf1_2Exist(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0
.end method

.method private checkWaterMarkRegionValid(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return v7

    :cond_0
    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getX()F

    move-result v0

    float-to-double v1, v0

    const-wide/16 v5, 0x0

    cmpg-double v0, v1, v5

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getX()F

    move-result v0

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getY()F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v5

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getY()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getW()F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v5

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getW()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getH()F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v5

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getH()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlpha()F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v5

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlpha()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getZorder()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getZorder()I

    move-result v1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_1

    return v7

    :cond_1
    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v7
.end method

.method private clearSei()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSeiCleared:Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v1, "app_data"

    const-string v0, "1610612737"

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)I

    const-string v1, "canvas"

    const-string v0, "1610612738"

    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)I

    const-string v1, "source"

    const-string v0, "1610612739"

    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)I

    return-void
.end method

.method private configAudioSourceAndAudioSink()V
    .locals 11

    move-object v4, p0

    iget-object v1, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClientFactory;

    const-string v3, "ClientImpl"

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClientFactory;->getSampleRate()I

    move-result v2

    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClientFactory;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClientFactory;->getChannelCount()I

    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;->getSampleRate()I

    move-result v1

    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;->getChannelCount()I

    if-eq v2, v1, :cond_1

    iget-object v3, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v3, :cond_0

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    new-instance v10, Ljava/lang/Exception;

    const-string v0, "External AudioClient and AudioSink should have same sample rate."

    invoke-direct {v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-wide v8, v6

    invoke-interface/range {v3 .. v10}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onError(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJLjava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "LiveRtcEngine.setExternalAudioSource(true) and LiveRtcEngine.setExternalAudioSink(true)"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioRenderType;->AUDIO_RENDER_TYPE_EXTERNAL:Lcom/ss/bytertc/engine/data/AudioRenderType;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setAudioRenderType(Lcom/ss/bytertc/engine/data/AudioRenderType;)I

    iget-object v1, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioSourceType;->AUDIO_SOURCE_TYPE_EXTERNAL:Lcom/ss/bytertc/engine/data/AudioSourceType;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setAudioSourceType(Lcom/ss/bytertc/engine/data/AudioSourceType;)I

    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClientFactory;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClientFactory;->create()Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClient;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClient:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClient;

    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcAudioCallback:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioCallback;

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClient;->prepare(Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioCallback;)V

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;

    iget-object v1, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;

    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-direct {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;)V

    iput-object v2, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioSink:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;

    return-void

    :cond_2
    const-string v0, "LiveRtcEngine.setExternalAudioSource(false) and LiveRtcEngine.setExternalAudioSink(false)"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioRenderType;->AUDIO_RENDER_TYPE_INTERNAL:Lcom/ss/bytertc/engine/data/AudioRenderType;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setAudioRenderType(Lcom/ss/bytertc/engine/data/AudioRenderType;)I

    iget-object v1, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioSourceType;->AUDIO_SOURCE_TYPE_INTERNAL:Lcom/ss/bytertc/engine/data/AudioSourceType;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setAudioSourceType(Lcom/ss/bytertc/engine/data/AudioSourceType;)I

    return-void
.end method

.method private configRtcRoom()V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcRoom()Lcom/ss/bytertc/engine/RTCRoom;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    return-void
.end method

.method private generateAudioForamt(II)Lcom/ss/bytertc/engine/data/AudioFormat;
    .locals 4

    sget-object v3, Lcom/ss/bytertc/engine/data/AudioChannel;->AUDIO_CHANNEL_MONO:Lcom/ss/bytertc/engine/data/AudioChannel;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v3, Lcom/ss/bytertc/engine/data/AudioChannel;->AUDIO_CHANNEL_STEREO:Lcom/ss/bytertc/engine/data/AudioChannel;

    :cond_0
    const/16 v0, 0x1f40

    if-eq p2, v0, :cond_5

    const/16 v0, 0x3e80

    if-eq p2, v0, :cond_4

    const/16 v0, 0x7d00

    if-eq p2, v0, :cond_3

    const v0, 0xac44

    if-eq p2, v0, :cond_2

    const v0, 0xbb80

    if-eq p2, v0, :cond_1

    sget-object v2, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_44100:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateAudioForamt audio sample rate error samples:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClientImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/ss/bytertc/engine/data/AudioFormat;

    invoke-direct {v0, v2, v3}, Lcom/ss/bytertc/engine/data/AudioFormat;-><init>(Lcom/ss/bytertc/engine/data/AudioSampleRate;Lcom/ss/bytertc/engine/data/AudioChannel;)V

    return-object v0

    :cond_1
    sget-object v2, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_48000:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_44100:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_32000:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_16000:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_8000:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    goto :goto_0
.end method

.method private getPreInitRtcCallbackParams()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getTTLHSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getPreInitRtcCallbackParams()Z

    move-result v0

    return v0
.end method

.method private getRenderedStat(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getInteractMode()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->PK:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    const/4 v4, 0x0

    const-string v3, "ClientImpl"

    const/4 v2, 0x4

    if-nez v5, :cond_2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getRenderedStat null Sink:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v6, 0x0

    :cond_1
    return v6

    :cond_2
    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->hasRenderFirstFrame()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getRenderedStat hasRenderFirstFrame:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->hasRenderFirstFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method private getRtcDownResolution()Lorg/json/JSONObject;
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v1, "Height"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getRtcDownHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Width"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getRtcDownWidth()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v5
.end method

.method private getTsConUrls(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTsConCdn()Lorg/json/JSONArray;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    const-string v0, ""

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private initRtcVideoCallback()V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcVideoCallback:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoCallback;

    return-void
.end method

.method private initRtcVideoSink()V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    return-void
.end method

.method private initSimChannelEncoder()V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimChannelAnchorNetSkipInitEncoder()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAnchorNetSimulcastMutex()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->initVideoSimChannelEncoderConfigIfNotSet()Z

    return-void
.end method

.method private isEnableArchOptPhase1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isEnableArchOptPhase2Fov()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase2Fov()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$startInteract$0(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;->toDictionary()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onFirstAbnormalFrameReport(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static linkMicScene2LiveScene(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;
    .locals 2

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$80;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$LinkMicScene:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->NORMAL_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->LINKMIC_UNKNOWN:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->LINKMIC_CO_HOST:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->LINKMIC_MULTI_GUEST:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    return-object v0
.end method

.method private modifySizeIfFrameRatioOpt(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v10, "layout_config_id"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoRatio()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    const-string v7, "ClientImpl"

    const/4 v6, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "modifySizeIfFrameRatioOpt: ratio not matched, ratio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoRatio()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "live_rtc_video_param"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "rtc_video_param_server_define"

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "width"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "height"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "bitrate_kbps"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move v11, v2

    :goto_1
    const-string v0, ""

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-lez v11, :cond_3

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-lez v12, :cond_3

    if-lez v1, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getLinkMicLayoutConfig()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->checkConfigTheSame(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    invoke-virtual {v9, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "modifySizeIfFrameRatioOpt: modified configObj result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v5
.end method

.method private resetRtcEngine(Lcom/ss/bytertc/engine/RTCVideo;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    const-string v4, "location:resetRtcEngine"

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "muteState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_OFF:Lcom/ss/bytertc/engine/data/MuteState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muteAllRemoteAudio"

    invoke-virtual {v3, v0, v1, v4}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->muteAllRemoteAudio(Lcom/ss/bytertc/engine/data/MuteState;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v1, "resumeAllSubscribedStream"

    const-string v0, "mediaType:video"

    invoke-virtual {v2, v1, v0, v4}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;-><init>(I)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoContentReportConfig:Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->enable:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->enableVad:Z

    :cond_1
    invoke-virtual {p1, v1}, Lcom/ss/bytertc/engine/RTCVideo;->enableAudioPropertiesReport(Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;)I

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;->VIDEO:Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->resumeAllSubscribedStream(Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;)I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/engine/RTCRoom;->setUserVisibility(Z)I

    :cond_2
    return-void
.end method

.method private restoreInitPipeLineBySnapShot()V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->restoreInitPipeLineBySnapShot()V

    :cond_0
    return-void
.end method

.method private restorePipelineParams()V
    .locals 5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPipelineConfig()Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cap_adapted_width"

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;->width:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cap_adapted_height"

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;->height:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fps"

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;->fps:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoCaptureWidth"

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;->cameraWidth:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoCaptureHeight"

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;->cameraHeight:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoCaptureFps"

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;->cameraFps:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoCaptureMinFps"

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;->cameraMinFps:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "PushBase"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restorePipelineParams:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "ClientImpl"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateSdkParams(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private sendSingleToMultiViewMessage()V
    .locals 12

    move-object v5, p0

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    iget-object v4, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v6, 0x21

    const-wide/16 v7, 0x0

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getInteractId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v11, v0

    const/4 v1, 0x1

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    aput-object v0, v11, v1

    move-wide v9, v7

    invoke-interface/range {v4 .. v11}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setVideoCaptureConfig()I
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVideoQuality()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getFps()I

    move-result v0

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;

    invoke-direct {v1, v3, v2, v0}, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;-><init>(III)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoCaptureConfig(Lcom/ss/bytertc/engine/video/VideoCaptureConfig;)I

    move-result v0

    return v0
.end method

.method private setVideoEncoderConfig()I
    .locals 16

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVideoQuality()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    move-result-object v2

    new-instance v3, Lcom/ss/bytertc/engine/VideoEncoderConfig;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getFps()I

    move-result v6

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getBitrate()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/ss/bytertc/engine/VideoEncoderConfig;-><init>(IIIII)V

    iget-object v1, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    aput-object v3, v0, v8

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->setVideoEncoderConfig([Lcom/ss/bytertc/engine/VideoEncoderConfig;)I

    move-result v5

    if-gez v5, :cond_1

    iget-object v8, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v8, :cond_0

    const/4 v10, -0x1

    int-to-long v11, v5

    const-wide/16 v13, 0x0

    new-instance v15, Ljava/lang/Exception;

    const-string v0, "setVideoResolution failed"

    invoke-direct {v15, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v8 .. v15}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onError(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJLjava/lang/Exception;)V

    :cond_0
    return v5

    :cond_1
    iget-object v0, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getLiveRTCInfoMode()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->getRtcVideoResolution()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v6

    if-eqz v6, :cond_4

    iget v0, v6, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    if-lez v0, :cond_4

    iget v0, v6, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    if-lez v0, :cond_4

    iget v4, v6, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    if-gtz v4, :cond_2

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getFps()I

    move-result v4

    :cond_2
    iget v3, v6, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    if-gtz v3, :cond_3

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getBitrate()I

    move-result v3

    :cond_3
    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    iget v1, v6, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iget v0, v6, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    invoke-direct {v2, v1, v0, v4, v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;-><init>(IIII)V

    iget-object v0, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setVideoQuality(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    :cond_4
    return v5
.end method

.method private startVideoContentReportInternal(Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoContentReportConfig:Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->isVadEnable()Z

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoContentReportConfig:Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    invoke-virtual {p1, v0}, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoContentReportManager:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->start()V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$45;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$45;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    :cond_2
    return v3

    :cond_3
    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoContentReportConfig:Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoContentReportManager:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->stop()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoContentReportManager:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;

    iget-boolean v0, p1, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->enable:Z

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoContentReportCallback:Lcom/ss/avframework/livestreamv2/core/interact/video/IVideoContentReportCallback;

    invoke-direct {v1, p1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;-><init>(Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;Lcom/ss/avframework/livestreamv2/core/interact/video/IVideoContentReportCallback;)V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoContentReportManager:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setFaceDetectListenerWithWeakRef(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->isVadEnable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->isVadEnable()Z

    move-result v0

    if-eq v1, v0, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private updateBitrateIf1_2Exist(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "bitrate_kbps_1_2"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    const-string v0, "bitrate_kbps"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private updateLiveRxtInfo(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "live_core_ext_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateSdkParams(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLiveRxtInfo happen exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClientImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateMixStream(ZZZLjava/lang/String;Ljava/util/List;Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;",
            "Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;",
            ")Z"
        }
    .end annotation

    move-object v4, p5

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->ANCHOR:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->NONE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getStreamMixer()Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->formRegionList()Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMixStream func call:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "ClientImpl"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getCopyRegions()Z

    move-result v0

    move-object/from16 v9, p6

    move-object v8, p4

    move v6, p3

    move v5, p2

    move v3, p1

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mWaterMarkRegions:Ljava/util/Map;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual/range {v2 .. v9}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->updateMixStream(ZLjava/util/List;ZZLjava/util/Map;Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    iget-object v7, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mWaterMarkRegions:Ljava/util/Map;

    invoke-virtual/range {v2 .. v9}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->updateMixStream(ZLjava/util/List;ZZLjava/util/Map;Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;)Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method


# virtual methods
.method public addStreamInfo(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Z)V
    .locals 3

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamManager:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->spliceStreamId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamInfos:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-direct {v1, p1, v2, v0, p3}, Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamInfos:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addWaterMarkWithId(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;J)I
    .locals 4

    const/4 v3, -0x1

    const-string v2, "ClientImpl"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    const-string v0, "addWaterMarkWithId region param error, region is null"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->checkWaterMarkRegionValid(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addWaterMarkWithId region param error, region: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waterMarkId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "addWaterMarkWithId"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$66;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$66;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "addWaterMarkWithId region param error, waterMarkId invalid"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public anchorNetStopNormalLiving()V
    .locals 2

    const-string v1, "ClientImpl"

    const-string v0, "anchorNetStopNormalLiving() ->"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->anchorNetStopNormalLiving()V

    return-void
.end method

.method public callbackLeaveRoomEvent()V
    .locals 9

    move-object v2, p0

    iget-object v1, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    move-wide v6, v4

    invoke-interface/range {v1 .. v8}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    return-void
.end method

.method public checkAudioCaptureCert()Z
    .locals 4

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;->check()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Method \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;->methodName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" check audio cert failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ClientImpl"

    const/4 v0, 0x6

    nop

    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    return v0
.end method

.method public declared-synchronized clearAllSinkWrappers()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v2, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current video sink wrappers count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    const-string v2, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v2, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current auxstream video sink wrappers count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    const-string v2, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->release()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public composeAlternateImages()I
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v1, "composeAlternateImages"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$74;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$74;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public composeAlternateImages(Ljava/lang/String;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;)I"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sei:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " regions:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "composeAlternateImages"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$75;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$75;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public composeCurrentWaterMarks()I
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v1, "composeCurrentWaterMarks"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$70;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$70;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public createAuxStream(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;)Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamManager:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->createAuxStream(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;)Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamInfos:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public createAuxStreamVideoSink(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V
    .locals 8

    const-string v6, "createAuxStreamVideoSink mAuxStreamVideoSinkMap size ="

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamVideoSinkMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamManager:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->spliceStreamId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v7, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    new-instance v3, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    invoke-direct {v3, p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->streamId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    invoke-virtual {v3, v7}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->isAuxStream(Z)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->videoSinkFactory(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->interactEngine(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->interactStatics(Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getRtcDeliverType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->rtcDeliverType(I)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->isSingleViewMode()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->singleViewMode(Z)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getViewType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->viewType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRemoteColorRange:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->remoteYuvColorRangeReporter(Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRemoteRenderEventHandler:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->remoteRenderEventHandler(Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->interactLogService(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableRenderFixedSize()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->enableFixedSize(Z)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getOptimizeSwDecodeProcess()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->enableOptimizeSwDecodeProcess(Z)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableGLES3SupportOpt()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->enableGLES3SupportOpt(Z)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableSeiHandleOpt()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->enableSeiHandleOpt(Z)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->workHandler(Landroid/os/Handler;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mediaEngine(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoFrameCallback:Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->videoFrameCallback(Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->setInteractConfig(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mixManager(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->build()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string v3, "ClientImpl"

    const-string v0, "setupRemoteVideoRender after receive onUserJoined"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/bytertc/engine/data/StreamKey;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRoomId:Ljava/lang/String;

    invoke-direct {v4, v0, p1, p2}, Lcom/ss/bytertc/engine/data/StreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setRemoteVideoSink(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/video/IVideoSink;I)I

    :goto_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamVideoSinkMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->setRenderAble(Z)V

    :cond_1
    const-string v4, "ClientImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-interface {v0, v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->addRemoteUser(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleView()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isSingleViewEnable()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->setSingleViewMode(Z)V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public createRtcRoom()Lcom/ss/bytertc/engine/RTCRoom;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public deliverSceneInfo()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getScene()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->linkMicScene2LiveScene(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setScene(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V

    :cond_1
    return-void
.end method

.method public destroyAuxStream(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamInfos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamManager:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->destroyAuxStream(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public destroyAuxStreamVideoSink(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamVideoSinkMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->release()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->removeRemoteUser(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroyAuxStreamVideoSink streamId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClientImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public disableDownlinkAudioSelection()V
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v1, "disableDownlinkAudioSelection"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCVideo;->disableDownlinkAudioSelection()I

    :cond_0
    return-void
.end method

.method public disableRtcPhoneListener()V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$24;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$24;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$13;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$13;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableAIExplanationTask(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    if-eqz p1, :cond_0

    const-string v1, "true"

    :goto_0
    const-string v0, "enableAIExplanationTask"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$47;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$47;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Z)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v1, "false"

    goto :goto_0
.end method

.method public enableAllRemoteRender(Z)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$35;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$35;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Z)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableAllRemoteRender(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$36;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;ZZ)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public enableDownlinkAudioSelection(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "number:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enableDownlinkAudioSelection"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/RTCVideo;->enableDownlinkAudioSelection(I)I

    :cond_0
    return-void
.end method

.method public enableHighBitrate(ZF)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSimulcast:Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->isEnableSimulcast()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSimulcast:Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->enableHighBitrate(ZF)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->enableHighBitrate(ZF)V

    return-void
.end method

.method public enableLocalAudio(ZLjava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enable state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enableLocalAudio"

    invoke-virtual {v2, v0, v1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->isByteAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClientFactory;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCVideo;->startAudioCapture()I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCVideo;->stopAudioCapture()I

    return-void
.end method

.method public enableRTCBlackFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEnableRTCBlackFrame:Z

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->refreshVideoCaptureStatusWithSEI()V

    return-void
.end method

.method public enableRtcPhoneListener()V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$23;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$23;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableSpatialAudioRender(Z)V
    .locals 0

    return-void
.end method

.method public enableVideoBFrameOnMixStream(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->enableVideoBFrameOnMixStream(Z)V

    :cond_0
    return-void
.end method

.method public formRegionList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getLocalAuxStreamEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamInfos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-direct {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;-><init>()V

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->interactId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;->isAuxStream()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setIsAuxStream(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setStreamId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;->getStreamIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setStreamIndex(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getTalkingState(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->talking(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getRenderedStat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mGuestList:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mGuestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getRenderedStat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-direct {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->interactId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {p0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getTalkingState(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->talking(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    iget-object v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mGuestList:Ljava/util/List;

    monitor-enter v5

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mGuestList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-direct {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->interactId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {p0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getTalkingState(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->talking(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-direct {p0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getRenderedStat(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    monitor-exit v5

    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBusinessId:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getLiveRTCInfoMode()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getLiveRTCInfoMode()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    return-object v0
.end method

.method public getDebugInfo()Lorg/json/JSONObject;
    .locals 4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->NONE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_0

    const-string v1, "server_mix"

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_1

    const-string v1, "client_mix"

    goto :goto_0

    :cond_1
    const-string v1, "rtc_client_mix"

    goto :goto_0

    :cond_2
    const-string v1, "none"

    :goto_0
    const-string v0, "MixStreamType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RtcDownResolution"

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getRtcDownResolution()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PreviewResolution"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mPreviewResolution:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ClientAddition"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public getJoinedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLinkmicUserInfoStore:Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->getJoinedList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfigId:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkMicVideoParamsManager()Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLinkMicVideoParamsManager:Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;

    return-object v0
.end method

.method public getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    return-object v0
.end method

.method public getLocalAudioStreamMuteState()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isLocalAudioMute()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLocalVideoStreamMuteState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mMuteLocalVideoStreamStat:Z

    return v0
.end method

.method public getMixStreamParamInfo()Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;
    .locals 6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v5

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isClientMix()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    :goto_0
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;

    invoke-direct {v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;-><init>()V

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->setMixVideoWidth(I)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->setMixVideoHeight(I)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoBitrate()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->setMixVideoBitrate(I)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoFrameRate()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->setMixVideoFps(I)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoProfile()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->setMixVideoProfile(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoCodec()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->setMixVideoCodec(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoGop()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->setMixVideoGop(F)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getAudioBitrate()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->setMixAudioBitrate(I)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getAudioChannels()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->setMixAudioChannel(I)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getAudioSampleRateValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->setMixAudioSampleRate(I)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoSupportBFrame()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->setEnableBFrame(Z)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->setPublishUrl(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;

    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->setUserId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;

    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->setRoomId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;

    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->mixStreamTaskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->setTaskId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;

    invoke-virtual {v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->setMixType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo$Builder;->build()Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;

    move-result-object v2

    :goto_1
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "getMixStreamParamInfo"

    invoke-virtual {v1, v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    sget-object v2, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    goto/16 :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1
.end method

.method public getMixStreamRatio()F
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoRatio()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNetworkTimeInfo()J
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCVideo;->getNetworkTimeInfo()Lcom/ss/bytertc/engine/NetworkTimeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ss/bytertc/engine/NetworkTimeInfo;->timestamp:J

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getNetworkTimeInfo ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClientImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public getRemoteVideoFrozenInfo()Lorg/json/JSONArray;
    .locals 8

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->getRemoteVideoFrozenInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;->getDurationMSec()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reason"

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;->getReason()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v7
.end method

.method public getRtcAbParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getRtcABTestConfig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRtcEngine()Lcom/ss/bytertc/engine/RTCVideo;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcEngine()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRtcEngineWrapper()Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    return-object v0
.end method

.method public getRtcRoom()Lcom/ss/bytertc/engine/RTCRoom;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    return-object v0
.end method

.method public getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRoomEventHandler:Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    return-object v0
.end method

.method public getRtcRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public getRtcVideoResolution()Lcom/ss/bytertc/engine/VideoEncoderConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getLiveRTCInfoMode()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->getRtcVideoResolution()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSimulcast()Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSimulcast:Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    return-object v0
.end method

.method public getSimulcastStrategy()Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAnchorNetSimulcastMutex()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableAdaptive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSimulcast:Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    return-object v0

    :cond_1
    const-string v0, "LinkmicSimulcastStrategy"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getStrategy(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    return-object v1

    :cond_2
    return-object v2
.end method

.method public getSingleView()Landroid/view/SurfaceView;
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSingleSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSingleSurfaceView:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->setSingleView(Landroid/view/SurfaceView;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSingleSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public bridge synthetic getSingleView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getSingleView()Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0
.end method

.method public getTalkingState(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v0, "getTalkingState, null interactId"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->notifyDebugError(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mTalkingStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mTalkingStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    return-object v0
.end method

.method public getVideoContentReportConfig(Z)Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInitialVideoContentReportConfig:Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoContentReportConfig:Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    return-object v0
.end method

.method public getVideoE2EDelayMSec()Lorg/json/JSONArray;
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->getVideoE2EDelayMSec()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public getVideoSinkHandler(Ljava/lang/String;)Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getVideoFrameRender()Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;->getGlThreadHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getmVideoSinkFactory()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    return-object v0
.end method

.method public invalidateSei()V
    .locals 4

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateMixStream(ZZ)Z

    move-result v3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mixStreamDone: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " client:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalidateSei"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isAnchorNet()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    return v0
.end method

.method public isClientMix()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->isClientMix()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDualStream()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableArchOptPhase2()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase2()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableEventDrivenPhase1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableEventDrivenPhase1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableNewVideoBufferPool()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableNewVideoBufferPool()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableVideoPipelineOpt()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableVideoPipelineOpt()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGuest()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->GUEST:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMultiRoomClient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNeedPublishFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->needPublishFrame:Z

    return v0
.end method

.method public isServerMixStreamPublishedReceived()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mServerMixStreamPublishedReceived:Z

    return v0
.end method

.method public isSimulcastEnable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getSimulcastStrategy()Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->isEnableSimulcast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSingleViewMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSingleViewMode:Z

    return v0
.end method

.method public joinChannel()V
    .locals 4

    const-string v3, "ClientImpl joinChannel FunCall:"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "ClientImpl"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getFrameRatioPhase2Part2()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->frameRatioOptPhase2Part2(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->interactKeyMethod:Lcom/ss/avframework/livestreamv2/core/interact/InteractKeyMethod;

    const-string v0, "join_channel"

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractKeyMethod;->call(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$4;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$4;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public joinChannelInternal()V
    .locals 15

    move-object v8, p0

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getCdidRtcLabelOverrideFix()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mChannelBaseController:Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->getResultRtcLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getRtcAbParams()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "rtc.ab_label"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->requestConfigWithABLabel(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->setRtcRuntimeParams(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v2, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->setRtcSdkVersions(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getDefaultAudioRoutetoSpeakerphone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioRoute;->AUDIO_ROUTE_SPEAKERPHONE:Lcom/ss/bytertc/engine/data/AudioRoute;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setDefaultAudioRoute(Lcom/ss/bytertc/engine/data/AudioRoute;)I

    :cond_1
    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Lcom/ss/bytertc/engine/RTCRoom;->setUserVisibility(Z)I

    :cond_2
    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVolumeCallbackInterval()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v1, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVolumeCallbackInterval()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;-><init>(I)V

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoContentReportConfig:Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->enable:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v1, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->enableVad:Z

    :cond_3
    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/RTCVideo;->enableAudioPropertiesReport(Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;)I

    :cond_4
    invoke-direct {v8}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->configAudioSourceAndAudioSink()V

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    const-string v5, "location: joinChannelInternal"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isAnchorNetNoRoomFallback()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8, v2, v5}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableLocalAudio(ZLjava/lang/String;)V

    :cond_5
    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getFixSimulcastObjectCheck()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_10

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimChannelNumber()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-direct {v8}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->initSimChannelEncoder()V

    :cond_6
    :goto_0
    iget-object v4, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "muteState:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_OFF:Lcom/ss/bytertc/engine/data/MuteState;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muteLocalAudio"

    invoke-virtual {v4, v0, v1, v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0, v6}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->muteLocalAudio(Lcom/ss/bytertc/engine/data/MuteState;)V

    iget-object v4, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEnableRemoteAllRender:Z

    if-eqz v0, :cond_f

    move-object v0, v6

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muteAllRemoteAudio"

    invoke-virtual {v4, v0, v1, v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    iget-boolean v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEnableRemoteAllRender:Z

    if-nez v0, :cond_7

    sget-object v6, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_ON:Lcom/ss/bytertc/engine/data/MuteState;

    :cond_7
    invoke-virtual {v1, v6}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->muteAllRemoteAudio(Lcom/ss/bytertc/engine/data/MuteState;)V

    :cond_8
    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;->VIDEO:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

    if-ne v1, v0, :cond_a

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClientFactory;

    if-eqz v0, :cond_1c

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    const-string v4, "mediaType:video"

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    if-nez v0, :cond_e

    iput v2, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->currentAsyncPushDelayFrameCnt:I

    :goto_2
    iget-object v1, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v0, "resumeAllSubscribedStream"

    invoke-virtual {v1, v0, v4, v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v1, :cond_9

    sget-object v0, Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;->VIDEO:Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->resumeAllSubscribedStream(Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;)I

    :cond_9
    iget-object v4, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v1, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoSourceType;->VIDEO_SOURCE_TYPE_EXTERNAL:Lcom/ss/bytertc/engine/data/VideoSourceType;

    invoke-virtual {v4, v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoSourceType(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSourceType;)I

    invoke-direct {v8}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isEnableArchOptPhase1()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setRtcPublishNode(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    :cond_a
    :goto_3
    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isClientMix()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    iget-object v4, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo;

    invoke-direct {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo;-><init>(I)V

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInternalRtcCallback:Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    invoke-virtual {v4, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->configureEngine(Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;)I

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getRemoveUselessEncodeConfig()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-direct {v8}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->setVideoEncoderConfig()I

    move-result v0

    if-gez v0, :cond_13

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isEnableVideoPipelineOpt()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addVideoSinkToVideoFrameDispatcher(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    goto :goto_3

    :cond_d
    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClientFactory;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClientFactory;->create()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;

    move-result-object v1

    iput-object v1, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoClient:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcVideoCallback:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoCallback;

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;->prepare(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoCallback;)V

    goto :goto_3

    :cond_e
    iget-object v1, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v0, "publishStream"

    invoke-virtual {v1, v0, v4, v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->refreshVideoCaptureStatusWithSEI()V

    goto/16 :goto_2

    :cond_f
    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_ON:Lcom/ss/bytertc/engine/data/MuteState;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getSimulcast()Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimChannelNumber()I

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_11
    invoke-direct {v8}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->initSimChannelEncoder()V

    goto/16 :goto_0

    :cond_12
    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "mRtcRoom null"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "ClientImpl.joinChannelInternal"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_2

    throw v2

    :cond_13
    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getLocalAuxStreamEnable()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v8, v1, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->addStreamInfo(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Z)V

    :cond_14
    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->unSubscribeAllAuxStream()V

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->anchorNetNoRoomJoinRoomOnce()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoom;->replayLivePusherNeedEvent()I

    :cond_15
    return-void

    :cond_16
    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoom;->replayLivePusherNeedEvent()I

    return-void

    :cond_17
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "external_audio"

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClientFactory;

    if-nez v0, :cond_18

    const/4 v3, 0x0

    :cond_18
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->isEnableAudioOnStart()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "enable_local_audio"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_19
    iget-object v1, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->joinRoom(Ljava/lang/String;)I

    move-result v4

    iget-object v3, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->token:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onJoiningChannel(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-gez v4, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "joinChannel() failed= code:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClientImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v7, :cond_15

    const/4 v9, -0x1

    int-to-long v10, v4

    const-wide/16 v12, 0x0

    new-instance v14, Ljava/lang/Exception;

    const-string v0, "joinChannel failed"

    invoke-direct {v14, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v7 .. v14}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onError(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJLjava/lang/Exception;)V

    return-void

    :cond_1a
    iget-object v7, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v7, :cond_1b

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    new-instance v14, Ljava/lang/Exception;

    const-string v0, "channel name illegal"

    invoke-direct {v14, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-wide v12, v10

    invoke-interface/range {v7 .. v14}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onError(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJLjava/lang/Exception;)V

    :cond_1b
    return-void

    :cond_1c
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "External video capturer should be set."

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public muteAllRemoteAudioStreams(Z)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$19;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$19;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Z)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public muteAllRemoteVideoStreams(Z)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$20;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$20;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Z)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public muteAuxStreamAudioWithSteamId(Ljava/lang/String;Z)I
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, " ret:"

    const-string v3, ""

    const/4 v6, -0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_2ND:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAX:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    invoke-static {v1}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_AUDIO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    invoke-virtual {v2, v5, v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->unsubscribeStream(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    move-result v6

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streamId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mute:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muteAuxStreamAudioWithSteamId"

    invoke-virtual {v2, v0, v3, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    invoke-static {v1}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_AUDIO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    invoke-virtual {v2, v5, v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->subscribeStream(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    move-result v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " streamId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muteAuxStreamAudioWithSteamId error!!"

    invoke-virtual {v2, v0, v3, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "muteAuxStreamAudioWithSteamId error!! streamId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public muteLocalAudio(Z)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$18;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$18;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Z)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public muteLocalVideo(Z)V
    .locals 2

    const v0, 0x11902

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$17;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$17;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Z)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public muteRemoteAudioStream(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$21;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$21;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public muteRemoteVideoStream(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$22;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$22;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyAdjustResolution()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->ANCHOR:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getInteractMode()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->PK:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isClientMix()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEventListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyAdjustResolution in pk mode.client:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClientImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getRtcVideoResolution()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEventListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;

    if-eqz v3, :cond_0

    iget v2, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iget v1, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    const/4 v0, 0x0

    invoke-interface {v3, p0, v0, v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;->notifyLiveStreamAdjustResolution(Lcom/ss/avframework/livestreamv2/core/interact/Client;ZII)V

    :cond_0
    return-void
.end method

.method public onExtraEffectNodeCreated(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->setExtraEffectNode(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onExtraEffectNodeReleased(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->releaseExtraEffctNode()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onPlayingStatusChange(Z)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$52;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$52;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Z)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRenderCostCallback(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->needPublishFrame:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->buildPreProcessVideoNodeStats(Lorg/json/JSONObject;)Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v1, v0, v2}, Lcom/ss/bytertc/engine/RTCVideo;->updateExternalStats(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;)I

    :cond_1
    return-void
.end method

.method public onResolutionChanged(Ljava/lang/String;II)V
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLinkmicUserInfoStore:Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-direct {v0, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;-><init>(II)V

    invoke-virtual {v1, p1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->putUserDecodeResolution(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;)V

    return-void
.end method

.method public onServerMixSuccess()V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$8;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$8;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServerMixSuccess2()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getMixStreamSuccessCallbackPublishSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2a

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->reportLiveCoreInfo(III)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$9;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$9;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushSurfaceExternalVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;I[FLcom/bytedance/realx/video/EglBase;)Z
    .locals 12

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;->getWidth()I

    move-result v7

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;->getHeight()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-lt p3, v4, :cond_f

    if-lt v7, v4, :cond_f

    if-lt v6, v4, :cond_f

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->repeatTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->repeatTimes:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->lastTime:J

    sub-long v10, v2, v0

    const-wide/16 v8, 0x2710

    cmp-long v0, v10, v8

    const/4 v9, 0x3

    const/4 v8, 0x2

    if-ltz v0, :cond_0

    iput-wide v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->lastTime:J

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, " (repeat "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->repeatTimes:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times)"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iput v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->repeatTimes:I

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onFirstLocalExternalVideoFrame()V

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;->getExtData()[Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_e

    array-length v0, v1

    if-lt v0, v4, :cond_d

    aget-object v11, v1, v5

    instance-of v0, v11, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_d

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getRoiOn()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, v1

    if-lt v0, v8, :cond_1

    aget-object v1, v1, v4

    instance-of v0, v1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    move-object v10, v1

    :cond_1
    move-object v8, v10

    move-object v10, v11

    :goto_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getUpdateTalkSeiAB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mNeedUpdateTalkingStateSei:Z

    if-eqz v0, :cond_2

    if-eqz v10, :cond_8

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mUpdateTalkingStateSeiDelayCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mUpdateTalkingStateSeiDelayCount:I

    :cond_2
    :goto_2
    new-instance v9, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_OES:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    invoke-direct {v9, v0}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;-><init>(Lcom/ss/bytertc/engine/data/VideoPixelFormat;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    mul-long/2addr v2, v0

    invoke-virtual {v9, v2, v3}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTimeStampUs(J)Z

    invoke-virtual {v9, p3}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTextureID(I)Z

    invoke-virtual {v9, v7}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setWidth(I)V

    invoke-virtual {v9, v6}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setHeight(I)V

    invoke-interface/range {p5 .. p5}, Lcom/bytedance/realx/video/EglBase;->getEglBaseContext()Lcom/bytedance/realx/video/EglBase$Context;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase$Context;->getEgl14Context()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setEGLContext(Landroid/opengl/EGLContext;)Z

    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTextureMatrix([F)Z

    invoke-virtual {v9, v10}, Lcom/ss/bytertc/engine/video/VideoFrame;->setExternalDataInfo(Ljava/nio/ByteBuffer;)Z

    invoke-virtual {v9, v8}, Lcom/ss/bytertc/engine/video/VideoFrame;->setSupplementaryInfo(Ljava/nio/ByteBuffer;)Z

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_0:Lcom/ss/bytertc/engine/data/VideoRotation;

    invoke-virtual {v9, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setRotation(Lcom/ss/bytertc/engine/data/VideoRotation;)Z

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$65;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$65;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;)V

    invoke-virtual {v9, v0}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setReleaseCallback(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mExternSurfaceVideoWidth:I

    if-ne v0, v7, :cond_3

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mExternSurfaceVideoHeight:I

    if-eq v0, v6, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getRtcClientMixUseOriginStream()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->RTC_CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_4

    new-instance v3, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVideoQuality()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getFps()I

    move-result v0

    invoke-direct {v3, v7, v6, v0}, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;-><init>(III)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v3}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoCaptureConfig(Lcom/ss/bytertc/engine/video/VideoCaptureConfig;)I

    const-string v2, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcClientMixUseOriginStream, setVideoCaptureConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput v7, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mExternSurfaceVideoWidth:I

    iput v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mExternSurfaceVideoHeight:I

    :cond_5
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v9, v4}, Lcom/ss/bytertc/engine/RTCVideo;->pushExternalVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;Z)I

    move-result v0

    if-gez v0, :cond_6

    invoke-virtual {p1, v4}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->returnTextureFrame(Z)V

    :cond_6
    invoke-virtual {v9}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    if-ltz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    return v5

    :cond_8
    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mUpdateTalkingStateSeiDelayCount:I

    if-lt v0, v9, :cond_9

    const-string v9, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating talking state has been delayed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mUpdateTalkingStateSeiDelayCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frames."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iput v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mUpdateTalkingStateSeiDelayCount:I

    iput-wide v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLastUpdateTalkingStateSeiTs:J

    iput-boolean v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mNeedUpdateTalkingStateSei:Z

    const-string v11, ""

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->isMixStreamConfigIndependent()Z

    move-result v0

    if-eqz v0, :cond_a

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v10

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v9

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_a
    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v10

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v9

    :goto_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getStreamMixer()Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->formRegionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v10, v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;->mixStream(IILjava/util/List;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "app_data"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ts"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSeiBuffered:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    if-ge v1, v0, :cond_c

    :cond_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSeiBuffered:Ljava/nio/ByteBuffer;

    :cond_c
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSeiBuffered:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSeiBuffered:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSeiBuffered:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSeiBuffered:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    goto/16 :goto_2

    :cond_d
    move-object v11, v10

    goto/16 :goto_0

    :cond_e
    move-object v8, v10

    goto/16 :goto_1

    :cond_f
    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad Params,tex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "ClientImpl.pushSurfaceExternalVideoFrame"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1, v4}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->returnTextureFrame(Z)V

    return v5

    :cond_10
    throw v2
.end method

.method public recordGuestJoinAndLeave(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mGuestList:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mGuestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mGuestList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public refreshVideoCaptureStatusWithSEI()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mMuteLocalVideoStreamStat:Z

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->needSendSEIWithCameraClose:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEnableRTCBlackFrame:Z

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->currentFeatureType:I

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v2, :cond_0

    iput v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->currentFeatureType:I

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    sget-object v1, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoSourceType;->VIDEO_SOURCE_TYPE_EXTERNAL:Lcom/ss/bytertc/engine/data/VideoSourceType;

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoSourceType(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSourceType;)I

    iput v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->currentAsyncPushDelayFrameCnt:I

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_VIDEO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->publishStream(Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoSourceType;->VIDEO_SOURCE_TYPE_INTERNAL:Lcom/ss/bytertc/engine/data/VideoSourceType;

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoSourceType(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSourceType;)I

    iput v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->currentAsyncPushDelayFrameCnt:I

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_VIDEO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->publishStream(Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    return-void

    :cond_2
    sget-object v1, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoSourceType;->VIDEO_SOURCE_TYPE_EXTERNAL:Lcom/ss/bytertc/engine/data/VideoSourceType;

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoSourceType(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSourceType;)I

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_VIDEO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->unpublishStream(Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    return-void

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public removeAllWaterMarks()I
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v1, "removeAllWaterMarks"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$69;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$69;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public removeAlternateImageWithId(Ljava/lang/String;)I
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waterMarkId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "removeAlternateImageWithId"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$72;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$72;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public removeAlternateImages()I
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v1, "removeAlternateImages"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getRemoveAlternateOnCorrectThread()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$73;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$73;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mWaterMarkRegions:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
.end method

.method public removeStreamInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamInfos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamInfos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeWaterMarkWithId(Ljava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waterMarkId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "removeWaterMarkWithId"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$67;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$67;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "ClientImpl"

    const-string v0, "removeWaterMarkWithId region param error, waterMarkId invalid"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public reportPushStatus()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "push status:method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->interactKeyMethod:Lcom/ss/avframework/livestreamv2/core/interact/InteractKeyMethod;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractKeyMethod;->getCalledMethods()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mMuteLocalVideoStreamStat:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mMuteLocalVideoStreamStat:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mClientStarted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mClientStarted:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " needPublishFrame:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->needPublishFrame:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "ClientImpl"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resetRtcClientMixVideoTrack()V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$7;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$7;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetVideoContentReportConfig(Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;)I
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    if-nez p1, :cond_0

    const-string v1, "null"

    :goto_0
    const-string v0, "resetVideoContentReportConfig"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->startVideoContentReportInternal(Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public restartServerMix()V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$58;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$58;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resume()V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$10;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$10;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendFirstRemoteVideoRealRenderMessage(Ljava/lang/String;II)V
    .locals 17

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    if-nez v9, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Consume user "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'s buffer frame before he joins room."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClientImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v10, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getViewType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;->SURFACE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    if-ne v1, v0, :cond_2

    invoke-virtual {v9}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v8

    :goto_0
    iget-boolean v0, v10, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSingleViewMode:Z

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget-object v9, v10, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object v8, v1, v3

    iget-object v0, v10, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0, v5}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->queryRtcId(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v11, 0x11

    const-wide/16 v12, 0x0

    move-wide v14, v12

    move-object/from16 v16, v1

    invoke-interface/range {v9 .. v16}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getVideoFrameRender()Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    move-result-object v0

    iget-object v9, v10, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object v0, v1, v3

    iget-object v0, v10, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0, v5}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->queryRtcId(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v11, 0x11

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    move-object/from16 v16, v1

    invoke-interface/range {v9 .. v16}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v10, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getViewType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;->TEXTURE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    if-ne v1, v0, :cond_3

    invoke-virtual {v9}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getTextureView()Landroid/view/TextureView;

    move-result-object v8

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v1, "key"

    const-string v0, "rtc_first_remote_video_real_render_msg_sent"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rtc_channel_id"

    iget-object v0, v10, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$54;

    invoke-direct {v0, v10, v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$54;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public sendFirstRemoteVideoRenderMessage(Ljava/lang/String;II)V
    .locals 25

    move-object/from16 v4, p0

    iget-object v6, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    const-string v11, "timestamp"

    const-string v5, "rtc_channel_id"

    const-string v9, ", height "

    const-string v8, ", width "

    const-string v7, ", view "

    const-string v2, "rtc_first_remote_video_render_msg_sent"

    const-string v1, "key"

    const/4 v10, 0x5

    const-string v0, "ClientImpl"

    const/16 v17, 0x0

    const/16 v16, 0x1

    move/from16 v13, p3

    move/from16 v24, p2

    move-object/from16 v3, p1

    if-eqz v6, :cond_4

    iget-object v6, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    if-nez v14, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Consume user "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'s buffer frame before he joins room."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getViewType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    move-result-object v12

    sget-object v6, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;->SURFACE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    const/4 v15, 0x0

    if-ne v12, v6, :cond_2

    invoke-virtual {v14}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v6

    :goto_0
    iget-object v12, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isSingleViewEnable()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleView()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v18, 0xe

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v17

    aput-object v15, v10, v16

    iget-object v14, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v14, v3}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->queryRtcId(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x2

    aput-object v15, v10, v14

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x3

    aput-object v15, v10, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x4

    aput-object v15, v10, v14

    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x0

    move-object/from16 v17, v4

    move-object/from16 v23, v10

    move-object/from16 v16, v12

    invoke-interface/range {v16 .. v23}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :goto_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_1
    iget-object v12, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v18, 0xe

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v17

    aput-object v6, v10, v16

    iget-object v14, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v14, v3}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->queryRtcId(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x2

    aput-object v15, v10, v14

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x3

    aput-object v15, v10, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x4

    aput-object v15, v10, v14

    const-wide/16 v19, 0x0

    move-object/from16 v17, v4

    move-wide/from16 v21, v19

    move-object/from16 v23, v10

    move-object/from16 v16, v12

    invoke-interface/range {v16 .. v23}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v6, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getViewType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    move-result-object v12

    sget-object v6, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;->TEXTURE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    if-ne v12, v6, :cond_3

    invoke-virtual {v14}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getTextureView()Landroid/view/TextureView;

    move-result-object v6

    goto/16 :goto_0

    :cond_3
    move-object v6, v15

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v1, v1, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v10, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v10, v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$55;

    invoke-direct {v1, v4, v10}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$55;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "MSG_INFO_FIRST_REMOTE_VIDEO_RENDER: uid "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v6, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getViewType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    move-result-object v10

    sget-object v6, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;->SURFACE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    if-ne v10, v6, :cond_5

    new-instance v6, Landroid/view/SurfaceView;

    iget-object v10, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v10}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v15, Lcom/ss/bytertc/engine/data/StreamKey;

    iget-object v12, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRoomId:Ljava/lang/String;

    sget-object v10, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-direct {v15, v12, v3, v10}, Lcom/ss/bytertc/engine/data/StreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    iget-object v14, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    new-instance v12, Lcom/ss/bytertc/engine/VideoCanvas;

    const/4 v10, 0x1

    invoke-direct {v12, v6, v10}, Lcom/ss/bytertc/engine/VideoCanvas;-><init>(Landroid/view/SurfaceView;I)V

    invoke-virtual {v14, v15, v12}, Lcom/ss/bytertc/engine/RTCVideo;->setRemoteVideoCanvas(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/VideoCanvas;)I

    const/4 v14, 0x1

    :goto_3
    iget-object v12, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v16, 0xe

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v17

    aput-object v6, v10, v14

    iget-object v14, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v14, v3}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->queryRtcId(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x2

    aput-object v15, v10, v14

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x3

    aput-object v15, v10, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x4

    aput-object v15, v10, v14

    const-wide/16 v17, 0x0

    move-object v15, v4

    move-wide/from16 v19, v17

    move-object/from16 v21, v10

    move-object v14, v12

    invoke-interface/range {v14 .. v21}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    :cond_5
    new-instance v6, Landroid/view/TextureView;

    iget-object v10, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v10}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v15, Lcom/ss/bytertc/engine/data/StreamKey;

    iget-object v12, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRoomId:Ljava/lang/String;

    sget-object v10, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-direct {v15, v12, v3, v10}, Lcom/ss/bytertc/engine/data/StreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    iget-object v12, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    new-instance v10, Lcom/ss/bytertc/engine/VideoCanvas;

    const/4 v14, 0x1

    invoke-direct {v10, v6, v14}, Lcom/ss/bytertc/engine/VideoCanvas;-><init>(Landroid/view/TextureView;I)V

    invoke-virtual {v12, v15, v10}, Lcom/ss/bytertc/engine/RTCVideo;->setRemoteVideoCanvas(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/VideoCanvas;)I

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v1, v1, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v10, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v10, v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$56;

    invoke-direct {v1, v4, v10}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$56;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MSG_INFO_FIRST_REMOTE_VIDEO_RENDER with rtc render video internal: uid "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendFirstRemoteVideoRenderMessage(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamVideoSinkMap:Ljava/util/Map;

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    const-string v6, "ClientImpl"

    if-nez v13, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Consume user "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'s buffer frame before he joins room."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getViewType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;->SURFACE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    if-ne v1, v0, :cond_2

    invoke-virtual {v13}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v2

    :goto_0
    iget-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSingleViewMode:Z

    const/4 v15, 0x5

    const/4 v14, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x6

    move/from16 v7, p4

    move/from16 v8, p3

    move-object/from16 v4, p1

    if-nez v0, :cond_1

    iget-object v13, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v9

    aput-object v3, v1, v10

    aput-object v2, v1, v11

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0, v4}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->queryRtcId(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    const/16 v15, 0x1c

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v16

    move-object/from16 v20, v1

    move-object v14, v5

    invoke-interface/range {v13 .. v20}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :goto_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getVideoFrameRender()Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    move-result-object v0

    iget-object v13, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v9

    aput-object v3, v1, v10

    aput-object v0, v1, v11

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0, v4}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->queryRtcId(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    const/16 v15, 0x1c

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x0

    move-object/from16 v20, v1

    move-object v14, v5

    invoke-interface/range {v13 .. v20}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getViewType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;->TEXTURE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    if-ne v1, v0, :cond_3

    invoke-virtual {v13}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getTextureView()Landroid/view/TextureView;

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    const-string v1, "key"

    const-string v0, "rtc_first_remote_video_render_msg_sent"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rtc_channel_id"

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$57;

    invoke-direct {v0, v5, v10}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$57;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MSG_INFO_FIRST_REMOTE_AUXSTREAM_VIDEO_RENDER: uid "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendRoomMessage(Ljava/lang/String;)J
    .locals 2

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$27;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$27;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public sendSdkControlMsg(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$34;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$34;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendSdkControlMsgInternal(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "switch_mix_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "mix_type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->switchMixType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "client"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->switchMixType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)V

    return-void

    :cond_2
    const-string v0, "rtc_client"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->RTC_CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->switchMixType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)V

    return-void
.end method

.method public sendUserMessage(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$26;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$26;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setAlternateImageWithId(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;)I
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waterMarkId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " region:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setAlternateImageWithId"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$71;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$71;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public setAudioFrameObserver(IILcom/ss/avframework/livestreamv2/core/interact/Client$IAudioFrameObserver;)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$41;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$41;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;IILcom/ss/avframework/livestreamv2/core/interact/Client$IAudioFrameObserver;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAudioScene(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAudioScene audioScene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClientImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$79;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$79;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;I)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAuxStreamCornerRadius(Ljava/lang/String;F)V
    .locals 5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAuxStreamCornerRadius streamId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " radius:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " enableRoundedCorner:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableRoundedCorner()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "ClientImpl"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableRoundedCorner()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamManager:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;

    invoke-virtual {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->setAuxStreamCornerRadius(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isAuxStream()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->setCornerRadius(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setAuxStreamView(Ljava/lang/String;Landroid/view/SurfaceView;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamManager:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;

    invoke-virtual {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->setAuxStreamView(Ljava/lang/String;Landroid/view/SurfaceView;)I

    move-result v0

    return v0
.end method

.method public setBackgroundImageUrl(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$76;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$76;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBizSessionId(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/RTCRoom;->setBizSessionId(Ljava/lang/String;)I

    :cond_0
    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bizSessionId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "setBizSessionId"

    const-string v0, ""

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBusinessId(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setBusinessId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    :cond_1
    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBusinessId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/RTCVideo;->setBusinessId(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    if-eqz v1, :cond_2

    const-string v0, "setBusinessId"

    invoke-virtual {v1, v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->setBusinessLabel(Ljava/lang/String;)V

    return-void
.end method

.method public setBusinessLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/RTCRoom;->setBusinessLabel(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setCatchedVideoFrameCallback(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$40;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$40;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCompositeLayout(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compositeLayouts:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/StringUtils;->listStr(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setCompositeLayout"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->setCompositeLayout(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setConfig(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    return-void
.end method

.method public setCornerRadius(Ljava/lang/String;F)V
    .locals 6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setConorRadius linkMicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " radius:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " enableRoundedCorner:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableRoundedCorner()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "ClientImpl"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableRoundedCorner()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setCornerRadius(F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isAuxStream()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->setCornerRadius(F)V

    goto :goto_0
.end method

.method public setDownLinkAudioSelectionPriority(Lcom/ss/avframework/livestreamv2/core/interact/Client$AudioSelectionPriority;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {p0, v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->setDownLinkAudioSelectionPriority(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/avframework/livestreamv2/core/interact/Client$AudioSelectionPriority;)I

    move-result v0

    return v0
.end method

.method public setDownLinkAudioSelectionPriority(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/avframework/livestreamv2/core/interact/Client$AudioSelectionPriority;)I
    .locals 5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client$AudioSelectionPriority;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/type/DownLinkAudioSelectionPriority;->fromId(I)Lcom/ss/bytertc/engine/type/DownLinkAudioSelectionPriority;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    invoke-virtual {v0, p1, v1}, Lcom/ss/bytertc/engine/RTCRoom;->setDownLinkAudioSelectionPriority(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/DownLinkAudioSelectionPriority;)I

    move-result v4

    :goto_0
    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streamIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " priority:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client$AudioSelectionPriority;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "setDownLinkAudioSelectionPriority"

    const-string v0, ""

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public setFitMode(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$39;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$39;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setGroupChannelId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/RTCRoom;->setGroupChannelId(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setInteractEventListener(Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$51;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$51;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInteractViewMode(Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;)V
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;->MULTI_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    invoke-virtual {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateInternalViewModeFlagsInternal(Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;)V

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;->MULTI_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->sendSingleToMultiViewMessage()V

    :cond_0
    return-void
.end method

.method public setLinkMicType(Lcom/ss/bytertc/engine/type/LinkMicType;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/RTCRoom;->setLinkMicType(Lcom/ss/bytertc/engine/type/LinkMicType;)I

    :cond_0
    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "linkMicType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/bytertc/engine/type/LinkMicType;->value:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "setLinkMicType"

    const-string v0, ""

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLinkMicVideoParamsManager(Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLinkMicVideoParamsManager:Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->setLinkMicVideoParamsManager(Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;)V

    return-void
.end method

.method public setListener(Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$44;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$44;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLocalTimeGapWithServer(I)V
    .locals 3

    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->setLocalTimeGapWithServer(I)V

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v2, :cond_0

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/ss/bytertc/engine/RTCVideo;->setSEICurrentShiftDiffTime(J)I

    :cond_0
    return-void
.end method

.method public setLocalVideoDenoiseMode(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;Z)I
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enable :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setLocalVideoDenoiseMode"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public setMirror(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mHorizontalMirror:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVerticalMirror:Z

    return-void
.end method

.method public setNeedSendSeiWhenCameraClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->needSendSEIWithCameraClose:Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->refreshVideoCaptureStatusWithSEI()V

    return-void
.end method

.method public setOnlyConsumeAllRemoteSei(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setOnlyConsumeAllRemoteSei "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClientImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "onlyConsumeSei"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setOnlyConsumeAllRemoteSei"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$38;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$38;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Z)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnlyConsumeRemoteSei(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$37;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$37;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPerformanceProfile(Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;)V
    .locals 6

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$80;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$PerformanceProfile:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v4, "ClientImpl"

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    const-string v5, "X"

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "PerformanceProfile : PERFORMANCE_PROFILE_LOW"

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getLiveRTCInfoMode()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->getRtcProfileVideoResolution()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iget v2, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0, v3, v2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->setVideoCaptureResolution(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PerformanceProfile : PERFORMANCE_PROFILE_LOW: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getLiveRTCInfoMode()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->getRtcVideoResolution()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iget v2, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0, v3, v2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->setVideoCaptureResolution(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PerformanceProfile : PERFORMANCE_PROFILE_MID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "PerformanceProfile : PERFORMANCE_PROFILE_HIGH: 720x1280"

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    const/16 v1, 0x2d0

    const/16 v0, 0x500

    invoke-virtual {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->setVideoCaptureResolution(II)V

    return-void
.end method

.method public setRemoteAudioPlaybackVolume(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$25;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$25;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRemoteRoomAudioPlaybackVolume(I)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$28;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$28;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;I)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRemoteVideoSuperResolution(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCRemoteStreamInfo;Z)I
    .locals 5

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streamKey :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCRemoteStreamInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setRemoteVideoSuperResolution"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_2

    new-instance v4, Lcom/ss/bytertc/engine/data/StreamKey;

    iget-object v3, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCRemoteStreamInfo;->roomId:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCRemoteStreamInfo;->userId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCRemoteStreamInfo;->streamIndex:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    :goto_0
    invoke-direct {v4, v3, v2, v0}, Lcom/ss/bytertc/engine/data/StreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoSuperResolutionMode;->VIDEO_SUPER_RESOLUTION_MODE_ON:Lcom/ss/bytertc/engine/data/VideoSuperResolutionMode;

    invoke-virtual {v1, v4, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setRemoteVideoSuperResolution(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoSuperResolutionMode;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_2ND:Lcom/ss/bytertc/engine/data/StreamIndex;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoSuperResolutionMode;->VIDEO_SUPER_RESOLUTION_MODE_OFF:Lcom/ss/bytertc/engine/data/VideoSuperResolutionMode;

    invoke-virtual {v1, v4, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setRemoteVideoSuperResolution(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoSuperResolutionMode;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public setRtcRuntimeParams(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->setRuntimeParams(Lorg/json/JSONObject;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setServerMixStreamPublishedReceived(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mServerMixStreamPublishedReceived:Z

    return-void
.end method

.method public setSingleViewMode(Z)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 5

    const-string v3, "ClientImpl Start FunCall:"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "ClientImpl"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$RunnableWithCert;

    new-instance v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$3;

    invoke-direct {v3, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$3;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    invoke-direct {v4, v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$RunnableWithCert;-><init>(Ljava/lang/Runnable;[I)V

    invoke-static {v4}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v2

    const-string v0, "ClientImpl.start"

    const/4 v1, 0x1

    invoke-virtual {v2, v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->saveCert(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->start()V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    return-void
.end method

.method public startAuxStream(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamManager:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->startAuxStream(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startChorus(ZZ)I
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isBase :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",onlySendPts :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "startChorus"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$77;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$77;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;ZZ)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public startEffectMix(Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "params:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "startEffectMix"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->startEffectMix(Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;)V

    :cond_0
    return-void
.end method

.method public startForwardStreamToRooms(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/Client$ForwardRoomInfo;",
            ">;)I"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->interactKeyMethod:Lcom/ss/avframework/livestreamv2/core/interact/InteractKeyMethod;

    const-string v0, "start_forward"

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractKeyMethod;->call(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$62;

    invoke-direct {v0, p0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$62;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/util/List;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public startInteract()V
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->interactKeyMethod:Lcom/ss/avframework/livestreamv2/core/interact/InteractKeyMethod;

    const-string v0, "start_interact"

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractKeyMethod;->call(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$6;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$6;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAbnormalDetectManager:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

    if-eqz v0, :cond_0

    new-instance v0, LX/0TVE;

    invoke-direct {v0, p0}, LX/0TVE;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAbnormalDetectCallback:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/ITTLHAbnormalDetectCallback;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAbnormalDetectManager:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAbnormalDetectCallback:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/ITTLHAbnormalDetectCallback;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->setLinkMicAbnormalCallback(Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/ITTLHAbnormalDetectCallback;)V

    :cond_0
    return-void
.end method

.method public startInteract(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v2

    const-string v0, "ClientImpl.startInteract"

    const/4 v1, 0x1

    invoke-virtual {v2, v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->saveCert(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->startInteract()V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    return-void
.end method

.method public startInternal()V
    .locals 20

    const/4 v10, 0x0

    move-object/from16 v11, p0

    iput-boolean v10, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mServerMixStreamPublishedReceived:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "ClientImpl"

    invoke-static {v6, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->setRtcSdkVersions(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/RTCRoom;->setUserVisibility(Z)I

    :cond_0
    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVolumeCallbackInterval()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVolumeCallbackInterval()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;-><init>(I)V

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoContentReportConfig:Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->enable:Z

    if-eqz v0, :cond_1

    iput-boolean v1, v2, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->enableVad:Z

    :cond_1
    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/engine/RTCVideo;->enableAudioPropertiesReport(Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;)I

    :cond_2
    invoke-direct {v11}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->configAudioSourceAndAudioSink()V

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->isEnableAudioOnStart()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mIsResume:Z

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LiveRtcEngine.enableLocalAudio("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "location: startInternal"

    invoke-virtual {v11, v3, v5}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableLocalAudio(ZLjava/lang/String;)V

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_3

    iget-object v4, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "muteState:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_OFF:Lcom/ss/bytertc/engine/data/MuteState;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "muteLocalAudio"

    invoke-virtual {v4, v0, v2, v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0, v7}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->muteLocalAudio(Lcom/ss/bytertc/engine/data/MuteState;)V

    iget-object v4, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "muteAllRemoteAudio"

    invoke-virtual {v4, v0, v2, v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0, v7}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->muteAllRemoteAudio(Lcom/ss/bytertc/engine/data/MuteState;)V

    :cond_3
    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

    move-result-object v2

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;->VIDEO:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

    if-ne v2, v0, :cond_b

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClientFactory;

    if-eqz v0, :cond_18

    iget-boolean v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mMuteLocalVideoStreamStat:Z

    const-string v4, "mediaType: video"

    if-eqz v0, :cond_a

    iget-object v2, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v0, "unpublishStream"

    invoke-virtual {v2, v0, v4, v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v11}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->refreshVideoCaptureStatusWithSEI()V

    iget-object v2, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v0, "resumeAllSubscribedStream"

    invoke-virtual {v2, v0, v4, v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v2, :cond_4

    sget-object v0, Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;->VIDEO:Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/RTCRoom;->resumeAllSubscribedStream(Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;)I

    :cond_4
    iget-object v4, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v2, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoSourceType;->VIDEO_SOURCE_TYPE_EXTERNAL:Lcom/ss/bytertc/engine/data/VideoSourceType;

    invoke-virtual {v4, v2, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoSourceType(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSourceType;)I

    invoke-direct {v11}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isEnableArchOptPhase1()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setRtcPublishNode(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    :cond_5
    :goto_2
    invoke-virtual {v11}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isClientMix()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    iget-object v4, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo;

    invoke-direct {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo;-><init>(I)V

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInternalRtcCallback:Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    invoke-virtual {v4, v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->configureEngine(Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;)I

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVideoQuality()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    move-result-object v4

    new-instance v5, Lcom/ss/bytertc/engine/VideoEncoderConfig;

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getHeight()I

    move-result v7

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getFps()I

    move-result v8

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getBitrate()I

    move-result v9

    invoke-direct/range {v5 .. v10}, Lcom/ss/bytertc/engine/VideoEncoderConfig;-><init>(IIIII)V

    iget-object v2, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    new-array v0, v1, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    aput-object v5, v0, v10

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->setVideoEncoderConfig([Lcom/ss/bytertc/engine/VideoEncoderConfig;)I

    move-result v0

    if-gez v0, :cond_d

    iget-object v10, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v10, :cond_6

    const/4 v12, -0x1

    int-to-long v13, v0

    const-wide/16 v15, 0x0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "setVideoResolution failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v1

    invoke-interface/range {v10 .. v17}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onError(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJLjava/lang/Exception;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isEnableVideoPipelineOpt()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v2

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addVideoSinkToVideoFrameDispatcher(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    goto :goto_2

    :cond_9
    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClientFactory;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClientFactory;->create()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;

    move-result-object v2

    iput-object v2, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoClient:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcVideoCallback:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoCallback;

    invoke-interface {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;->prepare(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoCallback;)V

    goto :goto_2

    :cond_a
    iget-object v2, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v0, "publishStream"

    invoke-virtual {v2, v0, v4, v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "LiveRtcEngine.enableLocalVideo(false)"

    invoke-static {v6, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getLiveRTCInfoMode()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->getRtcVideoResolution()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v7

    if-eqz v7, :cond_10

    iget v0, v7, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    if-lez v0, :cond_10

    iget v0, v7, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    if-lez v0, :cond_10

    iget v6, v7, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    if-gtz v6, :cond_e

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getFps()I

    move-result v6

    :cond_e
    iget v5, v7, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    if-gtz v5, :cond_f

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getBitrate()I

    move-result v5

    :cond_f
    new-instance v4, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    iget v2, v7, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iget v0, v7, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    invoke-direct {v4, v2, v0, v6, v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;-><init>(IIII)V

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0, v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setVideoQuality(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    :cond_10
    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0, v10}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onPublishStream(I)V

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    if-eqz v2, :cond_11

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    iget-object v4, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v4, :cond_12

    const/4 v14, -0x1

    const-wide/16 v15, 0x0

    new-instance v2, Ljava/lang/Exception;

    const-string v0, "channel name illegal"

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v12, v4

    move-object v13, v11

    move-wide/from16 v17, v15

    move-object/from16 v19, v2

    invoke-interface/range {v12 .. v19}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onError(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJLjava/lang/Exception;)V

    :cond_12
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "external_audio"

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClientFactory;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez v3, :cond_14

    const-string v0, "enable_local_audio"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    iget-object v2, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->joinRoom(Ljava/lang/String;)I

    move-result v6

    iget-object v4, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->token:Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onJoiningChannel(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-gez v6, :cond_15

    iget-object v5, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v5, :cond_15

    const/4 v14, -0x1

    int-to-long v2, v6

    const-wide/16 v17, 0x0

    new-instance v4, Ljava/lang/Exception;

    const-string v0, "joinChannel failed"

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v12, v5

    move-object v13, v11

    move-wide v15, v2

    move-object/from16 v19, v4

    invoke-interface/range {v12 .. v19}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onError(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJLjava/lang/Exception;)V

    :cond_15
    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->createAndStartMixTranscoding()V

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEventListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;

    if-eqz v0, :cond_16

    invoke-interface {v0, v11}, Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;->onInteractStart(Lcom/ss/avframework/livestreamv2/core/interact/Client;)V

    :cond_16
    iput-boolean v1, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->needPublishFrame:Z

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getLocalAuxStreamEnable()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v11, v1, v0, v10}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->addStreamInfo(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Z)V

    :cond_17
    return-void

    :cond_18
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "External video capturer should be set."

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public startNetworkDetection(ZIZI)I
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/RTCVideo;->startNetworkDetection(ZIZI)I

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startNetworkDetection ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClientImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public startPushData()V
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->interactKeyMethod:Lcom/ss/avframework/livestreamv2/core/interact/InteractKeyMethod;

    const-string v0, "start_push_data"

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractKeyMethod;->call(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$5;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$5;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startRemoteEffect(Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mixStreamParams:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "startRemoteEffect"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$14;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$14;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startVideoContentReport(Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;)I
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    if-nez p1, :cond_0

    const-string v1, "null"

    :goto_0
    const-string v0, "startVideoContentReport"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->startVideoContentReportInternal(Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    const-string v1, "ClientImpl"

    const-string v0, "stop() -->"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onLeavingChannelReportFirstRemoteFrameSuccess()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableSubscribeRtcDurationReport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->leaveChannelReportSubscribeTime()V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoContentReportManager:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->stop()V

    :cond_1
    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$11;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableAutoResetParams()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isGuest()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->resetSdkParams()V

    :cond_2
    return-void
.end method

.method public stop(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v2

    const-string v0, "ClientImpl.stop"

    const/4 v1, 0x1

    invoke-virtual {v2, v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->saveCert(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->stop()V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    return-void
.end method

.method public stopAuxStream(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamManager:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->stopAuxStream(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public stopChorus()I
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v1, "stopChorus"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$78;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$78;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic stopEffectMix()V
    .locals 0

    invoke-static {p0}, LX/0TVC;->LIZ(Lcom/ss/avframework/livestreamv2/core/interact/Client;)V

    return-void
.end method

.method public stopEffectMix(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compositeLayouts:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/StringUtils;->listStr(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stopEffectMix"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->stopEffectMix(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public stopForwardStreamToRooms()V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$63;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$63;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopInternal()V
    .locals 9

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStopped:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->needPublishFrame:Z

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRenderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->removeCallback(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$Companion$RenderCostCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableAdaptiveLinkMicLayoutParams()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLinkMicVideoParamsManager:Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->reset()V

    :cond_1
    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableRestoreInitPipeLineBySnapShot()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->restoreInitPipeLineBySnapShot()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getLocalAuxStreamEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamManager:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->destroyAllAuxStream()V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isClientMix()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->ANCHOR:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getInteractMode()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->PK:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEventListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getRtcVideoResolution()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEventListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;

    if-eqz v2, :cond_4

    iget v1, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iget v0, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    invoke-interface {v2, p0, v4, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;->notifyLiveStreamAdjustResolution(Lcom/ss/avframework/livestreamv2/core/interact/Client;ZII)V

    :cond_4
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;->VIDEO:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClientFactory;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoClient:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;

    if-eqz v4, :cond_6

    monitor-enter v4

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimulcastAutoRestore()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->restorePipelineParams()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoClient:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;->stop()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoClient:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;->release()V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClientFactory;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoClient:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClientFactory;->destroy(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;)V

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoClient:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isEnableArchOptPhase1()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setRtcPublishNode(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getClearSinkDelay()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->clearAllSinkWrappers()V

    :cond_8
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFirstRemoteVideoFrameTimestamp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFirstRemoteVideoFrameTimestamp:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mPullStreamsDuration:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isEnableVideoPipelineOpt()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->removeSinkFromVideoFrameDispatcher(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFirstRemoteVideoFrameTimestamp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClient:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClient;

    if-eqz v4, :cond_c

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClient:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClient;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClient;->stop()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClient:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClient;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClient;->release()V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClientFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClientFactory;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClient:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClient;

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClientFactory;->destroy(Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClient;)V

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClient:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClient;

    monitor-exit v4

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_c
    :goto_5
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioSink:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;

    if-eqz v1, :cond_d

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioSink:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->stop()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioSink:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->release()V

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioSink:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;

    monitor-exit v1

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_d
    :goto_6
    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mExternalAudioFrameObserver:Lcom/ss/avframework/livestreamv2/core/interact/Client$IAudioFrameObserver;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mWaterMarkRegions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isEnableAnchorNet()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isAnchorNetAdaptNonCross()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "ClientImpl"

    const-string v0, "stopInternal(), isAnchorNetAdaptNonCross() = true, OriginRtcRoom.leaveRoom()"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location: stopInternal"

    invoke-virtual {p0, v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableLocalAudio(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->stopLiveTranscoding()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getRemoveDuplicateStopMixStream()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->stopInteract()V

    :cond_e
    iget-object v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mPullStreamsDuration:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRemoteColorRange:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->getRemoteYuvFrameColorRange()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRemoteColorRange:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->getYuv2RgbFrameColorRange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v4, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onLeavingChannel(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoom;->leaveRoom()I

    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->resetRtcEngine(Lcom/ss/bytertc/engine/RTCVideo;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mGuestList:Ljava/util/List;

    monitor-enter v1

    goto/16 :goto_9

    :cond_10
    const-string v4, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopInternal(), isAnchorNetAdaptNonCross() = false, updateLiveTranscoding, not leave room, joinRoomOnce: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->anchorNetNoRoomJoinRoomOnce()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->resetLiveTranscodingToSingleAnchor()V

    new-instance v1, Lcom/ss/bytertc/engine/type/RTCRoomStats;

    invoke-direct {v1}, Lcom/ss/bytertc/engine/type/RTCRoomStats;-><init>()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRoomEventHandler:Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onLeaveRoom(Lcom/ss/bytertc/engine/type/RTCRoomStats;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->anchorNetNoRoomJoinRoomOnce()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/engine/RTCRoom;->setRTCRoomEventHandler(Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;)I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/engine/RTCVideo;->setRtcVideoEventHandler(Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;)I

    goto :goto_7

    :cond_11
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mPullStreamsDuration:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRemoteColorRange:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->getRemoteYuvFrameColorRange()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRemoteColorRange:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->getYuv2RgbFrameColorRange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v4, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onLeavingChannel(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoom;->leaveRoom()I

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/engine/RTCRoom;->setRTCRoomEventHandler(Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;)I

    goto :goto_7

    :cond_13
    const-string v1, "ClientImpl"

    const-string v0, "stopInternal(), not AnchorNet"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_14

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v2, "muteLocalAudio"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "muteState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_ON:Lcom/ss/bytertc/engine/data/MuteState;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location: stopInternal"

    invoke-virtual {v4, v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0, v5}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->muteLocalAudio(Lcom/ss/bytertc/engine/data/MuteState;)V

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v2, "muteAllRemoteAudio"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "muteState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location: stopInternal"

    invoke-virtual {v4, v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0, v5}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->muteAllRemoteAudio(Lcom/ss/bytertc/engine/data/MuteState;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isEnableAnchorNet()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableGuestUseRTCVideo2()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    :goto_8
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->stopLiveTranscoding()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getRemoveDuplicateStopMixStream()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->stopInteract()V

    :cond_15
    const-string v4, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Check remote yuv color range average cost "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRemoteColorRange:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->getAverageCheckCost()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms per frame"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mPullStreamsDuration:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRemoteColorRange:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->getRemoteYuvFrameColorRange()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRemoteColorRange:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->getYuv2RgbFrameColorRange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v4, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onLeavingChannel(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoom;->leaveRoom()I

    goto/16 :goto_7

    :cond_16
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isAnchorNetNoRoomFallback()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "location: stopInternal"

    invoke-virtual {p0, v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableLocalAudio(ZLjava/lang/String;)V

    goto :goto_8

    :goto_9
    :try_start_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mGuestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v4, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LeaveChannel cost "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableLeaveRoomCallbackOpt:Z

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->callbackLeaveRoomEvent()V

    :cond_17
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEventListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;

    if-eqz v0, :cond_18

    invoke-interface {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;->onInteractStop(Lcom/ss/avframework/livestreamv2/core/interact/Client;)V

    :cond_18
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->isNeedResetLayoutAfterInteract()Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_4
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getLayerControl()Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;->getLocalOriginLayer()Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    move-result-object v2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->FILL()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setMode(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v1, v3}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setzOrder(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-interface {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;->updateDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    goto :goto_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ClientExt"

    const-string v1, "Stop interact without reset layour."

    const/4 v0, 0x6

    invoke-static {v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_a
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getClearSinkDelay()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v2, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "begin clearAllSinkWrappers ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->clearAllSinkWrappers()V

    const-string v2, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end clearAllSinkWrappers ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v2, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end release ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->invalidateSei()V

    :cond_1b
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isClientMix()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->clearSei()V

    :cond_1c
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isAnchorNetAdaptNonCross()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isAnchorNetLinkMicOnFallback()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->anchorNetRestartNormalLiving()V

    :cond_1e
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableTTLHSdkTest()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "Client.stop"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->onComplete(Ljava/lang/String;)V

    :cond_1f
    return-void

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public stopLiveCore()V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$12;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$12;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopLogReport()V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogReportRunnable:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogReportRunnable:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;

    return-void
.end method

.method public stopNetworkDetection()I
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCVideo;->stopNetworkDetection()I

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopNetworkDetection ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClientImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public stopTTLHLiving(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->stop(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopVideoContentReport()V
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v1, "stopVideoContentReport"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoContentReportManager:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->stop()V

    :cond_0
    return-void
.end method

.method public subscribeAuxStreamWithStreamId(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->subscribeAuxStreamWithStreamId(Ljava/lang/String;ZZ)I

    move-result v0

    return v0
.end method

.method public subscribeAuxStreamWithStreamId(Ljava/lang/String;ZZ)I
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, " ret:"

    const-string v3, ""

    const/4 v4, -0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return v4

    :cond_0
    sget-object v6, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_BOTH:Lcom/ss/bytertc/engine/type/MediaStreamType;

    if-eqz p2, :cond_3

    if-nez p3, :cond_1

    sget-object v6, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_AUDIO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v2

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_2ND:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    if-lt v2, v0, :cond_2

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAX:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    invoke-static {v2}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v6}, Lcom/ss/bytertc/engine/RTCRoom;->subscribeStream(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    move-result v4

    :cond_2
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streamId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscribeAuxStreamWithStreamId"

    invoke-virtual {v2, v0, v3, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    if-eqz p3, :cond_1

    sget-object v6, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_VIDEO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " streamId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscribeAuxStreamWithStreamId error!!"

    invoke-virtual {v2, v0, v3, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscribeAuxStreamWithStreamId error!! streamId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public switchAudio(Z)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$16;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$16;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Z)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchInteractMode(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$30;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$30;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchMixType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$29;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$29;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchToLinkmic()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getSimulcastStrategy()Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "ClientImpl"

    const/4 v1, 0x4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->isEnableSimulcast()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[lzc] linkmicSimulcastStrategy switchToLinkMic"

    invoke-static {v1, v2, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-interface {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->setIRTCEngine(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;)V

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->switchToLinkMic()V

    return-void

    :cond_0
    const-string v0, "[lzc] rtcEngineWrapper switchToLinkMic"

    invoke-static {v1, v2, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->switchToLinkMic()V

    return-void
.end method

.method public tryStartMixTranscoding()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStartInteractCalled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoFrameSent:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->createAndStartMixTranscoding()V

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateMixStream(ZZ)Z

    :cond_1
    return-void
.end method

.method public unSubscribeAllAuxStream()V
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_2ND:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v3

    :goto_0
    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAX:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    invoke-static {v3}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_BOTH:Lcom/ss/bytertc/engine/type/MediaStreamType;

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->unsubscribeAllStreams(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unsubscribeAuxStreamWithStreamId(Ljava/lang/String;)I
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, " ret:"

    const-string v3, ""

    const/4 v5, -0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_2ND:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAX:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    invoke-static {v1}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_BOTH:Lcom/ss/bytertc/engine/type/MediaStreamType;

    invoke-virtual {v2, v6, v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->unsubscribeStream(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    move-result v5

    invoke-virtual {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->destroyAuxStreamVideoSink(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->removeStreamInfo(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streamId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unsubscribeAuxStreamWithStreamId"

    invoke-virtual {v2, v0, v3, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " streamId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unsubscribeAuxStreamWithStreamId error!!"

    invoke-virtual {v2, v0, v3, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRTCEngineMediaAPICall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsubscribeAuxStreamWithStreamId error!! streamId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public updateAudioScene(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtc.audio_scene_id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateSceneId"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$31;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$31;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateAuthInfo(Lorg/json/JSONObject;Lcom/ss/avframework/livestreamv2/core/interact/Client$FrameType;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$15;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lorg/json/JSONObject;Lcom/ss/avframework/livestreamv2/core/interact/Client$FrameType;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->authInfoCache:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->authInfoCache:Lorg/json/JSONObject;

    :cond_1
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->authInfoCache:Lorg/json/JSONObject;

    const-string v1, "dynamicLabel"

    const-string v0, "TTLive"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->authInfoCache:Lorg/json/JSONObject;

    const-string v1, "frameType"

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getLiveTranscodingState()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateMixStream(ZZ)Z

    :cond_2
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->authInfoCache:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->updateAuthInfo(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public updateAuxStreamEncodeConfig(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamManager:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;

    invoke-virtual {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->updateAuxStreamEncodeConfig(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;)I

    move-result v0

    return v0
.end method

.method public updateAuxStreamSourceConfig(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamManager:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;

    invoke-virtual {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->updateAuxStreamSourceConfig(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)I

    move-result v0

    return v0
.end method

.method public updateChannelBaseConfiguration(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelBaseConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowUpdateChannelBaseConfiguration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAllowUpdateChannelBaseConfiguration()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateChannelBaseConfiguration"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAllowUpdateChannelBaseConfiguration()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$48;

    invoke-direct {v0, p0, p2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$48;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateEncodeConfigs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/VideoEncoderConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mPreVideoEncodeConfigs:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRTCEncodeParamsManager:Lcom/ss/avframework/livestreamv2/core/interact/RTCEncodeParamsManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/RTCEncodeParamsManager;->updateEncodeConfig(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public updateEncodePerformanceConfig(III)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRTCEncodeParamsManager:Lcom/ss/avframework/livestreamv2/core/interact/RTCEncodeParamsManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/avframework/livestreamv2/core/interact/RTCEncodeParamsManager;->updateEncodePerformanceConfig(III)V

    :cond_0
    return-void
.end method

.method public updateForwardStreamToRooms(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/Client$ForwardRoomInfo;",
            ">;)I"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$64;

    invoke-direct {v0, p0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$64;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/util/List;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public updateInternalViewModeFlagsInternal(Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateInternalViewModeFlagsInternal"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;->SINGLE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->enableSingleView(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    invoke-virtual {v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->enableInteractMix(Z)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    invoke-virtual {v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->setSingleViewMode(Z)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateLayoutInfo(Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;)Z
    .locals 14

    const-string v5, "ClientImpl"

    move-object v8, p0

    iget-object v1, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfigId:Ljava/lang/String;

    move-object v12, p1

    iget-object v0, v12, Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;->configId:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, v12, Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;->configId:Ljava/lang/String;

    iput-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfigId:Ljava/lang/String;

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfigId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->setLayoutConfigId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getSimulcastStrategy()Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    move-result-object v9

    iget-object v3, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutInfo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " anchorNet:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " strategy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sameConfigId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateLayoutInfo"

    invoke-virtual {v3, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez v9, :cond_0

    return v4

    :cond_0
    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v9}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->isEnableSimulcast()Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    const/4 v3, 0x4

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getLinkMicLayoutConfig()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;->configId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v2, 0x0

    if-nez v10, :cond_2

    const-string v0, "updateLayoutInfo: layoutConfig == null"

    invoke-static {v3, v5, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_2
    invoke-interface {v9}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->getSimulcastType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-interface {v9, v4}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->enableLayoutSimulcast(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLayoutInfo, no simulcast config, layout id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;->configId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " layout config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_3
    invoke-interface {v9, v6}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->enableLayoutSimulcast(Z)V

    new-instance v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;

    invoke-direct/range {v7 .. v13}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$46;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLayoutInfo, JSONException:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public updateListenerSpatialAudioOrientation(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateListenerSpatialAudioPosition(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateMixStream()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateMixStream(ZZ)Z

    move-result v0

    return v0
.end method

.method public updateMixStream(ZZ)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p2

    move v1, p1

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateMixStream(ZZZLjava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public updateMixStream(ZZZLjava/lang/String;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    iget-object v6, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAsrTaskMode:Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateMixStream(ZZZLjava/lang/String;Ljava/util/List;Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;)Z

    move-result v0

    return v0
.end method

.method public updateRtcExtInfo(Ljava/lang/String;)V
    .locals 5

    const-string v4, ""

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->preUpdatedExtInfo:Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "layout_config_id"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfigId:Ljava/lang/String;

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfigId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->setLayoutConfigId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAugurAdaptiveWrapper()Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAugurAdaptiveWrapper()Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    move-result-object v2

    const-string v1, "linkmic_layout_config_id"

    const-string v0, "not_set"

    invoke-virtual {v2, v1, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableAdaptiveLinkMicLayoutParams()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rtc_business_id"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->setBusinessId(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, LX/0TOh;

    invoke-direct {v1}, LX/0TOh;-><init>()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->updateTTLHSimulcastFeature(LX/0TOh;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$32;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$32;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateRtcExtInfoForEvenDriven(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setRtcExtInfo(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->updateRtcExtInfo(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcExtInfo()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    return-void
.end method

.method public updateRtcExtInfoInternal(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setRtcExtInfo(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->modifySizeIfFrameRatioOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->updateRtcExtInfo(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcExtInfo()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    return-void
.end method

.method public updateSdkParams(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$33;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$33;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateSpatialAudioPosition(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateSpatialAudioSelfOrientation(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateWaterMarkWithId(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;J)I
    .locals 4

    const/4 v3, -0x1

    const-string v2, "ClientImpl"

    if-nez p2, :cond_0

    const-string v0, "updateWaterMarkWithId region param error, region is null"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->checkWaterMarkRegionValid(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateWaterMarkWithId region param error, region: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waterMarkId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "addWaterMarkWithId"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$68;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$68;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "updateWaterMarkWithId region param error, waterMarkId invalid"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
