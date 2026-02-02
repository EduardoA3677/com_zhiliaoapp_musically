.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/InteractEngine;
.implements Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$LogCallback;
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveForInteractListener;
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$IInteractEngineCallback;


# static fields
.field public static mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static sInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;


# instance fields
.field public RTCBlackFrameEnableDelayTime:I

.field public enableLogReportOpt:Z

.field public enableMemoryOpt:Z

.field public m1stAddClientStack:Ljava/lang/String;

.field public mClientsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/avframework/livestreamv2/core/interact/Client;",
            ">;"
        }
    .end annotation
.end field

.field public mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

.field public mContext:Landroid/content/Context;

.field public mEnableRTCBlackFrame:Z

.field public mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

.field public mInteractId:Ljava/lang/String;

.field public mIsDispose:Z

.field public mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public mLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

.field public mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

.field public mMixOnClientParams:Lorg/json/JSONObject;

.field public mRTCBlackFrameEnableRunnalbe:Ljava/lang/Runnable;

.field public mRegionCount:I

.field public mRtcAppid:Ljava/lang/String;

.field public mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

.field public mRtcEngineParamters:Lorg/json/JSONObject;

.field public mRtcMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSendSeiWithRTCMessage:Z

.field public mStopLiveStreamTimeoutRunnable:Ljava/lang/Runnable;

.field public mTaskAfterPushStream:Ljava/lang/Runnable;

.field public final mTaskFence:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mTaskFence:Ljava/lang/Object;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$1;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mStopLiveStreamTimeoutRunnable:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMixOnClientParams:Lorg/json/JSONObject;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcAppid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mInteractId:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mSendSeiWithRTCMessage:Z

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEnableRTCBlackFrame:Z

    iput-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRTCBlackFrameEnableRunnalbe:Ljava/lang/Runnable;

    const v0, 0xea60

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->RTCBlackFrameEnableDelayTime:I

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getTTLHSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMemoryConfig()Lcom/ss/lyrax/video/MemoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/MemoryConfig;->getEnableMemoryOpt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->enableMemoryOpt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getTTLHSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMemoryConfig()Lcom/ss/lyrax/video/MemoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/MemoryConfig;->getEnableRtcLogReportOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->enableLogReportOpt:Z

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->enableMemoryOpt:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getTTLHSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMemoryConfig()Lcom/ss/lyrax/video/MemoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/MemoryConfig;->getEnableInteractLogThreadOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getTTLHSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->getHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->initThread(Landroid/os/Handler;)V

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-direct {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->getLogMonitor()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-direct {v2, p0, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;)V

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->setByteRtcSoLoader()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcMaps:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngineParamters:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->setRtcEglContextChecker()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableApiCallReportOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "RTCInteractAPI"

    const-string v0, "InteractEngineImpl create"

    invoke-static {v1, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logApiCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method private TNCRequestV1(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;Lorg/json/JSONObject;)I
    .locals 20

    invoke-virtual/range {p1 .. p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getUrlDispatcher()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;

    move-result-object v10

    if-eqz v10, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v19, "https://rtc-sg.tiktokv.com/"

    move-object/from16 v0, v19

    invoke-interface {v10, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v8, "https://rtcpc-access-sg.tiktokv.com/"

    invoke-interface {v10, v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v16, "https://rtc-access-sg.tiktokv.com/"

    move-object/from16 v0, v16

    invoke-interface {v10, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "https://rtc-logger-va.tiktokv.com/"

    invoke-interface {v10, v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-direct {v4, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->dealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "report"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TNCResult configFinal:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " accessFinal:"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " accessFinalB:"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " logSdkWebSocket:"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    const-string v11, "InteractEngineImpl"

    const/4 v12, 0x0

    move-object v1, v1

    move v0, v0

    invoke-static {v0, v11, v1, v12}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getMockTNCFail()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mockTNCFail configFinal:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v11, v1, v12}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v17, v12

    move-object v9, v12

    move-object v7, v12

    :goto_0
    invoke-interface {v10}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;->userRegion()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const-string v1, "error_code"

    if-eqz v12, :cond_1

    if-nez v17, :cond_0

    if-eqz v9, :cond_1

    :cond_0
    invoke-interface {v10, v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    const/4 v5, 0x0

    :goto_2
    const-string v0, "user_region"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "config_hosts"

    move-object/from16 v10, p2

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "access_hosts"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rtc.log_sdk_websocket_url"

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "target_url"

    move-object/from16 v0, v19

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "result_url"

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "config_url"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v17

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "access_url_rtcpc"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "access_url_rtc"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "log_report_url"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_key"

    const-string v0, "rtc_url_dispatcher"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    const-string v0, "live_client_monitor_log"

    invoke-virtual {v4, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->onLogReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    return v5

    :cond_1
    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableTNCFailFallback()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "us"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://rtc-logger.tiktokv.us/"

    invoke-direct {v4, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->dealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "https://rtc.tiktokv.us/"

    const-string v17, "https://rtcpc-access.tiktokv.us/"

    const-string v9, "https://rtc-access16-normal-useast5.tiktokv.us/"

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v4, v6}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->dealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, v19

    move-object/from16 v17, v8

    move-object/from16 v9, v16

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0x20d4

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_4
    const/16 v5, 0x20d0

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_5
    move-object/from16 v12, v18

    goto/16 :goto_0

    :cond_6
    const/4 v5, -0x1

    return v5
.end method

.method private TNCRequestV2(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;Lorg/json/JSONObject;)V
    .locals 13

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getUrlDispatcher()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;

    move-result-object v12

    if-eqz v12, :cond_0

    const-string v6, "https://rtc-sg.tiktokv.com/"

    invoke-interface {v12, v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;->urlDispatchV2(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;

    move-result-object v8

    const-string v5, "https://rtcpc-access-sg.tiktokv.com/"

    invoke-interface {v12, v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;->urlDispatchV2(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;

    move-result-object v3

    const-string v4, "https://rtc-access-sg.tiktokv.com/"

    invoke-interface {v12, v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;->urlDispatchV2(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;

    move-result-object v1

    const-string v7, "https://rtc-logger-va.tiktokv.com/"

    invoke-interface {v12, v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;->urlDispatchV2(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;

    move-result-object v2

    invoke-direct {p0, v8}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->TNCResultReport(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;)V

    invoke-direct {p0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->TNCResultReport(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;)V

    invoke-direct {p0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->TNCResultReport(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;)V

    invoke-direct {p0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->TNCResultReport(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;)V

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->dispatchState:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    sget-object v9, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_SUCCESS:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    if-ne v0, v9, :cond_3

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->dispatchState:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    if-ne v0, v9, :cond_3

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->dispatchState:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    if-ne v0, v9, :cond_3

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->dispatchState:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    if-ne v0, v9, :cond_3

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->finalUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->finalUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->finalUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->finalUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    :goto_0
    iget-object v10, v8, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->finalUrl:Ljava/lang/String;

    iget-object v9, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->finalUrl:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->finalUrl:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->finalUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->dealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "report"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;->userRegion()Ljava/lang/String;

    move-result-object v1

    if-nez v11, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "us"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://rtc-logger.tiktokv.us/"

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->dealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "https://rtc.tiktokv.us/"

    const-string v5, "https://rtcpc-access.tiktokv.us/"

    const-string v4, "https://rtc-access16-normal-useast5.tiktokv.us/"

    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "config_hosts"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "access_hosts"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rtc.log_sdk_websocket_url"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v7}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->dealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v6, v10

    move-object v5, v9

    move-object v4, v8

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method private TNCResultReport(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;)V
    .locals 4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->dispatchVersion:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$DispatchNetVersion;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$DispatchNetVersion;->DispatchNetVersion_V2:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$DispatchNetVersion;

    if-ne v1, v0, :cond_0

    const-string v1, "rtc_url_dispatcher_V2"

    :goto_0
    const-string v0, "event_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    const-string v0, "rtc"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->dispatchState:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->getValue()I

    move-result v1

    const-string v0, "dispatch_state"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "finalUrl"

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->finalUrl:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "originUrl"

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->originUrl:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "userRegion"

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->userRegion:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ePoc"

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->ePoc:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eTag"

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->eTag:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->dispatchState:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->getValue()I

    move-result v1

    const-string v0, "dispatchState"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    const-string v0, "live_client_monitor_log"

    invoke-virtual {p0, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->onLogReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v1, "rtc_url_dispatcher_V1"

    goto :goto_0
.end method

.method private checkFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->listAllFiles(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "findFiles"

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkfile result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_4
    const-string v0, "null"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
.end method

.method private checkInteractCfg()V
    .locals 8

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v4

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->ANCHOR:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_8

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->NONE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setMixStreamType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    :cond_0
    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->NONE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->isNeedCheckClientMixerParams()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getMixOnClient()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMixOnClientParams:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->checkMixOnClientParams()V

    :cond_1
    :goto_0
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setLogReportInterval(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v3, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setRoiOn(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v3, v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setEnableInteractConnectionStatics(Z)V

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableInteractRemoteStatics()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setEnableRemoteUserStatics(Z)V

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->isEnableReportLiveCoreInfo()Z

    move-result v1

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableReportLivecoreInfo()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setEnableReportLiveCoreInfo(Z)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v5

    const-string v4, "InteractEngineImpl"

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->updateRtcMixParam()V

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->setMixStreamType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->getAdmType()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v1, v6}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->setByteAudioEnabled(Z)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AdmType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->getAdmType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->getAdmType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setSharedEGLContext14(Landroid/opengl/EGLContext;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setHandler(Landroid/os/Handler;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    :cond_4
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->setConfig(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v0

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->NONE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-eq v0, v1, :cond_2

    const-string v0, "Guest doesn\'t need mix stream!"

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setMixStreamType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method private checkLiveStreamUrlChanged()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mOriginUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->updateOriginUrl()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mOriginUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private checkMixOnClientParams()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMixOnClientParams:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v3, "InteractEngineImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mixOnClient Params:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMixOnClientParams:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->checkVendorClientMixPercentage()Z

    move-result v2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->NONE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-eq v1, v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getInteractUsingRtcClientMix()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->RTC_CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setMixStreamType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setMixStreamType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setMixStreamType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getRtcExtInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getMixType(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v0, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    if-ne v2, v0, :cond_5

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setMixStreamType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    goto :goto_1
.end method

.method private dealInteractConfig(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getRtcABTestConfig()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngineParamters:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v1, "rtc.ab_label"

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getRtcABTestConfig()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->isAlignTo16()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAlignTo16()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setAlignTo16(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    :cond_1
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getBackgroundColorValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setPublishMixBgColor(I)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnablePortraitResolutionDecide()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getMixResAdaptLiveshow1080p()Z

    move-result v0

    const/16 v2, 0x2d0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth(Z)I

    move-result v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight(Z)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, v2, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableApiCallReportOpt()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "dealInteractConfig getVPassInteractCfg null"

    const/4 v1, 0x0

    const-string v0, "RTCInteractAPI"

    invoke-static {v0, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logApiCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAnchorAa8a4b5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getMixStream720pGroup()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    const/16 v0, 0x500

    invoke-direct {v1, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setTTLHMixStreamSize(Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;)V

    :cond_4
    return-void
.end method

.method private dealUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "wss"

    if-eqz v0, :cond_1

    const-string v0, "http"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private disableBuiltInNS()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableBuiltInNS(Z)V

    :cond_0
    return-void
.end method

.method private enableHighBitrate(ZF)V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client;

    invoke-interface {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->enableHighBitrate(ZF)V

    :cond_0
    return-void
.end method

.method private enableRTCBlackFrame()V
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRTCBlackFrameEnableRunnalbe:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$6;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$6;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRTCBlackFrameEnableRunnalbe:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEnableRTCBlackFrame:Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/Client;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEnableRTCBlackFrame:Z

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->enableRTCBlackFrame(Z)V

    :cond_1
    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRTCBlackFrameEnableRunnalbe:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRTCBlackFrameEnableRunnalbe:Ljava/lang/Runnable;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->RTCBlackFrameEnableDelayTime:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private getAabPath0(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    long-to-int v3, v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/data/user/0/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/files/splitcompat/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/verified-splits"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAabPath1(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, LX/0XgT;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getRtcRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRoomId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getSoPath0(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    long-to-int v3, v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/data/data/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/files/splitcompat/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/native-libraries"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSoPath1(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getVideoProfile(II)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;->MAIN:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    return-object v0

    :cond_0
    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;->BASELINE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;->HIGH:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;->MAIN:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    return-object v0
.end method

.method private reportCreateClientFailed(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getLogUppThreadHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$4;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$4;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private reportInteractEngineError(ILjava/lang/String;)V
    .locals 2

    const-string v1, "live_client_monitor_log"

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getLogUppThreadHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$5;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private sendPushRestartMessage()V
    .locals 4

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setMixStreamRtmpUrl(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/Client;

    instance-of v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->restartServerMix()V

    goto :goto_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method private setByteRtcSoLoader()V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$2;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;)V

    invoke-static {v0}, Lcom/ss/bytertc/engine/RTCVideo;->setRtcNativeLibraryLoader(Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;)V

    return-void
.end method

.method private setRtcEglContextChecker()V
    .locals 8

    :try_start_0
    const-string v0, "com.ss.video.rtc.engine.RtcEngine"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "com.ss.video.rtc.engine.utils.RtcEglContextChecker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v1, "setRtcEglContextChecker"

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v7, v0, v5

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$RtcEglContextCheckerInvocationHandler;

    const/4 v2, 0x0

    invoke-direct {v3}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$RtcEglContextCheckerInvocationHandler;-><init>()V

    const-class v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Class;

    aput-object v7, v0, v5

    invoke-static {v1, v0, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private setRtcParameters(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngineParamters:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "rtc.aid"

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rtc.device_id"

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_version"

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_min_version"

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getAppMinVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_channel"

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getAppChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rtc.common_extra_info"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rtc.transcoding_data_send_interval"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getTranscodingDataSendInterval()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getTNCRequestVersion()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->TNCRequestV1(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;Lorg/json/JSONObject;)I

    move-result v4

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getUrlDispatcher()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;->userRegion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rtc.user_region"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getTNCRequestVersion()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->TNCRequestV2(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;Lorg/json/JSONObject;)V

    goto :goto_0

    :goto_1
    return v4

    :goto_2
    const/16 v4, 0x20d1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v4
.end method

.method private startMixStream()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startMixStream interactDelayStopStream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getInteractDelayStopStream()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEnableAnchorNet: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    const-string v2, "InteractEngineImpl"

    invoke-static {v0, v2, v1, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-nez v0, :cond_1

    new-instance v3, Landroid/util/AndroidRuntimeException;

    invoke-direct {v3}, Landroid/util/AndroidRuntimeException;-><init>()V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "InteractEngineImpl startMixStream mRtcEngine is null"

    invoke-virtual {v1, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_1

    throw v3

    :cond_0
    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isEnableAnchorNet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isEnableAnchorNet()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAutoDisableAudioStreamInANet()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAudioPushStream(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "livecore switch audio mode to MODE_VOICE_COMMUNICATION"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-interface {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->switchAudioMode(I)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->startServerMix()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startMixStream interactDelayStopStream:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getInteractDelayStopStream()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0, v2, v1, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getInteractDelayStopStream()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->stopLiveStream()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->isDeliverInScheduleEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setCameraCaptureDeliverFrameMode(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getInteractDelayStopTimeoutMs()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mStopLiveStreamTimeoutRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getInteractDelayStopTimeoutMs()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method

.method private startRtcPublish()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->startMixStream()V

    return-void
.end method

.method private startTTLHLiving(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getUrls()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->start(Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method private stopClientAndDestoryEngine()V
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->stop()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$10;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$10;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->destroyLiveRTCEngine()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private stopInteractTask()V
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mTaskFence:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mTaskAfterPushStream:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mTaskAfterPushStream:Ljava/lang/Runnable;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private stopTTLHLiving(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Ljava/lang/String;)V
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

.method private updateAuthInfo(Lorg/json/JSONObject;I)V
    .locals 3

    sget-object v2, Lcom/ss/avframework/livestreamv2/core/interact/Client$FrameType;->SEI:Lcom/ss/avframework/livestreamv2/core/interact/Client$FrameType;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget-object v2, Lcom/ss/avframework/livestreamv2/core/interact/Client$FrameType;->METADATA_SEI:Lcom/ss/avframework/livestreamv2/core/interact/Client$FrameType;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client;

    invoke-interface {v0, p1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->updateAuthInfo(Lorg/json/JSONObject;Lcom/ss/avframework/livestreamv2/core/interact/Client$FrameType;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/ss/avframework/livestreamv2/core/interact/Client$FrameType;->METADATA:Lcom/ss/avframework/livestreamv2/core/interact/Client$FrameType;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/ss/avframework/livestreamv2/core/interact/Client$FrameType;->DEFAULT_OCCUPY:Lcom/ss/avframework/livestreamv2/core/interact/Client$FrameType;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateFpsInfo(I)V
    .locals 5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "fps"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "PushBase"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/Client;

    instance-of v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->updateSdkParams(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_1
    return-void

    :cond_2
    return-void
.end method

.method private updateSeiInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->updateCameraSeiStatus()V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mSendSeiWithRTCMessage:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->sendSEIMessage(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->getVideoClientFactory()Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableVideoPipelineOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->needSaveSeiNew(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->needSaveSei(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addClients(Lcom/ss/avframework/livestreamv2/core/interact/Client;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$9;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$9;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;)V

    invoke-interface {p1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setInteractEventListener(Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;)V

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->m1stAddClientStack:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "InteractEngineImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Created more than 1 clients.\nstack 1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->m1stAddClientStack:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nstack 2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public checkLibrary(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getAabPath0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v3, "split_df_live_byte_link"

    const-string v2, "df_live_byte_link"

    if-nez v0, :cond_1

    invoke-direct {p0, v1, v2, v3, p2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->checkFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getAabPath1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1, v2, v3, p2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->checkFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lib"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getSoPath0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0, v1, v3, v2, p2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->checkFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getSoPath1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v1, v3, v2, p2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->checkFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method public declared-synchronized checkReleaseRtcEngine()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$12;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$12;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->destroyLiveRTCEngine()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public checkVendorClientMixPercentage()Z
    .locals 7

    const-string v6, "byte"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x64

    rem-long/2addr v4, v0

    long-to-int v3, v4

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMixOnClientParams:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMixOnClientParams:Lorg/json/JSONObject;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getInteractMode()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public create(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;
    .locals 7

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableApiCallReportOpt()Z

    move-result v0

    const/4 v6, 0x0

    const-string v2, "create"

    const-string v4, "RTCInteractAPI"

    if-eqz v0, :cond_0

    invoke-static {v4, v2, v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logApiCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;

    const/4 v5, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->dealInteractConfig(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->checkInteractCfg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableApiCallReportOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "check config done"

    invoke-static {v4, v0, v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logApiCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$7;

    invoke-direct {v0, p0, v3, p1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$7;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;[Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableTTLHSdkTest()Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v3, v5

    iget v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    if-nez v1, :cond_4

    invoke-static {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->onComplete(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableApiCallReportOpt()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_4
    const-string v0, "create client error"

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->onError(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_1
    const-string v1, "errorCode"

    aget-object v0, v3, v5

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "client"

    aget-object v0, v3, v5

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "create result"

    invoke-static {v4, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logApiCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    aget-object v0, v3, v5

    return-object v0

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check config exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logApiCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    aget-object v0, v3, v5

    return-object v0
.end method

.method public createClient(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;
    .locals 20

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getMockFailCode()I

    move-result v3

    const/16 v5, 0x20d3

    const/16 v4, 0x20d2

    const-string v0, "InteractEngineImpl"

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getMockFailCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    iput v5, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "mockFailCode:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getMockFailCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    invoke-static {v2, v0, v3, v13}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_0
    const/16 v3, 0x20d0

    iput v3, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x20d1

    iput v3, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    goto :goto_0

    :pswitch_2
    iput v4, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    if-nez v8, :cond_1

    const-string v3, "create client interact config is null"

    invoke-static {v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interact config is null"

    invoke-direct {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->reportCreateClientFailed(Ljava/lang/String;)V

    iput v5, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    return-object v1

    :cond_1
    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getAnchorNetUrls()Ljava/util/List;

    move-result-object v18

    iget-object v9, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    const-string v6, " rtcEngineParameters:"

    const-string v5, " context:"

    const-string v3, "create rtc engine failed, rtcExtInfo:"

    const-string v7, "set rtc parameters failed"

    if-nez v9, :cond_5

    invoke-direct {v2, v8}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->setRtcParameters(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)I

    move-result v9

    iput v9, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    if-eqz v9, :cond_2

    invoke-direct {v2, v7}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->reportCreateClientFailed(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mContext:Landroid/content/Context;

    new-instance v10, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getRtcExtInfo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getSharedEGLContext14()Landroid/opengl/EGLContext;

    move-result-object v14

    iget-object v15, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngineParamters:Lorg/json/JSONObject;

    iget-object v9, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v16

    :goto_1
    iget-object v9, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-object/from16 v19, v8

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v19}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Ljava/lang/Object;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Ljava/util/List;Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V

    iput-object v10, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v10}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcEngine()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getRtcExtInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngineParamters:Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->reportCreateClientFailed(Ljava/lang/String;)V

    iput v4, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    return-object v1

    :cond_3
    move-object/from16 v16, v13

    goto :goto_1

    :cond_4
    iget-object v9, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v9}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getAppId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcAppid:Ljava/lang/String;

    :cond_5
    iget-object v10, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    if-eqz v10, :cond_6

    iget-object v9, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v9, :cond_6

    invoke-virtual {v10, v9}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->setRtcEngine(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;)V

    :cond_6
    iget-object v9, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v9, :cond_a

    iget-object v10, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcAppid:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getRtcExtInfo()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v9}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->doDestroy()V

    invoke-direct {v2, v8}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->setRtcParameters(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)I

    move-result v9

    iput v9, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    if-eqz v9, :cond_7

    invoke-direct {v2, v7}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->reportCreateClientFailed(Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v10, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getRtcExtInfo()Ljava/lang/String;

    move-result-object v12

    iget-object v9, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngineParamters:Lorg/json/JSONObject;

    iget-object v7, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v16

    :goto_2
    iget-object v7, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-object v10, v10

    move-object v13, v13

    move-object v14, v13

    move-object v15, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v18

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v19}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Ljava/lang/Object;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Ljava/util/List;Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V

    iput-object v10, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v10}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcEngine()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getRtcExtInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngineParamters:Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->reportCreateClientFailed(Ljava/lang/String;)V

    iput v4, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    return-object v1

    :cond_8
    move-object/from16 v16, v13

    goto :goto_2

    :cond_9
    iget-object v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcAppid:Ljava/lang/String;

    :cond_a
    iget-object v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->isByteAudioEnabled()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->getAudioClientFactory()Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;

    move-result-object v5

    iget-object v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->getInteractAudioSinkFactory()Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSinkFactory;

    move-result-object v6

    :goto_3
    new-instance v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v7, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    iget-object v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v13

    :cond_b
    iget-object v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->getVideoClientFactory()Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;

    move-result-object v14

    iget-object v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->getInteractVideoSinkFactory()Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;

    move-result-object v15

    iget-object v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    move-object v10, v4

    move-object v11, v7

    move-object v12, v8

    move-object v13, v13

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v19}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClientFactory;Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClientFactory;Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;)V

    iget-object v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcExtInfo()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcExtInfo()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    move-result-object v3

    iget-object v7, v3, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactId:Ljava/lang/String;

    iput-object v7, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mInteractId:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v3, v7}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->setInteractId(Ljava/lang/String;)V

    :cond_c
    iget-object v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->registerInteractListener(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveForInteractListener;)V

    iget-object v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->registerInteractCallback(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$IInteractEngineCallback;)V

    iget-object v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mInteractId:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-interface {v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setContourInfoIndex(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Create Interact Client "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with mix type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", AudioClientFactory "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", AudioSinkFactory "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    return-object v1

    :cond_e
    move-object v5, v13

    move-object v6, v13

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x20d0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public dealSeiInfo(ILjava/lang/String;IIIJLjava/nio/ByteBuffer;)V
    .locals 11

    move-object/from16 v1, p8

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v8, p6

    move/from16 v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->pushRtcSeiData(ILjava/lang/String;III[FIJLjava/nio/ByteBuffer;)V

    :cond_0
    return-void

    :cond_1
    move-object v10, v1

    goto :goto_0
.end method

.method public destroyLiveRTCEngine()V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->doDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    :cond_0
    return-void
.end method

.method public declared-synchronized dispose()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mIsDispose:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mIsDispose:Z

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->stopClientAndDestoryEngine()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->unRegisterFrameAvailableListener()V

    :cond_1
    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$13;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$13;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->destroyThread()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public extraEffectNodeCreated(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client;

    invoke-interface {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->onExtraEffectNodeCreated(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public extraFilterManagerReleased(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->onExtraEffectNodeReleased(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    return-object v0
.end method

.method public getClient()Lcom/ss/avframework/livestreamv2/core/interact/Client;
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client;

    return-object v0
.end method

.method public getClientList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/Client;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoSinkHandler(Ljava/lang/String;)Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->getVideoSinkHandler(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs interactInfoReport(Ljava/lang/String;Ljava/lang/Object;IJLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0xc

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq p3, v0, :cond_1

    const/16 v0, 0xd

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getSwitchParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->getImPerfAlarm()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p7

    if-ne v0, v2, :cond_0

    aget-object v1, p7, v3

    if-eqz v1, :cond_0

    aget-object v0, p7, v4

    if-eqz v0, :cond_0

    aget-object v0, p7, v5

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v0, p7, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, p7, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    const-string v0, "width"

    invoke-virtual {v2, v0, v6}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "height"

    invoke-virtual {v2, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "fps"

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "from"

    const-string v0, "performance"

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-interface {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateSdkParams(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_0
    return-void

    :cond_1
    aget-object v0, p7, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnablePusherNetworkOptv2()Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v0, p7, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_0

    if-lez v3, :cond_0

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->RTC_CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne p2, v0, :cond_3

    :cond_2
    const/4 v2, 0x2

    :cond_3
    const/16 v0, 0x68

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->onOuterInfo(III)V

    return-void

    :pswitch_0
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    aget-object v0, p7, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_9

    if-eq v1, v2, :cond_8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const/4 v3, 0x3

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-eq p2, v0, :cond_6

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->RTC_CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne p2, v0, :cond_7

    :cond_6
    const/4 v2, 0x2

    :cond_7
    const/16 v0, 0x65

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->onOuterInfo(III)V

    return-void

    :cond_8
    const/4 v3, 0x2

    goto :goto_1

    :cond_9
    const/4 v3, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public interactStart()V
    .locals 5

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getRtcRoomId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->onInteractEvent(II[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public interactStop()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->FILL()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setMode(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    :cond_0
    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getRtcRoomId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v4, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->onInteractEvent(II[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public isDeliverInScheduleEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isRTCInputQueueEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public joinChannel()V
    .locals 2

    const-string v1, "InteractEngineImpl"

    const-string v0, "joinChannel"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getUsingSurfaceDeliver()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->registerFrameAvailableListener()V

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVideoQuality()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVideoQuality()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getFps()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->updateFps(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->registerSurfacePublishListener()V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addAudioFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V

    goto :goto_0
.end method

.method public listAllFiles(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->listAllFiles(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public needChangeInteractModeWhenSwitchMode()Z
    .locals 3

    const-string v2, "checkMixTypeOnSwitchMode"

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMixOnClientParams:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMixOnClientParams:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public varargs onInfo(III[Ljava/lang/Object;)V
    .locals 5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_d

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    const/4 v4, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0xf

    if-eq p1, v0, :cond_10

    const/16 v0, 0x22

    if-eq p1, v0, :cond_c

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x27

    if-eq p1, v0, :cond_2

    const/16 v0, 0x28

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    if-eqz p4, :cond_0

    array-length v0, p4

    if-ne v0, v2, :cond_0

    aget-object v0, p4, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v0, p4, v4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->enableHighBitrate(ZF)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    monitor-enter v4

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->checkLiveStreamUrlChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->sendPushRestartMessage()V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iget-object v1, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mMixStreamType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->RTC_CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v2

    invoke-virtual {v3, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth(Z)I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v3, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight(Z)I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    monitor-enter v4

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_0

    array-length v0, p4

    if-le v0, v4, :cond_0

    aget-object v1, p4, v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object v0, p4, v4

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->updateSeiInfo(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    aget-object v1, p4, v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->updateAuthInfo(Lorg/json/JSONObject;I)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->enableRTCBlackFrame()V

    return-void

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/avframework/livestreamv2/core/interact/Client;

    instance-of v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mMixStreamType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->RTC_CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_8

    move-object v0, v2

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->resetRtcClientMixVideoTrack()V

    :cond_8
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mMixStreamType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_7

    check-cast v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->composeCurrentWaterMarks()I

    goto :goto_1

    :cond_9
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_2
    :try_start_1
    const-string v1, "InteractEngineImpl"

    const-string v0, "rtc client video resolution adjust"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->updateRtcMixParam()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/avframework/livestreamv2/core/interact/Client;

    instance-of v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mMixStreamType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->RTC_CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_a

    invoke-interface {v2}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->invalidateSei()V

    goto :goto_3

    :cond_b
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_c
    invoke-direct {p0, p2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->updateFpsInfo(I)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/Client;

    instance-of v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->composeCurrentWaterMarks()I

    goto :goto_4

    :cond_f
    monitor-exit v3

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_10
    :goto_5
    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->stopInteractTask()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9c47
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLogReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getLogUppThreadHandler()Landroid/os/Handler;

    move-result-object v2

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->enableLogReportOpt:Z

    if-nez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$3;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "InteractEngineImpl"

    const-string v1, "log report function error"

    const/4 v0, 0x6

    nop

    invoke-static {v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onRegionChanged(I)V
    .locals 2

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRegionCount:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    if-gt p1, v0, :cond_2

    :cond_0
    :goto_0
    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRegionCount:I

    return-void

    :cond_1
    if-gt p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->requestKeyFrame()V

    goto :goto_0
.end method

.method public varargs onWarning(III[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public queryRtcId(Ljava/lang/String;)I
    .locals 4

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcMaps:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v3

    return v0

    :cond_1
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcMaps:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeClient(Lcom/ss/avframework/livestreamv2/core/interact/Client;)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeStopStreamTimeoutTask()V
    .locals 4

    const-string v3, "remove delay stop timeout task"

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "InteractEngineImpl"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mStopLiveStreamTimeoutRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->removeWorkerCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reset()V
    .locals 2

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$14;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$14;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->resetWhenAnchorNetFallback()V

    :cond_0
    return-void
.end method

.method public resetWhenAnchorNetFallback()V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->confirmDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    :cond_0
    return-void
.end method

.method public setMixOnClientParams(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMixOnClientParams:Lorg/json/JSONObject;

    return-void
.end method

.method public setVideoCaptureResolution(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->adaptedVideoResolution(II)V

    :cond_0
    return-void
.end method

.method public start(Lcom/ss/avframework/livestreamv2/core/interact/Client;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start client\uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractEngineImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->startMixStream()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getUsingSurfaceDeliver()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->registerFrameAvailableListener()V

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVideoQuality()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVideoQuality()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getFps()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->updateFps(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->isDeliverInScheduleEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setCameraCaptureDeliverFrameMode(I)V

    :cond_1
    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->disableBuiltInNS()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->registerSurfacePublishListener()V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addAudioFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V

    goto :goto_0
.end method

.method public startInteract(Lcom/ss/avframework/livestreamv2/core/interact/Client;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startInteract at client: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractEngineImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->disableBuiltInNS()V

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->startMixStream()V

    return-void
.end method

.method public startPushData(Lcom/ss/avframework/livestreamv2/core/interact/Client;)V
    .locals 0

    return-void
.end method

.method public startServerMix()V
    .locals 4

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getRtcRoomId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->onInteractEvent(II[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stop(Lcom/ss/avframework/livestreamv2/core/interact/Client;Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;Ljava/lang/Runnable;)V
    .locals 6

    const-string v2, "InteractEngineImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stop clientFactory at client: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mTaskFence:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mTaskAfterPushStream:Ljava/lang/Runnable;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getUsingSurfaceDeliver()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->unregisterSurfacePublishListener()V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v0

    sget-object v5, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    const/4 v4, 0x1

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getInteractDelayStopStream()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getInteractDelayStopTimeoutMs()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->removeStopStreamTimeoutTask()V

    :cond_1
    const-string v1, "InteractEngineImpl"

    const-string v0, "livecore switch audio mode to MODE_MIC"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->switchAudioMode(I)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setAudioLiveScene(I)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->EnableServerCfg()V

    invoke-virtual {v2, v4}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableBuiltInNS(Z)V

    invoke-virtual {v2, v4}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAudioPushStream(Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v0

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isEnableAnchorNet()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->stopServerMix()V

    invoke-virtual {v3, v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setPushStreamAfterServerMix(Z)V

    invoke-direct {p0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->startTTLHLiving(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->isDeliverInScheduleEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setCameraCaptureDeliverFrameMode(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized stopInteractRelease()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mClientsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$11;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$11;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->stopInteractRelease()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopLiveStream()V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->status()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getRtcRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->stopTTLHLiving(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->isDeliverInScheduleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setCameraCaptureDeliverFrameMode(I)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAudioPushStream(Z)V

    :cond_1
    return-void
.end method

.method public stopServerMix()V
    .locals 4

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getRtcRoomId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->onInteractEvent(II[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public switchMixType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v0

    if-eq p1, v0, :cond_0

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->setMixStreamType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    const-string v1, "app_data"

    const-string v0, "1610612737"

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v4, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)I

    const-string v1, "canvas"

    const-string v0, "1610612738"

    invoke-virtual {v2, v1, v4, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)I

    const-string v1, "source"

    const-string v0, "1610612739"

    invoke-virtual {v2, v1, v4, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)I

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getRtcRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->stopTTLHLiving(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->updateRtcMixParam()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->setMixStreamType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->startTTLHLiving(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    return-void

    :cond_2
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->RTC_CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->setMixStreamType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->startTTLHLiving(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->updateRtcMixParam()V

    return-void
.end method

.method public updateCameraSeiStatus()V
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getForcePushSeiWhenCameraClose()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEnableRTCBlackFrame:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getMuteLocalVideo()Z

    move-result v1

    :cond_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :cond_3
    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mSendSeiWithRTCMessage:Z

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mRtcEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->refreshCameraSeiStatus(Z)V

    :cond_4
    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mSendSeiWithRTCMessage:Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mSendSeiWithRTCMessage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mSendSeiWithRTCMessage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "InteractEngineImpl"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->getEnable()Z

    move-result v2

    goto :goto_0
.end method

.method public updateRtcMixParam()V
    .locals 6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->isMixStreamConfigIndependent()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth(Z)I

    move-result v5

    invoke-virtual {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight(Z)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoSize(II)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoFps()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoFrameRate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoBitrate()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoBitrate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoEncoder()I

    move-result v0

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;->BYTEVC1:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoCodec(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoEncoder()I

    move-result v5

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoProfile()I

    move-result v0

    invoke-direct {p0, v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getVideoProfile(II)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoProfile(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoProfile;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoGopSec()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoGop(F)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioSampleHZ()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setAudioSampleRate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioChannel()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setAudioChannels(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioProfile()I

    move-result v0

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;->HE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setAudioProfile(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioBitrate()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setAudioBitrate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getBackgroundColorValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setBackgroundColor(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getInteractServerMixUsingBFrame()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoSupportBFrame(Ljava/lang/Boolean;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :goto_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getInteractClientMixUseingOriginalFrame()I

    move-result v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setRtcClientMixUseOriginStream(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getInteractMixSyncClientAudioLengthMs()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setSyncClientAudioMixLengthMs(I)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getInteractMixSyncQueueLengthMs()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setSyncQueueLengthMs(I)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getInteractUseVideoRangeDefault()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setUseVideoRangeDefault(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;->NO_USE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setChorusCharacter(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    :goto_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->updateOriginUrl()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mOriginUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getMixStreamRtmpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getMixStreamRtmpUrl()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/UrlUtils;->DecodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setStreamUrl(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mUUID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setStreamUniqueIdentifier(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableVideoBFrame()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoSupportBFrame(Ljava/lang/Boolean;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    goto/16 :goto_2

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoSupportBFrame(Ljava/lang/Boolean;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    goto/16 :goto_2

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoSupportBFrame(Ljava/lang/Boolean;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    goto/16 :goto_2

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoSupportBFrame(Ljava/lang/Boolean;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;->LC:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;->H264:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    goto/16 :goto_0

    :cond_9
    const-string v1, "InteractEngineImpl"

    const-string v0, "Live stream url is null...."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
