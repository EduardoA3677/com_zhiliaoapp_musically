.class public Lcom/ss/android/common/applog/AppLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_HEADER_KEYS:[Ljava/lang/String;

.field public static volatile MAX_QUEUE_SIZE:I = 0x0

.field public static volatile isMainProcess:Z = false

.field public static volatile logCompressor:LX/0Ykw; = null

.field public static volatile mCollectFreeSpace:Z = false

.field public static mHasHandledCache:Z = false

.field public static volatile mLastGetAppConfigTime:J = 0x0L

.field public static mLaunchFrom:I = 0x0

.field public static volatile realtimeEventUseSessionUuid:Z = false

.field public static volatile sAbSDKVersion:Ljava/lang/String; = null

.field public static volatile sAbortPackMiscIfException:Z = false

.field public static sActiveOnce:Z = false

.field public static volatile sAdjustTerminate:Z = false

.field public static sAliyunPushInclude:Z = false

.field public static sAnonymous:Z = false

.field public static sAppContext:LX/0Ykp; = null

.field public static sAppCount:I = 0x0

.field public static sAppLogApi:LX/15YU; = null

.field public static volatile sBatchEventFlushEnabled:Z = false

.field public static sBatchEventInterval:J = 0x0L

.field public static volatile sChildMode:Z = false

.field public static final sCompatDateTimeFormat:Ljava/text/SimpleDateFormat;

.field public static volatile sConfigStartTime:J = 0x0L

.field public static sConfigUpdateListener:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/15a3;",
            ">;"
        }
    .end annotation
.end field

.field public static final sCustomBundle:Landroid/os/Bundle;

.field public static volatile sCustomHeaderControlled:Z = false

.field public static final sDateCompatFormat:Ljava/text/SimpleDateFormat;

.field public static final sDateFormat:Ljava/text/SimpleDateFormat;

.field public static final sDateTimeFormat:Ljava/text/SimpleDateFormat;

.field public static volatile sDisablePersonalization:Ljava/lang/Integer; = null

.field public static volatile sEnableEventInTouristMode:Z = false

.field public static volatile sEnableEventUserId:Z = false

.field public static volatile sEnableKeepUserId:Z = false

.field public static volatile sEnableListenNetChange:Z = false

.field public static volatile sEnableMigrate:Z = false

.field public static volatile sEventFilter:LX/0zSF; = null

.field public static volatile sEventFilterEnable:I = 0x0

.field public static volatile sEventFilterFromClient:LX/0zSF; = null

.field public static volatile sEventMapEnabled:Z = false

.field public static volatile sEventParamControlled:Z = false

.field public static volatile sEventSampling:LX/155H; = null

.field public static volatile sEventSamplingValue:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static volatile sExtendCursorWindowIfOverflow:Z = false

.field public static sFetchActiveTime:J = 0x0L

.field public static volatile sFixSessionLost:Z = false

.field public static volatile sGlobalEventCallback:LX/15aM; = null

.field public static final sGlobalEventId:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile sHasLoadDid:Z = false

.field public static sHasManualInvokeActiveUser:Z = false

.field public static volatile sHeaderCopy:Lorg/json/JSONObject; = null

.field public static sHwPushInclude:Z = false

.field public static volatile sIBDAccountCallback:Lcom/bytedance/applog/IBDAccountCallback; = null

.field public static volatile sIHeaderCustomTimelyCallback:LX/15aH; = null

.field public static volatile sInitGuard:Z = false

.field public static sInitWithActivity:Z = false

.field public static volatile sInstance:Lcom/ss/android/common/applog/AppLog; = null

.field public static volatile sInterceptAppLog:Z = false

.field public static volatile sInterceptLogSetting:Z = false

.field public static final sIsConfigThread:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sIsTouristMode:Z = false

.field public static sLastCreateActivityName:Ljava/lang/String; = null

.field public static sLastCreateActivityNameAndTime:Ljava/lang/String; = null

.field public static sLastResumeActivityName:Ljava/lang/String; = null

.field public static sLastResumeActivityNameAndTime:Ljava/lang/String; = null

.field public static final sLock:Ljava/lang/Object;

.field public static final sLogConfigLock:Ljava/lang/Object;

.field public static sLogEncryptCfg:LX/15Zq; = null

.field public static volatile sLogExpireTime:J = 0x0L

.field public static final sLogHttpHeader:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sLogRetryMaxCount:I = 0x0

.field public static sMiPushInclude:Z = false

.field public static sMyPushInclude:Z = false

.field public static sMzPushInclude:Z = false

.field public static volatile sNewMonitorEnabled:Z = false

.field public static volatile sPendingActiveUser:Z = false

.field public static sRomInfo:Ljava/lang/String; = null

.field public static volatile sSendLogCallback:LX/0BGa; = null

.field public static final sSessionHookList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15Zj;",
            ">;"
        }
    .end annotation
.end field

.field public static sSessionKey:Ljava/lang/String; = null

.field public static sStartLogReaperDelay:J = 0x0L

.field public static volatile sStopped:Z = false

.field public static volatile sSwitchToBdtracker:I = 0x0

.field public static sTerminateImmediately:Z = false

.field public static volatile sUidFromResp:J = 0x0L

.field public static sUserId:Ljava/util/concurrent/atomic/AtomicLong; = null

.field public static volatile sUserIdIsolateCallback:LX/15Xh; = null

.field public static volatile sUserIdIsolateEnabled:Z = false

.field public static volatile sUserIsAuthFromResp:I = 0x0

.field public static volatile sUserIsLoginFromResp:I = 0x0

.field public static volatile sUserTypeFromResp:I = 0x0

.field public static sUserUniqueId:Ljava/lang/String; = null

.field public static sWaitDid:J = -0x1L

.field public static volatile tempAbSDKVersion:Ljava/lang/String;

.field public static urlConfig:LX/15Yr;


# instance fields
.field public mActivityRecord:LX/0Zs7;

.field public mActivityTime:J

.field public volatile mAllowOldImageSample:Z

.field public mAllowPushListJsonStr:Ljava/lang/String;

.field public final mAllowPushSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mBatchEventInterval:J

.field public final mBlockV1:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mBlockV3:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mEventTimely:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mForbidReportPhoneDetailInfo:Z

.field public final mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

.field public final mGlobalEventIndexMatrixV1:Ljava/util/concurrent/atomic/AtomicLong;

.field public mHasSetup:Z

.field public mHasTryResendConfig:Z

.field public mHasUpdateConfig:Z

.field public final mHeader:Lorg/json/JSONObject;

.field public mHeartbeatTime:J

.field public mHttpMonitorPort:I

.field public mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile mInitOk:Z

.field public mLastConfigVersion:I

.field public volatile mLoadingOnlineConfig:Z

.field public final mLogQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/15aO;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mLogReaper:LX/15YQ;

.field public volatile mLogSettingInterval:J

.field public final mNetWorkMonitor:LX/0TtZ;

.field public final mQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/15ZI;",
            ">;"
        }
    .end annotation
.end field

.field public mSamples:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/15Ze;",
            ">;"
        }
    .end annotation
.end field

.field public mSendLaunchTimely:I

.field public mSession:LX/15ZG;

.field public mSessionInterval:J

.field public mSetupOk:Z

.field public volatile mStartWaitSendTimely:J

.field public final mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mTimeSync:Lorg/json/JSONObject;

.field public volatile mTryUpdateConfigTime:J

.field public volatile mUpdateConfigTime:J

.field public mVersionCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 59

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/ss/android/common/applog/AppLog;->sEventSamplingValue:Ljava/util/concurrent/atomic/AtomicInteger;

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sAdjustTerminate:Z

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sIsTouristMode:Z

    const/4 v6, 0x1

    sput-boolean v6, Lcom/ss/android/common/applog/AppLog;->sEnableEventInTouristMode:Z

    const-wide/32 v1, 0x19bfcc00

    sput-wide v1, Lcom/ss/android/common/applog/AppLog;->sLogExpireTime:J

    const/16 v1, 0xa

    sput v1, Lcom/ss/android/common/applog/AppLog;->sLogRetryMaxCount:I

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sAbortPackMiscIfException:Z

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sExtendCursorWindowIfOverflow:Z

    sput-boolean v6, Lcom/ss/android/common/applog/AppLog;->sEnableMigrate:Z

    const/4 v1, -0x1

    sput v1, Lcom/ss/android/common/applog/AppLog;->sSwitchToBdtracker:I

    sput-boolean v6, Lcom/ss/android/common/applog/AppLog;->isMainProcess:Z

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sFixSessionLost:Z

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sUserIdIsolateEnabled:Z

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sTerminateImmediately:Z

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sBatchEventFlushEnabled:Z

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEventMapEnabled:Z

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v1, 0x2710

    mul-long/2addr v3, v1

    invoke-direct {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v5, Lcom/ss/android/common/applog/AppLog;->sGlobalEventId:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, LX/15YR;

    invoke-direct {v1}, LX/15YR;-><init>()V

    sput-object v1, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    sput-boolean v6, Lcom/ss/android/common/applog/AppLog;->sMiPushInclude:Z

    sput-boolean v6, Lcom/ss/android/common/applog/AppLog;->sMyPushInclude:Z

    sput-boolean v6, Lcom/ss/android/common/applog/AppLog;->sHwPushInclude:Z

    sput-boolean v6, Lcom/ss/android/common/applog/AppLog;->sMzPushInclude:Z

    sput-boolean v6, Lcom/ss/android/common/applog/AppLog;->sAliyunPushInclude:Z

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sHasManualInvokeActiveUser:Z

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sNewMonitorEnabled:Z

    const-string v1, "klink_egdi"

    const-string v2, "appkey"

    const-string v3, "openudid"

    const-string v4, "sdk_version"

    const-string v5, "package"

    const-string v6, "channel"

    const-string v7, "display_name"

    const-string v8, "app_version"

    const-string v9, "version_code"

    const-string v10, "timezone"

    const-string v11, "access"

    const-string v12, "os"

    const-string v13, "os_version"

    const-string v14, "os_api"

    const-string v15, "device_model"

    const-string v16, "device_brand"

    const-string v17, "device_manufacturer"

    const-string v18, "language"

    const-string v19, "resolution"

    const-string v20, "display_density"

    const-string v21, "density_dpi"

    const-string v22, "carrier"

    const-string v23, "mcc_mnc"

    const-string v24, "clientudid"

    const-string v25, "install_id"

    const-string v26, "device_id"

    const-string v27, "sig_hash"

    const-string v28, "aid"

    const-string v29, "push_sdk"

    const-string v30, "rom"

    const-string v31, "release_build"

    const-string v32, "update_version_code"

    const-string v33, "manifest_version_code"

    const-string v34, "app_version_minor"

    const-string v35, "cpu_abi"

    const-string v36, "app_track"

    const-string v37, "not_request_sender"

    const-string v38, "rom_version"

    const-string v39, "region"

    const-string v40, "tz_name"

    const-string v41, "tz_offset"

    const-string v42, "sim_region"

    const-string v43, "custom"

    const-string v44, "google_aid"

    const-string v45, "app_language"

    const-string v46, "app_region"

    const-string v47, "device_category"

    const-string v48, "ab_sdk_version"

    const-string v49, "user_unique_id"

    const-string v50, "platform"

    const-string v51, "harmony_os_api"

    const-string v52, "harmony_os_version"

    const-string v53, "harmony_release_type"

    const-string v54, "cdid"

    const-string v55, "sys_region"

    const-string v56, "carrier_region"

    const-string v57, "timezone_offset"

    const-string v58, "timezone_name"

    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/common/applog/AppLog;->BASE_HEADER_KEYS:[Ljava/lang/String;

    const/16 v1, 0x7d0

    sput v1, Lcom/ss/android/common/applog/AppLog;->MAX_QUEUE_SIZE:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v1, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    sput-wide v6, Lcom/ss/android/common/applog/AppLog;->sUidFromResp:J

    sput v0, Lcom/ss/android/common/applog/AppLog;->sUserTypeFromResp:I

    sput v0, Lcom/ss/android/common/applog/AppLog;->sUserIsLoginFromResp:I

    sput v0, Lcom/ss/android/common/applog/AppLog;->sUserIsAuthFromResp:I

    const-string v1, ""

    sput-object v1, Lcom/ss/android/common/applog/AppLog;->sSessionKey:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v2, Lcom/ss/android/common/applog/AppLog;->sSessionHookList:Ljava/util/List;

    const/4 v5, 0x0

    sput-object v5, Lcom/ss/android/common/applog/AppLog;->sRomInfo:Ljava/lang/String;

    sput-object v5, Lcom/ss/android/common/applog/AppLog;->sHeaderCopy:Lorg/json/JSONObject;

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sInitWithActivity:Z

    sput v0, Lcom/ss/android/common/applog/AppLog;->sAppCount:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/ss/android/common/applog/AppLog;->sLogHttpHeader:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sput-object v1, Lcom/ss/android/common/applog/AppLog;->sCustomBundle:Landroid/os/Bundle;

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lcom/ss/android/common/applog/AppLog;->sDateTimeFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "Z"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v2, Lcom/ss/android/common/applog/AppLog;->sCompatDateTimeFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v2, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lcom/ss/android/common/applog/AppLog;->sDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v2, Lcom/ss/android/common/applog/AppLog;->sDateCompatFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/ss/android/common/applog/AppLog;->sLogConfigLock:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lcom/ss/android/common/applog/AppLog;->sIsConfigThread:Ljava/lang/ThreadLocal;

    sput-object v5, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sHasLoadDid:Z

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sPendingActiveUser:Z

    sput-wide v6, Lcom/ss/android/common/applog/AppLog;->sFetchActiveTime:J

    const-wide/16 v1, -0x1

    sput-wide v1, Lcom/ss/android/common/applog/AppLog;->sBatchEventInterval:J

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sInterceptLogSetting:Z

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sInterceptAppLog:Z

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEnableEventUserId:Z

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEnableKeepUserId:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput v4, p0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ss/android/common/applog/AppLog;->mSetupOk:Z

    iput-boolean v5, p0, Lcom/ss/android/common/applog/AppLog;->mHasSetup:Z

    iput-boolean v5, p0, Lcom/ss/android/common/applog/AppLog;->mHasTryResendConfig:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushListJsonStr:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    iput v4, p0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    iput v5, p0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    iput-object v6, p0, Lcom/ss/android/common/applog/AppLog;->mTimeSync:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeartbeatTime:J

    iput-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    iput-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    iput-boolean v5, p0, Lcom/ss/android/common/applog/AppLog;->mLoadingOnlineConfig:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mBlockV1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mBlockV3:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mEventTimely:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrixV1:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "2.14.0"

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setSDKVersion(Ljava/lang/String;)V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setContext(Landroid/content/Context;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->initDataFromSp(Landroid/content/Context;)V

    iput-boolean v4, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    new-instance v0, LX/15YX;

    invoke-direct {v0, p0}, LX/15YX;-><init>(Lcom/ss/android/common/applog/AppLog;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    new-instance v0, LX/0TtZ;

    invoke-direct {v0, v1}, LX/0TtZ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mNetWorkMonitor:LX/0TtZ;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/15Xb;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput v6, p0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ss/android/common/applog/AppLog;->mSetupOk:Z

    iput-boolean v5, p0, Lcom/ss/android/common/applog/AppLog;->mHasSetup:Z

    iput-boolean v5, p0, Lcom/ss/android/common/applog/AppLog;->mHasTryResendConfig:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushListJsonStr:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    iput v6, p0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    iput v5, p0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    iput-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mTimeSync:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeartbeatTime:J

    iput-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    iput-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    iput-boolean v5, p0, Lcom/ss/android/common/applog/AppLog;->mLoadingOnlineConfig:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mBlockV1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mBlockV3:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mEventTimely:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrixV1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    new-instance v0, LX/0TtZ;

    invoke-direct {v0, v1}, LX/0TtZ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mNetWorkMonitor:LX/0TtZ;

    iput-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    return-void
.end method

.method public static ACTIVE_USER_URL()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->urlConfig:LX/15Yr;

    iget-object v0, v0, LX/15Yr;->LIZLLL:[Ljava/lang/String;

    return-object v0
.end method

.method public static APPLOG_CONFIG_URL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->urlConfig:LX/15Yr;

    iget-object v0, v0, LX/15Yr;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public static APPLOG_CONFIG_URL_FALLBACK()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->urlConfig:LX/15Yr;

    iget-object v0, v0, LX/15Yr;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public static APPLOG_TIMELY_URL()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->urlConfig:LX/15Yr;

    iget-object v0, v0, LX/15Yr;->LIZJ:[Ljava/lang/String;

    return-object v0
.end method

.method public static APPLOG_URL()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->urlConfig:LX/15Yr;

    iget-object v0, v0, LX/15Yr;->LIZ:[Ljava/lang/String;

    return-object v0
.end method

.method public static INVOKESTATIC_com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_net_lancet_NetworkLancet_isNetworkAvailable(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    sget-object p0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {p0}, LX/0Xve;->LIZIZ()Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static activeUser(Landroid/content/Context;)V
    .locals 2

    const v0, 0x31642

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJJJ(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static activeUserInvokeInternal(Landroid/content/Context;)V
    .locals 7

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sHasLoadDid:Z

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/common/applog/AppLog;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sHasLoadDid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sPendingActiveUser:Z

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sPendingActiveUser:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, Lcom/ss/android/common/applog/AppLog;->sFetchActiveTime:J

    sub-long v3, v5, v0

    const-wide/32 v1, 0xdbba0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->INVOKESTATIC_com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_net_lancet_NetworkLancet_isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-wide v5, Lcom/ss/android/common/applog/AppLog;->sFetchActiveTime:J

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->ACTIVE_USER_URL()[Ljava/lang/String;

    move-result-object v2

    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sChildMode:Z

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sActiveOnce:Z

    invoke-static {p0, v2, v1, v0}, LX/0Yki;->LIZIZ(Landroid/content/Context;[Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public static addAppCount()V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0}, LX/15YU;->LJJJLL()V

    return-void
.end method

.method public static addSessionHook(LX/15Zj;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJJIJLIJ(LX/15Zj;)V

    return-void
.end method

.method public static appendCommonParams(Ljava/lang/StringBuilder;Z)V
    .locals 1

    sget-object v0, LX/0YkK;->L0:LX/0YkK;

    invoke-static {p0, p1, v0}, LX/0Ykk;->LIZLLL(Ljava/lang/StringBuilder;ZLX/0YkK;)V

    return-void
.end method

.method public static appendParamsToEvent(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v2, "ab_sdk_version"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static checkValidInterval(J)Z
    .locals 3

    const-wide/16 v1, 0x2710

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x493e0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static clearOrResetWhenSwitchChildMode(ZLX/15Yt;JLX/0Ykx;)V
    .locals 5

    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sChildMode:Z

    sget-object v4, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    if-eqz v4, :cond_1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, LX/15ZI;

    invoke-direct {v2, p1}, LX/15ZI;-><init>(LX/15Yt;)V

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    iput-wide v0, v2, LX/15ZI;->LIZJ:J

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, p4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/15ZI;->LIZIZ:Ljava/lang/Object;

    iput-object v3, v2, LX/15ZI;->LJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4, v2}, Lcom/ss/android/common/applog/AppLog;->enqueue(LX/15ZI;)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AppLog clearOrResetWhenSwitchChildMode"

    invoke-static {v0, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static clearWhenSwitchChildMode(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LIZLLL(Z)V

    return-void
.end method

.method public static com_ss_android_common_applog_AppLog__getInstallId$___twin___()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0}, LX/15YU;->getInstallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static com_ss_android_common_applog_AppLog__getSSIDs$___twin___(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJJIFFI(Ljava/util/Map;)V

    return-void
.end method

.method public static com_ss_android_common_applog_AppLog__getServerDeviceId$___twin___()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0}, LX/15YU;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static com_ss_android_common_applog_AppLog__getUserId$___twin___()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0}, LX/15YU;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static com_ss_android_common_applog_AppLog__onEvent$___twin___(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 2

    if-eqz p9, :cond_1

    const-string p0, "__applog_need_avoid"

    invoke-virtual {p9, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p9, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p9, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-static {p9}, Lcom/ss/android/common/applog/AppLog;->appendParamsToEvent(Lorg/json/JSONObject;)V

    sget-object p0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface/range {p0 .. p9}, LX/15YU;->LJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    return-void
.end method

.method public static com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getInstallId()Ljava/lang/String;
    .locals 3

    sget-boolean v0, LX/0nzM;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "applog_stats"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "install_id"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog__getInstallId$___twin___()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;
    .locals 3

    sget-boolean v0, LX/0nzM;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "applog_stats"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "device_id"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog__getServerDeviceId$___twin___()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 18

    const-string v0, "event_v1"

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v10, p2

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    sget-object v0, LX/0nzM;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "event_v3"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v0, p9

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "_staging_flag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/16CW;->LIZIZ:LX/16CW;

    invoke-virtual {v1, v10, v0}, LX/16CW;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    sget-object v1, LX/06aG;->LIZ:Lcom/bytedance/android/starship/solaria/IStarshipSolaria;

    invoke-interface {v1, v10, v0}, Lcom/bytedance/android/starship/solaria/IStarshipSolaria;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-class v1, Lcom/ss/android/ugc/aweme/lemon/postmode/service/IPostModeService;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v1}, LX/0ND3;->LJJIJIIJI()Lcom/ss/android/ugc/aweme/service/IPhotoModeExtraService;

    move-result-object v1

    invoke-interface {v1, v10, v0}, Lcom/ss/android/ugc/aweme/service/IPhotoModeExtraService;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    sget-boolean v1, LX/0rwt;->LIZ:Z

    if-eqz v1, :cond_4

    if-eqz v10, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->instance()Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;

    move-result-object v1

    invoke-interface {v1, v10, v0, v9}, Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_4
    invoke-static {v10, v0}, LX/0rro;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v8, "tab_name"

    const-string v6, "touch_point_id"

    invoke-static {}, LX/0AYh;->LIZ()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    :try_start_0
    const-string v1, "enter_homepage_tab"

    invoke-static {v1, v10, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "enter_from"

    const-string v4, "enter_method"

    const-string v1, "unknown_page"

    if-eqz v2, :cond_6

    :try_start_1
    const-string v3, "page_setting"

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v3

    :cond_5
    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_14

    instance-of v2, v5, LX/0t7j;

    if-eqz v2, :cond_14

    new-instance v3, LX/0RFm;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "location"

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    check-cast v5, LX/0t7j;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0LoG;->LIZ(LX/0t7j;Ljava/lang/String;)Z

    move-result v15

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, LX/0RFm;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0RFW;->LIZ(LX/0RFm;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "enter_search_blankpage"

    invoke-static {v2, v10, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "click_feed_magnifier"

    const-string v2, "enter_type"

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    move-object v1, v3

    :cond_7
    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_14

    instance-of v2, v3, LX/0t7j;

    if-eqz v2, :cond_14

    check-cast v3, LX/0t7j;

    sget-object v2, LX/0R65;->SEARCH:LX/0R65;

    invoke-virtual {v2}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0R55;->LIZIZ(LX/0t7j;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/0RFm;

    const-string v14, "search"

    const-string v17, "click_top_icon"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v15, 0x0

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, LX/0RFm;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0RFW;->LIZ(LX/0RFm;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "enter_video_shoot_page"

    invoke-static {v2, v10, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "direct_shoot"

    const-string v2, "shoot_way"

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v3, "click_plus"

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    move-object v1, v3

    :cond_9
    new-instance v2, LX/0RFm;

    const-string v5, "shoot"

    const-string v7, "bottom_3tab"

    const-string v8, "click_bottom_icon"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v2, v2

    invoke-direct/range {v2 .. v8}, LX/0RFm;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0RFW;->LIZ(LX/0RFm;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v2, "livesdk_enter_live_merge"

    invoke-static {v2, v10, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, ""

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v3, "toplive_icon"

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_b
    const-string v2, "enter_from_merge"

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    move-object v1, v3

    :cond_c
    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_14

    instance-of v2, v3, LX/0t7j;

    if-eqz v2, :cond_14

    check-cast v3, LX/0t7j;

    sget-object v2, LX/0R65;->LIVE:LX/0R65;

    invoke-virtual {v2}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0R55;->LIZIZ(LX/0t7j;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/0RFm;

    const-string v14, "live"

    const-string v17, "click_top_icon"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v15, 0x0

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, LX/0RFm;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0RFW;->LIZ(LX/0RFm;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v2, "story_fixed_icon_enter"

    invoke-static {v2, v10, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "camera"

    const-string v2, "enter_content"

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v3, "click"

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    move-object v1, v3

    :cond_e
    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_14

    instance-of v2, v3, LX/0t7j;

    if-eqz v2, :cond_14

    check-cast v3, LX/0t7j;

    sget-object v2, LX/0R65;->STORY_CAMERA:LX/0R65;

    invoke-virtual {v2}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0R55;->LIZIZ(LX/0t7j;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/0RFm;

    const-string v14, "story_camera"

    const-string v17, "click_top_icon"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v15, 0x0

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, LX/0RFm;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0RFW;->LIZ(LX/0RFm;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v2, "touch_point_jump"

    invoke-static {v2, v10, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v3, "1"

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v3, "51"

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v3, "76"

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v3, "29"

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, LX/0RFm;

    const-string v5, "coin"

    const-string v7, "bottom_2tab"

    const-string v8, "click_bottom_icon"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v2, v2

    invoke-direct/range {v2 .. v8}, LX/0RFm;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0RFW;->LIZ(LX/0RFm;Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    invoke-static {}, LX/0AYh;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v4, LX/0RFW;->LIZ:LX/0RFm;

    if-eqz v4, :cond_11

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v1, 0xd9

    invoke-direct {v2, v4, v1}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_11
    const/4 v1, 0x0

    sput-object v1, LX/0RFW;->LIZ:LX/0RFm;

    goto :goto_0

    :cond_12
    const-string v2, "enter_sidebar"

    invoke-static {v2, v10, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    move-object v1, v3

    :cond_13
    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_14

    instance-of v2, v2, LX/0t7j;

    if-eqz v2, :cond_14

    new-instance v2, LX/0RFm;

    const-string v5, "sidebar"

    const-string v7, "sidebar_right"

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v2, v2

    invoke-direct/range {v2 .. v8}, LX/0RFm;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0RFW;->LIZ(LX/0RFm;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_14
    :goto_0
    sget-object v1, LX/0aT1;->LIZ:LX/0aT1;

    invoke-static {}, LX/0aT1;->LIZ()Lcom/ss/android/ugc/aweme/pitaya/IPitayaBundle;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1, v10, v0}, Lcom/ss/android/ugc/aweme/pitaya/IPitayaBundle;->onCepEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_15
    invoke-static {}, LX/0aT1;->LIZ()Lcom/ss/android/ugc/aweme/pitaya/IPitayaBundle;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1, v10, v0}, Lcom/ss/android/ugc/aweme/pitaya/IPitayaBundle;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_16
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomLogEventHandleService;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    sget-object v1, LX/0vkL;->LIZIZ:LX/0vkL;

    invoke-virtual {v1, v10, v0}, LX/0vkL;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_17
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/sec/sensor/IEcomSecEventHandleService;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v1, LX/01DB;->LIZIZ:LX/01DB;

    invoke-virtual {v1, v10, v0}, LX/01DB;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_18
    sget-object v1, LX/04Gy;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v3, LX/0WTq;->LIZ:LX/0WTq;

    invoke-static {}, LX/0WTq;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    new-instance v2, Lcom/tiktok/geckox/ng/model/Event;

    const/4 v13, 0x0

    new-instance v1, LX/00iN;

    invoke-direct {v1, v0}, LX/00iN;-><init>(Lorg/json/JSONObject;)V

    sget-object v15, Lcom/bytedance/geckox/settings/model/MatchRule;->MATCH_ALL:Lcom/bytedance/geckox/settings/model/MatchRule;

    sget-object v17, LX/0WTs;->NORMAL:LX/0WTs;

    move-object v11, v2

    move-object v12, v10

    move-object v14, v1

    move-object/from16 v16, v13

    invoke-direct/range {v11 .. v17}, Lcom/tiktok/geckox/ng/model/Event;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/bytedance/geckox/settings/model/MatchRule;Ljava/util/List;LX/0WTs;)V

    invoke-virtual {v3, v2}, LX/0WTq;->onEventTrigger(Lcom/tiktok/geckox/ng/model/Event;)V

    :cond_19
    sget-boolean v1, LX/16Dh;->LIZJ:Z

    if-eqz v1, :cond_1c

    sget-boolean v1, LX/14MF;->LJII:Z

    if-eqz v1, :cond_1c

    sget-object v1, LX/16Dh;->LJJIII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v10}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, LX/14Dp;->IC:LX/14Dp;

    invoke-static {v1}, LX/14MF;->LIZ(LX/14Dp;)V

    :cond_1a
    sget-object v1, LX/16Dh;->LJJIIJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v10}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, LX/14Dp;->VOD:LX/14Dp;

    invoke-static {v1}, LX/14MF;->LIZ(LX/14Dp;)V

    sget-object v1, LX/14Dp;->FEED_FORYOU:LX/14Dp;

    invoke-static {v1}, LX/14MF;->LIZ(LX/14Dp;)V

    sget v2, LX/0BNG;->LIZJ:I

    const/4 v1, 0x5

    if-gt v2, v1, :cond_1b

    sget-object v1, LX/14Dp;->FEED_FORYOU_5VV:LX/14Dp;

    invoke-static {v1}, LX/14MF;->LIZ(LX/14Dp;)V

    :cond_1b
    invoke-static {}, LX/0Zx6;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, LX/0Zx6;->LJFF:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v10}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, LX/14Dp;->LIVE:LX/14Dp;

    invoke-static {v1}, LX/14MF;->LIZ(LX/14Dp;)V

    :cond_1c
    move/from16 v16, p8

    move-wide/from16 v14, p6

    move-wide/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v8, p0

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v17}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog__onEvent$___twin___(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    return-void
.end method

.method public static com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_legoImp_task_InitModules_getSSIDs(Ljava/util/Map;)V
    .locals 0

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;->LIZ()V

    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog__getSSIDs$___twin___(Ljava/util/Map;)V

    return-void
.end method

.method public static com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_legoImp_task_InitModules_getUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;->LIZ()V

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog__getUserId$___twin___()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_legoImp_task_InitModules_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 0

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;->LIZ()V

    invoke-static/range {p0 .. p9}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    return-void
.end method

.method public static com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_localservice_passthrough_hook_LSMobLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    sget-object v1, LX/0ZSo;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZSp;

    invoke-interface {v0, p2, p9}, LX/0ZSp;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static/range {p0 .. p9}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_legoImp_task_InitModules_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    return-void
.end method

.method public static com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_net_lancet_AppLogLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 2

    if-nez p9, :cond_0

    invoke-static/range {p0 .. p9}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_localservice_passthrough_hook_LSMobLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v1, LX/0Z3v;

    invoke-direct {v1}, LX/0Z3v;-><init>()V

    new-instance v0, LX/0X4Z;

    invoke-direct {v0, p1, p2, p3, p9}, LX/0X4Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, v1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0yzO;->LIZJ:LX/0yzO;

    invoke-virtual {v0, v1}, LX/0yzO;->LIZJ(LX/0Z3v;)LX/0Z3v;

    iget-object v1, v1, LX/0Z3v;->LJFF:LX/0yzT;

    sget-object v0, LX/0yzT;->INTERCEPT:LX/0yzT;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static/range {p0 .. p9}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_localservice_passthrough_hook_LSMobLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    return-void
.end method

.method public static com_ss_android_common_applog_AppLog_com_tiktok_pns_logging_managment_tea_TeaEventLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 4

    const-string v0, "event_v3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/01FC;->LIZJ:LX/0YlT;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0YlT;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    sget-object v0, LX/01FC;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01FB;

    if-eqz v1, :cond_5

    sget-boolean v0, LX/01FC;->LIZLLL:Z

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, p9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p9}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_net_lancet_AppLogLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p9, v1}, LX/01FC;->LIZ(Lorg/json/JSONObject;LX/01FB;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p9, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    new-instance v2, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance v2, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, p9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-static/range {p0 .. p9}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_net_lancet_AppLogLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    return-void
.end method

.method private doClearWhenSwitchChildMode(Z)V
    .locals 10

    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->clearWhenSwitchChildMode(Z)Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const-string v0, "openudid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const-string v0, "google_aid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const-string v0, "device_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const-string v0, "install_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/common/applog/AppLog;->updateHeader(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/15YP;->LIZLLL(Landroid/content/Context;)LX/15YP;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/15YP;->LJIIIIZZ:[Ljava/lang/String;

    array-length v5, v9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v9, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v8, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    const-string v0, "clear all tables failed"

    invoke-virtual {v1, v0, v2, v6}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget-object v0, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v6}, LX/15X7;->LIZJ(LX/15YK;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppLogdelete table failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v8

    goto :goto_2

    :cond_2
    :try_start_3
    const-string v0, "AppLogdb not establish and open"

    invoke-static {v0, v7}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v8

    :goto_2
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    if-eqz v0, :cond_3

    iget-boolean v6, v0, LX/15ZG;->LJII:Z

    :cond_3
    iput-object v7, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v6}, Lcom/ss/android/common/applog/AppLog;->tryExtendSession(JZ)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method private doResetWhenSwitchChildMode(ZJLX/0Ykx;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->ACTIVE_USER_URL()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0Yki;->LIZIZ(Landroid/content/Context;[Ljava/lang/String;ZZ)V

    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->resetDidWhenSwitchChildMode(ZJLX/0Ykx;)V

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/common/applog/AppLog;->updateHeader(Landroid/content/Context;Z)V

    return-void
.end method

.method public static fillKeyIvForEncryptResp(Lorg/json/JSONObject;Z)[Ljava/lang/String;
    .locals 9

    const-string v5, "options"

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEnableEventUserId:Z

    if-eqz v0, :cond_0

    const-string v0, "uid_enable"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getEventSamplingValue()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "capability"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getEventSamplingValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->sEventSampling:LX/155H;

    if-eqz v3, :cond_2

    iget v1, v3, LX/155H;->LIZIZ:I

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getEventSamplingValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v1, "version"

    iget v0, v3, LX/155H;->LIZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "config_ids"

    iget-object v0, v3, LX/155H;->LIZLLL:Lorg/json/JSONArray;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    const-string v0, "event_sampling"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    sget v0, Lcom/ss/android/common/applog/AppLog;->sEventFilterEnable:I

    if-lez v0, :cond_5

    const-string v1, "event_filter"

    sget v0, Lcom/ss/android/common/applog/AppLog;->sEventFilterEnable:I

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    const/4 v6, 0x1

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogEncryptSwitch()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0IMz;->LIZIZ()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0IMz;->LIZJ([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "key"

    aget-object v0, v8, v7

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iv"

    aget-object v0, v8, v2

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AppLog fillKeyIvForEncryptResp"

    invoke-static {v0, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v8
.end method

.method public static flush()V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0}, LX/15YU;->flush()V

    return-void
.end method

.method private forceFlushEvent()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    if-eqz v0, :cond_0

    new-instance v1, LX/15ZW;

    invoke-direct {v1}, LX/15ZW;-><init>()V

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    iput-object v0, v1, LX/15ZW;->LIZ:LX/15ZG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/15ZW;->LJ:Z

    invoke-virtual {p0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(LX/15aO;)V

    :cond_0
    return-void
.end method

.method public static formatDate(J)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sDateTimeFormat:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static genEventIndex()J
    .locals 2

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static genSession()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAbSDKVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0}, LX/15YU;->LJJJIL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAbortPackMiscIfException()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sAbortPackMiscIfException:Z

    return v0
.end method

.method public static getAdjustTerminate()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sAdjustTerminate:Z

    return v0
.end method

.method public static getAppVersionMinor()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0}, LX/15YU;->LJJJLIIL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBDInstallInitHook()LX/15aQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getClientId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0}, LX/15YU;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentSessionId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0}, LX/15YU;->LJIJJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDateFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sDateCompatFormat:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static getEnableEventUserId()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEnableEventUserId:Z

    return v0
.end method

.method public static getEncodeType()I
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0}, LX/15YU;->LJJJLZIJ()I

    move-result v0

    return v0
.end method

.method public static getEventSamplingValue()I
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sEventSamplingValue:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static getEventV3Switch()Z
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLogEncryptCfg:LX/15Zq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15Zq;->LIZIZ()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static getExtendCursorWindowIfOverflow()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sExtendCursorWindowIfOverflow:Z

    return v0
.end method

.method public static getHeaderCopy()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0}, LX/15YU;->getHeaderCopy()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static getIHeaderCustomTimelyCallback()LX/15aH;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0}, LX/15YU;->LJJJJZI()LX/15aH;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJJI(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Z)Lcom/ss/android/common/applog/AppLog;
    .locals 4

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-object v2

    :cond_0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/common/applog/AppLog;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/applog/AppLog;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppLog Process AppLog = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getLastActiveTime()J
    .locals 2

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0}, LX/15YU;->LJJIJL()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLogCompressor()LX/0Ykw;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0}, LX/15YU;->LJIILLIIL()LX/0Ykw;

    move-result-object v0

    return-object v0
.end method

.method public static getLogEncryptSwitch()Z
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLogEncryptCfg:LX/15Zq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15Zq;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static getLogHttpHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLogHttpHeader:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static getLogRecoverySwitch()Z
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLogEncryptCfg:LX/15Zq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15Zq;->LIZJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static getSessionKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0}, LX/15YU;->LIZJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSwitchToBdtracker()Z
    .locals 2

    sget v0, Lcom/ss/android/common/applog/AppLog;->sSwitchToBdtracker:I

    if-gez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "AppLog SwitchToBdtracker has not been set!"

    invoke-static {v0, v1}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget v0, Lcom/ss/android/common/applog/AppLog;->sSwitchToBdtracker:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getUserUniqueId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0}, LX/15YU;->getUserUniqueId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWaitDid()J
    .locals 2

    sget-wide v0, Lcom/ss/android/common/applog/AppLog;->sWaitDid:J

    return-wide v0
.end method

.method private handleConfigUpdate(Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15a3;

    instance-of v0, v1, LX/15a5;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v1, LX/15a5;

    invoke-interface {v1}, LX/15a5;->LIZJ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private handleEventTimely(LX/15Yy;Ljava/lang/String;)Z
    .locals 13

    const-string v9, "_event_v3"

    const-string v6, "event_v3"

    const-string v8, "nt"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz p1, :cond_4

    iget-boolean v0, p1, LX/15Yy;->LJIILLIIL:Z

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mStartWaitSendTimely:J

    sub-long/2addr v10, v0

    const-wide/32 v1, 0xdbba0

    cmp-long v0, v10, v1

    if-ltz v0, :cond_4

    iget-object v0, p1, LX/15Yy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mEventTimely:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, LX/15Yy;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mEventTimely:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/15Yy;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/15Yy;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v7, Lorg/json/JSONObject;

    iget-object v0, p1, LX/15Yy;->LJIILJJIL:Ljava/lang/String;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->REALTIME_EVENT_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-wide v0, p1, LX/15Yy;->LJII:J

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-lez v10, :cond_1

    const-string v10, "user_id"

    invoke-virtual {v2, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "user_is_login"

    iget v0, p1, LX/15Yy;->LJIIIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "user_type"

    iget v0, p1, LX/15Yy;->LJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "user_is_auth"

    iget v0, p1, LX/15Yy;->LJIIJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "event"

    iget-object v0, p1, LX/15Yy;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "params"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "session_id"

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->realtimeEventUseSessionUuid:Z

    if-nez v0, :cond_2

    iget-wide v0, p1, LX/15Yy;->LJIILIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_2
    invoke-virtual {v2, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "datetime"

    iget-wide v0, p1, LX/15Yy;->LJIIL:J

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "local_time_ms"

    iget-wide v0, p1, LX/15Yy;->LJIIL:J

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mTimeSync:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v0, "time_sync"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "magic_tag"

    const-string v0, "ss_app_log"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    sget-object v0, LX/15a8;->LIZ:[Ljava/lang/String;

    const-string v0, "device_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "header"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/15Yd;

    invoke-direct {v0, p0, v1, p1}, LX/15Yd;-><init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;LX/15Yy;)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return v4
.end method

.method public static init(Landroid/content/Context;ZLX/15Yr;)V
    .locals 2

    const v0, 0x30010

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0, p1, p2}, LX/15YU;->LJJIIJZLJL(Landroid/content/Context;ZLX/15Yr;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method private initDataFromSp(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->loadSSIDs()V

    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->loadGlobalEventIndex()V

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v0, "applog_stats"

    invoke-static {v1, v2, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "forbid_report_phone_detail_info"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->mForbidReportPhoneDetailInfo:Z

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getEventSamplingValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/155G;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/155H;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sEventSampling:LX/155H;

    :cond_1
    return-void
.end method

.method private initHeader(Lorg/json/JSONObject;Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sMiPushInclude:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sMyPushInclude:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_1
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sHwPushInclude:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_2
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sMzPushInclude:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_3
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sAliyunPushInclude:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_4
    const-string v0, "push_sdk"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getUserUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "user_unique_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->loadHarmonyInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sChildMode:Z

    invoke-static {p2, p1, v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getHeader(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    move-result v0

    return v0
.end method

.method private initNewMonitor()V
    .locals 6

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sNewMonitorEnabled:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    sget-object v2, LX/15a4;->LIZ:LX/15X7;

    iget-object v0, v2, LX/15X7;->LL:LX/15X9;

    iget-boolean v0, v0, LX/15X9;->LIZIZ:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->urlConfig:LX/15Yr;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/15Yr;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, LX/15XE;

    invoke-direct {v5}, LX/15XE;-><init>()V

    nop

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/15XE;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/15XE;->LIZIZ:Ljava/lang/String;

    const-string v0, "2.14.0-tt"

    iput-object v0, v5, LX/15XE;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0Yhy;->LIZLLL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/15XE;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/15XE;->LJIIJJI:Z

    sget v0, Lcom/ss/android/common/applog/AppLog;->sEventFilterEnable:I

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v5, LX/15XE;->LJIIIIZZ:Z

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppContext:LX/0Ykp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ykp;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/15XE;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppContext:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/15XE;->LIZJ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppContext:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getUpdateVersionCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, LX/15XE;->LJ:J

    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLogEncryptCfg:LX/15Zq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/15Zq;->LIZJ()Z

    move-result v0

    iput-boolean v0, v5, LX/15XE;->LJII:Z

    :cond_2
    new-instance v4, LX/15XC;

    invoke-direct {v4}, LX/15XC;-><init>()V

    new-instance v0, LX/15XD;

    invoke-direct {v0, v5}, LX/15XD;-><init>(LX/15XE;)V

    iput-object v0, v4, LX/15XC;->LIZIZ:LX/15XD;

    iget-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    iput-wide v0, v4, LX/15XC;->LIZJ:J

    new-instance v0, LX/0Yko;

    invoke-direct {v0}, LX/0Yko;-><init>()V

    iput-object v0, v4, LX/15XC;->LIZLLL:LX/0YIA;

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->urlConfig:LX/15Yr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/15Yr;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, LX/15XC;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    iput-object v0, v4, LX/15XC;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/15DN;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v4, LX/15XC;->LJFF:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/15XA;

    invoke-direct {v0, v4}, LX/15XA;-><init>(LX/15XC;)V

    invoke-virtual {v2, v0}, LX/15X7;->LIZLLL(LX/15XA;)V

    sget-object v1, LX/15YK;->PILED_UP_EVENT_COUNT:LX/15YK;

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/15YP;->LIZLLL(Landroid/content/Context;)LX/15YP;

    move-result-object v0

    iget v0, v0, LX/15YP;->LIZJ:I

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    sget-object v1, LX/15YK;->PILED_UP_LAUNCH_COUNT:LX/15YK;

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/15YP;->LIZLLL(Landroid/content/Context;)LX/15YP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    sget-object v1, LX/15YK;->PILED_UP_TERMINATE_COUNT:LX/15YK;

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/15YP;->LIZLLL(Landroid/content/Context;)LX/15YP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    sget-object v1, LX/15YK;->PILED_UP_PACK_COUNT:LX/15YK;

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/15YP;->LIZLLL(Landroid/content/Context;)LX/15YP;

    move-result-object v0

    iget v0, v0, LX/15YP;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    sget-object v1, LX/15YK;->PILED_UP_DB_SIZE_KB:LX/15YK;

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/15YP;->LIZLLL(Landroid/content/Context;)LX/15YP;

    move-result-object v0

    iget v0, v0, LX/15YP;->LJ:I

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, LX/15a4;->LIZ:LX/15X7;

    new-instance v1, LX/15XC;

    invoke-direct {v1}, LX/15XC;-><init>()V

    new-instance v0, LX/15XA;

    invoke-direct {v0, v1}, LX/15XA;-><init>(LX/15XC;)V

    invoke-virtual {v2, v0}, LX/15X7;->LIZLLL(LX/15XA;)V

    return-void
.end method

.method public static isBadDeviceId(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJJJJJL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isBatchEventFlushEnabled()Z
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0}, LX/15YU;->LJJIJIL()Z

    move-result v0

    return v0
.end method

.method public static isEnableEventInTouristMode()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEnableEventInTouristMode:Z

    return v0
.end method

.method public static isEnableListenNetChange()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEnableListenNetChange:Z

    return v0
.end method

.method public static isEnableNetCommOpt()Z
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0}, LX/15YU;->LJJIJIIJIL()Z

    move-result v0

    return v0
.end method

.method public static isEventMapEnabled()Z
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0}, LX/15YU;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public static isFixSessionLost()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sFixSessionLost:Z

    return v0
.end method

.method public static isNewUser()Z
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0}, LX/15YU;->isNewUser()Z

    move-result v0

    return v0
.end method

.method public static isTouristMode()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sIsTouristMode:Z

    return v0
.end method

.method private loadGlobalEventIndex()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrixV1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private loadHarmonyInfo(Lorg/json/JSONObject;)V
    .locals 4

    const-string v3, "AppLog loadHarmonyInfo "

    invoke-static {}, LX/0Xqk;->LIZLLL()Z

    move-result v2

    :try_start_0
    const-string v1, "platform"

    if-eqz v2, :cond_0

    const-string v0, "Harmony"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string v0, "Android"

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v2, :cond_1

    return-void

    :cond_1
    :try_start_1
    const-string v1, "harmony_os_api"

    const-string v0, "hw_sc.build.os.apiversion"

    invoke-static {v0}, LX/0XR1;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "harmony_os_version"

    const-string v0, "hw_sc.build.platform.version"

    invoke-static {v0}, LX/0XR1;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "harmony_release_type"

    const-string v0, "hw_sc.build.os.releasetype"

    invoke-static {v0}, LX/0XR1;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v0}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private monitorActionQueueCacheDrop(LX/15ZI;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/15ZI;->LIZ:LX/15Yt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/15a4;->LIZ:LX/15X7;

    sget-object v1, LX/15YK;->CACHE_DROP_EVENT_COUNT:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    return-void
.end method

.method private notifyOnEvent(LX/15Yy;)V
    .locals 10

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sGlobalEventCallback:LX/15aM;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sGlobalEventCallback:LX/15aM;

    iget-object v1, p1, LX/15Yy;->LIZIZ:Ljava/lang/String;

    iget-object v2, p1, LX/15Yy;->LIZJ:Ljava/lang/String;

    iget-object v3, p1, LX/15Yy;->LIZLLL:Ljava/lang/String;

    iget-wide v4, p1, LX/15Yy;->LJ:J

    iget-wide v6, p1, LX/15Yy;->LJFF:J

    iget-boolean v8, p1, LX/15Yy;->LJIILL:Z

    iget-object v9, p1, LX/15Yy;->LJIILJJIL:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, LX/15aM;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private notifyRemoteConfigUpdate(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15a3;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LX/15a3;->LIZIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private notifySessionStart(J)V
    .locals 3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->sSessionHookList:Ljava/util/List;

    if-nez v2, :cond_0

    return-void

    :cond_0
    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Zj;

    invoke-interface {v0, p1, p2}, LX/15Zj;->LIZIZ(J)V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static onActivityCreate(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJJIJ(Landroid/content/Context;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v1, "event_v1"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v0, p0

    move-wide v6, v4

    move-object p0, v3

    invoke-static/range {v0 .. v9}, LX/0X3I;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v1, "event_v1"

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    move-wide v6, v4

    invoke-static/range {v0 .. v9}, LX/0X3I;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 10

    const/4 v8, 0x0

    move-object/from16 v9, p8

    move-wide/from16 v6, p6

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v9}, LX/0X3I;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_tiktok_pns_logging_managment_tea_TeaEventLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    return-void
.end method

.method public static onEventInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 0

    invoke-static {p9}, Lcom/ss/android/common/applog/AppLog;->appendParamsToEvent(Lorg/json/JSONObject;)V

    sget-object p0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface/range {p0 .. p9}, LX/15YU;->LJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 2

    const v0, 0x11834

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJIIIIZZ(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJFF(Landroid/content/Context;)V

    return-void
.end method

.method public static optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_2
    return p2
.end method

.method public static recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    sget-object p0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {p0, p1, p2}, LX/15YU;->LJJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static refreshCustomHeaderInMemory()V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->removeNotAllowedCustomHeader()V

    :cond_0
    return-void
.end method

.method public static registerGlobalEventCallback(LX/15aM;)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJJJJLL(LX/15aM;)V

    return-void
.end method

.method public static registerHeaderCustomCallback(LX/15aH;)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->registerHeaderCustomCallback(LX/15aH;)V

    return-void
.end method

.method public static registerLogRequestCallback(LX/155e;)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJJIIZ(LX/155e;)V

    return-void
.end method

.method public static resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLX/0Ykx;)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface/range {v0 .. v5}, LX/15YU;->LJJJJ(Landroid/content/Context;ZJLX/0Ykx;)V

    return-void
.end method

.method public static resetEventIndex()V
    .locals 4

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrixV1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method

.method public static setAbSDKVersion(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/ss/android/common/applog/AppLog;->tempAbSDKVersion:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJIJJLI(Ljava/lang/String;)V

    return-void
.end method

.method public static setAdjustTerminate(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJIIZILJ(Z)V

    return-void
.end method

.method public static setAliYunHanlder(LX/0Yl0;)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJJJJZ(LX/0Yl0;)V

    return-void
.end method

.method public static setAppContext(LX/0Ykp;)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJIJI(LX/0Ykp;)V

    return-void
.end method

.method public static setAppTrack(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJI(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sInitGuard:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setChannel(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "please call before init"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setChildModeBeforeInit(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJIILJJIL(Z)V

    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setChildModeBeforeInit(Z)V

    return-void
.end method

.method public static setConfigUpdateListener(LX/15a3;)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJJIJIIJI(LX/15a3;)V

    return-void
.end method

.method public static setCustomHeaderControlEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJIIIZ(Z)V

    return-void
.end method

.method public static setCustomerHeader(Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJJ(Landroid/os/Bundle;)V

    return-void
.end method

.method public static setEnableNetCommOpt(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJJIII(Z)V

    return-void
.end method

.method public static setEventFilterByClient(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0, p1}, LX/15YU;->LJIILIIL(Ljava/util/List;Z)V

    return-void
.end method

.method public static setEventFilterEnable(Landroid/content/Context;I)V
    .locals 0

    sget-object p0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {p0, p1}, LX/15YU;->LJJIIJ(I)V

    return-void
.end method

.method public static setEventParamControlEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJIILL(Z)V

    return-void
.end method

.method public static setEventSamplingEnable(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJIJ(Z)V

    return-void
.end method

.method public static setGoogleAId(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Ykz;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p0, LX/0Ykz;->LIZ:Ljava/lang/String;

    :cond_1
    sget-object v2, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    if-eqz v2, :cond_2

    new-instance v1, LX/15ZI;

    sget-object v0, LX/15Yt;->LLILZIL:LX/15Yt;

    invoke-direct {v1, v0}, LX/15ZI;-><init>(LX/15Yt;)V

    iput-object p0, v1, LX/15ZI;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(LX/15ZI;)V

    :cond_2
    return-void
.end method

.method public static setIsNotRequestSender(Z)V
    .locals 0

    sput-boolean p0, LX/0YkP;->LJIIIZ:Z

    return-void
.end method

.method public static setLogEncryptConfig(LX/15Zq;)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJJIZ(LX/15Zq;)V

    return-void
.end method

.method public static setNewMonitorEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJIIJJI(Z)V

    return-void
.end method

.method public static setRealtimeEventUseSessionUuid(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->realtimeEventUseSessionUuid:Z

    return-void
.end method

.method public static setSendLogCallback(LX/0BGa;)V
    .locals 0

    sput-object p0, Lcom/ss/android/common/applog/AppLog;->sSendLogCallback:LX/0BGa;

    return-void
.end method

.method public static setSensitiveApiCallback(LX/0Ykb;)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJJJI(LX/0Ykb;)V

    return-void
.end method

.method public static setSessionKey(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJJJJJ(Ljava/lang/String;)V

    return-void
.end method

.method public static setStartLogReaperDelay(J)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0, p1}, LX/15YU;->LJIL(J)V

    return-void
.end method

.method public static setSwitchToBdtracker(Z)V
    .locals 0

    sput p0, Lcom/ss/android/common/applog/AppLog;->sSwitchToBdtracker:I

    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setSwitchToBdtracker(Z)V

    if-eqz p0, :cond_0

    new-instance p0, LX/15YT;

    invoke-direct {p0}, LX/15YT;-><init>()V

    sput-object p0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    :cond_0
    return-void
.end method

.method public static setTeaEventSamplingEnable(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJIIJ(Z)V

    return-void
.end method

.method public static setTerminateImmediately(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJII(Z)V

    return-void
.end method

.method public static setUseGoogleAdId(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJJJJI(Z)V

    return-void
.end method

.method public static setUserId(J)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0, p1}, LX/15YU;->LJJJJL(J)V

    return-void
.end method

.method public static setUserIdIsolateCallback(LX/15Xh;)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJJIIZI(LX/15Xh;)V

    return-void
.end method

.method public static setUserIdIsolateEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0, p0}, LX/15YU;->LJJJJIZL(Z)V

    return-void
.end method

.method public static tryPutEventIndex(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    :try_start_0
    const-string v0, "tea_event_index"

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private updateAppLanguage(Ljava/lang/String;)Z
    .locals 5

    const-string v4, "app_language"

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    sget-object v0, LX/15a8;->LIZ:[Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    invoke-virtual {v0, v2}, LX/15YQ;->LJJ(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const-string v0, "applog_stats"

    invoke-static {v1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v3
.end method

.method private updateAppLanguageAndRegion(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "app_language"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "app_region"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/ss/android/common/applog/AppLog;->updateAppLanguage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/ss/android/common/applog/AppLog;->updateAppRegion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->updateDeviceInfo()V

    const-string v0, "AppLog updateDeviceInfo call device_register"

    invoke-static {v0, v3}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private updateAppRegion(Ljava/lang/String;)Z
    .locals 5

    const-string v4, "app_region"

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    sget-object v0, LX/15a8;->LIZ:[Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    invoke-virtual {v0, v2}, LX/15YQ;->LJJ(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const-string v0, "applog_stats"

    invoke-static {v1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v3
.end method

.method private updateCustomerHeader(Landroid/os/Bundle;)V
    .locals 5

    const-string v4, "custom"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0Ttl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lcom/ss/android/common/applog/AppLog;->INVOKEVIRTUAL_com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    if-eqz v0, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    sget-object v0, LX/15a8;->LIZ:[Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    invoke-virtual {v0, v2}, LX/15YQ;->LJJ(Lorg/json/JSONObject;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->ensureHeaderCopy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method private updateDid(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const-string v5, "device_id"

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->isBadDeviceId(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "install_id"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    if-eqz v0, :cond_3

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    sget-object v0, LX/15a8;->LIZ:[Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    invoke-virtual {v0, v2}, LX/15YQ;->LJJ(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->ensureHeaderCopy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v4}, Lcom/ss/android/common/applog/AppLog;->tryUpdateConfig(ZZZ)V

    return-void
.end method

.method private updateGoogleAID(Ljava/lang/String;)V
    .locals 4

    const-string v3, "google_aid"

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sChildMode:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    sget-object v0, LX/15a8;->LIZ:[Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    invoke-virtual {v0, v2}, LX/15YQ;->LJJ(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const-string v1, "applog_stats"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private updateHeader(Landroid/content/Context;Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    invoke-static {p1, v0, p2}, LX/0YkP;->LIZJ(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    sget-object v0, LX/15a8;->LIZ:[Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    invoke-virtual {v0, v2}, LX/15YQ;->LJJ(Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AppLog updateHeader"

    invoke-static {v0, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private updateUserUniqueId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "user_unique_id"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    sget-object v0, LX/15a8;->LIZ:[Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    invoke-virtual {v0, v2}, LX/15YQ;->LJJ(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public addCustomerHeader(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, p1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    new-instance v1, LX/15ZI;

    sget-object v0, LX/15Yt;->LLILZ:LX/15Yt;

    invoke-direct {v1, v0}, LX/15ZI;-><init>(LX/15Yt;)V

    iput-object v2, v1, LX/15ZI;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(LX/15ZI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public buildSamplingUser()LX/15a7;
    .locals 7

    new-instance v2, LX/15a7;

    nop

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getUserUniqueId()Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/15a7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sIBDAccountCallback:Lcom/bytedance/applog/IBDAccountCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/applog/IBDAccountCallback;->getOdinUserInfo()Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/15a7;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/15a7;->LIZLLL:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    sget v0, Lcom/ss/android/common/applog/AppLog;->sUserIsLoginFromResp:I

    if-nez v0, :cond_0

    sget-wide v0, Lcom/ss/android/common/applog/AppLog;->sUidFromResp:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/15a7;->LIZJ:Ljava/lang/String;

    sget v0, Lcom/ss/android/common/applog/AppLog;->sUserTypeFromResp:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/15a7;->LIZLLL:Ljava/lang/String;

    return-object v2

    :cond_2
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/15a7;->LIZJ:Ljava/lang/String;

    return-object v2
.end method

.method public checkSessionEnd()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/15ZG;->LJII:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    iget-boolean v0, v1, LX/15ZG;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget-wide v0, v1, LX/15ZG;->LJI:J

    sub-long/2addr v3, v0

    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->getTerminateSessionInterval()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->onSessionEnd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    new-instance v0, LX/15ZW;

    invoke-direct {v0}, LX/15ZW;-><init>()V

    iput-object v1, v0, LX/15ZW;->LIZ:LX/15ZG;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->enqueue(LX/15aO;)V

    :cond_0
    return-void
.end method

.method public doGetLastActivteTime()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:LX/0Zs7;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    return-wide v0
.end method

.method public doRecordMiscLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16

    :try_start_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_0

    iget-wide v10, v0, LX/15ZG;->LIZ:J

    :goto_0
    iget-boolean v0, v2, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const-wide/16 v10, 0x0

    goto :goto_0

    :goto_1
    cmp-long v0, v10, v7

    if-lez v0, :cond_2

    move-object/from16 v14, p1

    invoke-static {v14}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v1, p2

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/15YP;->LIZLLL(Landroid/content/Context;)LX/15YP;

    move-result-object v9

    const-string v0, "event_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual/range {v9 .. v15}, LX/15YP;->LJIIIZ(JJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    const/4 v4, 0x1

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0xc350

    if-le v1, v0, :cond_1

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "misc"

    const/4 v2, 0x0

    aput-object v0, v3, v2

    aput-object v14, v3, v4

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {v0, v2, v3}, LX/155c;->LIZ(II[Ljava/lang/Object;)V

    :cond_1
    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public doSaveDnsReportTime(J)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const-string v1, "applog_stats"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "dns_report_time"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public doUpdateConfig(Ljava/lang/String;Z)Z
    .locals 22

    const/4 v13, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v13}, Lcom/ss/android/common/applog/AppLog;->fillKeyIvForEncryptResp(Lorg/json/JSONObject;Z)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppLog app_log_config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "UTF-8"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v0, Lcom/ss/android/common/applog/AppLog;->mLastGetAppConfigTime:J

    sub-long v5, v7, v0

    const-wide/32 v3, 0x927c0

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    sput-wide v7, Lcom/ss/android/common/applog/AppLog;->mLastGetAppConfigTime:J

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->CONFIG_REQUEST_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual/range {v16 .. v16}, [B->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_CONFIG_URL()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_CONFIG_URL_FALLBACK()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, LX/0Ykk;->LIZIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Ykl;->LIZIZ:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Ykl;->LJ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, "&config_retry=b"

    if-eqz v1, :cond_3

    :try_start_2
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogEncryptSwitch()Z

    move-result v1

    if-eqz v1, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogCompressor()LX/0Ykw;

    move-result-object v6

    iget-object v9, v0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const/4 v12, 0x0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move v14, v13

    invoke-static/range {v6 .. v14}, LX/0Ykk;->LJIIIIZZ(LX/0Ykw;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v5

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object v3, LX/15a4;->LIZ:LX/15X7;

    sget-object v1, LX/15YK;->REQUEST_ERROR_COUNT:LX/15YK;

    invoke-virtual {v3, v1, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    if-eqz v10, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    const/4 v14, 0x0

    const-string v18, "application/octet-stream;tt-data=b"

    const/4 v12, 0x0

    move-object v15, v7

    move-object/from16 v19, v14

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v17, v2

    invoke-static/range {v14 .. v21}, LX/0Ykk;->LJ(LX/0Ykw;Ljava/lang/String;[BZLjava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    if-eqz v10, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    const/4 v14, 0x0

    const-string v18, "application/octet-stream;tt-data=b"

    const/4 v12, 0x0

    move-object v15, v7

    move-object/from16 v19, v14

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v17, v2

    invoke-static/range {v14 .. v21}, LX/0Ykk;->LJ(LX/0Ykw;Ljava/lang/String;[BZLjava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v5

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v6

    goto :goto_2

    :catchall_1
    move-exception v6

    :goto_2
    :try_start_6
    sget-object v3, LX/15a4;->LIZ:LX/15X7;

    sget-object v1, LX/15YK;->REQUEST_ERROR_COUNT:LX/15YK;

    invoke-virtual {v3, v1, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    instance-of v1, v6, LX/0Ykv;

    if-eqz v1, :cond_5

    move-object v1, v6

    check-cast v1, LX/0Ykv;

    invoke-virtual {v1}, LX/0Ykv;->getResponseCode()I

    move-result v3

    const/16 v1, 0x1f4

    if-lt v3, v1, :cond_5

    const/16 v1, 0x258

    if-ge v3, v1, :cond_5

    goto :goto_4

    :cond_5
    if-gtz v5, :cond_8

    const/4 v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_1

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "AppLog app_log_config response: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "ss_app_log"

    const-string v1, "magic_tag"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->CONFIG_REQUEST_FAILED_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    return v13

    :cond_6
    new-instance v3, LX/15ZI;

    sget-object v1, LX/15Yt;->LLILLIZIL:LX/15Yt;

    invoke-direct {v3, v1}, LX/15ZI;-><init>(LX/15Yt;)V

    iput-object v4, v3, LX/15ZI;->LIZIZ:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/15ZI;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/common/applog/AppLog;->enqueue(LX/15ZI;)V

    return v2

    :cond_7
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->REQUEST_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    sget-object v0, LX/15YK;->CONFIG_REQUEST_FAILED_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    return v13

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    iget v1, v0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    iput v1, v0, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const-string v1, "applog_stats"

    invoke-static {v3, v13, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v1, "app_log_last_config_time"

    iget-wide v3, v0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    invoke-interface {v5, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_log_last_config_version"

    iget v0, v0, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    throw v6

    :cond_8
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->REQUEST_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    const-string v0, "AppLog updateConfig exception: "

    invoke-static {v0, v3}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v13
.end method

.method public enqueue(LX/15ZI;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    if-eqz v0, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget v0, Lcom/ss/android/common/applog/AppLog;->MAX_QUEUE_SIZE:I

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15ZI;

    invoke-direct {p0, v0}, Lcom/ss/android/common/applog/AppLog;->monitorActionQueueCacheDrop(LX/15ZI;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public enqueue(LX/15aO;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeartbeatTime:J

    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget v0, Lcom/ss/android/common/applog/AppLog;->MAX_QUEUE_SIZE:I

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15aO;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "log queue poll out: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized ensureHeaderCopy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    sget-object v0, LX/15a8;->LIZ:[Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    sput-object v2, Lcom/ss/android/common/applog/AppLog;->sHeaderCopy:Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "ensureHeaderCopy error"

    invoke-static {v0, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTerminateSessionInterval()J
    .locals 2

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sTerminateImmediately:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    return-wide v0
.end method

.method public getTimeSync()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppLogApi:LX/15YU;

    invoke-interface {v0}, LX/15YU;->LJJJJLI()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public handleConfigUpdate(Lorg/json/JSONObject;Z)V
    .locals 17

    move-object/from16 v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v6, p0

    iput-wide v0, v6, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    iget v0, v6, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    iput v0, v6, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    const-wide/16 v0, 0x0

    const-wide/16 v15, 0x3e8

    :try_start_0
    const-string v2, "server_time"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "server_time"

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v15

    const-string v2, "local_time"

    invoke-virtual {v7, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iput-object v7, v6, Lcom/ss/android/common/applog/AppLog;->mTimeSync:Lorg/json/JSONObject;

    iget-object v2, v6, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    if-eqz v2, :cond_1

    iget-object v2, v6, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    iget-object v4, v6, Lcom/ss/android/common/applog/AppLog;->mTimeSync:Lorg/json/JSONObject;

    iput-object v4, v2, LX/15YQ;->LLJIJIL:Lorg/json/JSONObject;

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v3, LX/15ZD;

    invoke-direct {v3, v4}, LX/15ZD;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "server_time_sync"

    invoke-static {v2, v3}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v2, "config"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const/4 v8, 0x0

    :try_start_1
    const-string v2, "allow_push_list"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, v6, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    invoke-virtual {v6, v2, v4}, Lcom/ss/android/common/applog/AppLog;->parseIntSet(Ljava/util/HashSet;Lorg/json/JSONArray;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iput-object v7, v6, Lcom/ss/android/common/applog/AppLog;->mAllowPushListJsonStr:Ljava/lang/String;

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_3
    move-object v7, v8

    :catch_2
    :goto_0
    const-string v2, "allow_old_image_sample"

    const/4 v4, 0x0

    invoke-static {v5, v2, v4}, Lcom/ss/android/common/applog/AppLog;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    iget-boolean v2, v6, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    const/4 v9, 0x1

    if-eq v3, v2, :cond_18

    iput-boolean v3, v6, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    const/4 v14, 0x1

    :goto_1
    const-string v2, "session_interval"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v10, 0xf

    cmp-long v0, v2, v10

    if-ltz v0, :cond_17

    const-wide/16 v10, 0x12c

    cmp-long v0, v2, v10

    if-gtz v0, :cond_17

    mul-long/2addr v2, v15

    iget-wide v0, v6, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    cmp-long v10, v2, v0

    if-eqz v10, :cond_17

    iput-wide v2, v6, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    const/4 v13, 0x1

    :goto_2
    const-string v2, "batch_event_interval"

    const-wide/16 v0, 0x3c

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v15

    invoke-static {v2, v3}, Lcom/ss/android/common/applog/AppLog;->checkValidInterval(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v6, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    cmp-long v10, v2, v0

    if-eqz v10, :cond_5

    iput-wide v2, v6, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    iget-object v0, v6, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    if-eqz v0, :cond_4

    iget-object v2, v6, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    sget-wide v0, Lcom/ss/android/common/applog/AppLog;->sBatchEventInterval:J

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->checkValidInterval(J)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-wide v0, Lcom/ss/android/common/applog/AppLog;->sBatchEventInterval:J

    :goto_3
    iput-wide v0, v2, LX/15YQ;->LLJ:J

    iget-object v2, v2, LX/15YQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_4
    const/4 v13, 0x1

    :cond_5
    const-string v2, "fetch_interval"

    const-wide/16 v0, 0x5460

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v15

    const-wide/32 v10, 0x1b7740

    cmp-long v0, v2, v10

    if-ltz v0, :cond_6

    const-wide/32 v10, 0xa4cb800

    cmp-long v0, v2, v10

    if-lez v0, :cond_7

    :cond_6
    const-wide/32 v2, 0x1499700

    :cond_7
    iget-wide v0, v6, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    cmp-long v10, v2, v0

    if-eqz v10, :cond_8

    iput-wide v2, v6, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    const/4 v13, 0x1

    :cond_8
    const-string v0, "send_launch_timely"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget v0, v6, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    if-eq v1, v0, :cond_a

    iput v1, v6, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    iget-object v0, v6, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    if-eqz v0, :cond_9

    iget-object v1, v6, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    iget v0, v6, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    iput v0, v1, LX/15YQ;->LLJI:I

    :cond_9
    const/4 v13, 0x1

    :cond_a
    const-string v0, "http_monitor_port"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_15

    iget v0, v6, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    if-eq v1, v0, :cond_15

    iput v1, v6, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    const/4 v12, 0x1

    :goto_4
    const-string v0, "device_register_throttle"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v3, 0x1

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppLog get_deviceRegisterThrottle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-boolean v0, LX/0YkS;->LJJ:Z

    if-eq v3, v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppLog change_deviceRegisterThrottle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0YkS;->LJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-boolean v3, LX/0YkS;->LJJ:Z

    const/4 v11, 0x1

    :goto_6
    sget v0, Lcom/ss/android/common/applog/AppLog;->sEventFilterEnable:I

    if-lez v0, :cond_b

    iget-object v0, v6, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, LX/0zSF;->LJ(Landroid/content/Context;Lorg/json/JSONObject;)LX/0zSF;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sEventFilter:LX/0zSF;

    :cond_b
    const-string v1, "forbid_report_phone_detail_info"

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v1, v6, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const-string v0, "applog_stats"

    invoke-static {v1, v4, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-ltz v10, :cond_c

    const-string v0, "forbid_report_phone_detail_info"

    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-lez v10, :cond_12

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v6, Lcom/ss/android/common/applog/AppLog;->mForbidReportPhoneDetailInfo:Z

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setForbidReportPhoneDetailInfo(Z)V

    invoke-virtual {v6}, Lcom/ss/android/common/applog/AppLog;->ensureHeaderCopy()V

    iget-object v0, v6, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    invoke-virtual {v0}, LX/15YQ;->LJIILIIL()V

    :cond_c
    if-eqz v13, :cond_d

    const-string v10, "session_interval"

    iget-wide v0, v6, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v10, "batch_event_interval"

    iget-wide v0, v6, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v10, "fetch_interval"

    iget-wide v0, v6, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "send_launch_timely"

    iget v0, v6, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_d
    if-eqz v7, :cond_e

    const-string v0, "allow_push_list"

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_e
    if-eqz v14, :cond_f

    const-string v1, "allow_old_image_sample"

    iget-boolean v0, v6, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_f
    if-eqz v12, :cond_10

    const-string v1, "http_monitor_port"

    iget v0, v6, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_10
    if-eqz v11, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppLog save_deviceRegisterThrottle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "device_register_throttle"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_11
    const-string v3, "app_log_last_config_time"

    iget-wide v0, v6, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_log_last_config_version"

    iget v0, v6, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_16
    iget-wide v0, v6, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    goto/16 :goto_3

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_18
    const/4 v14, 0x0

    goto/16 :goto_1

    :goto_8
    :try_start_7
    const-string v0, "real_time_events"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    iget-object v0, v6, Lcom/ss/android/common/applog/AppLog;->mEventTimely:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v8, :cond_1a

    invoke-static {v10, v7}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v6, Lcom/ss/android/common/applog/AppLog;->mEventTimely:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "timely"

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_1a
    const-string v1, "real_time_events"

    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    :cond_1b
    const-string v0, "real_time_events"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :goto_a
    const-string v0, "content_encode_method"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "content_encode_method"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v6, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1f

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sCustomHeaderControlled:Z

    if-nez v0, :cond_1c

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEventParamControlled:Z

    if-eqz v0, :cond_1f

    :cond_1c
    const-string v0, "applog_stats"

    invoke-static {v1, v4, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sCustomHeaderControlled:Z

    if-eqz v0, :cond_1d

    const-string v0, "header_custom_allow"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ttl;->LIZIZ(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONArray;)V

    :cond_1d
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEventParamControlled:Z

    if-eqz v0, :cond_1e

    const-string v0, "params_block"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ttl;->LIZJ(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;)V

    :cond_1e
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1f
    invoke-direct {v6, v5}, Lcom/ss/android/common/applog/AppLog;->handleConfigUpdate(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/ss/android/common/applog/AppLog;->notifyConfigUpdate()V

    if-eqz p2, :cond_20

    iget-boolean v0, v6, Lcom/ss/android/common/applog/AppLog;->mHasTryResendConfig:Z

    if-nez v0, :cond_20

    iput-boolean v9, v6, Lcom/ss/android/common/applog/AppLog;->mHasTryResendConfig:Z

    invoke-virtual {v6, v9, v9, v4}, Lcom/ss/android/common/applog/AppLog;->tryUpdateConfig(ZZZ)V

    :cond_20
    return-void
.end method

.method public handleEvent(LX/15Yy;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/AppLog;->notifyOnEvent(LX/15Yy;)V

    iget-wide v0, p1, LX/15Yy;->LJIIL:J

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v1, v5}, Lcom/ss/android/common/applog/AppLog;->tryExtendSession(JZ)V

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/155c;->LIZ(II[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "event_v3"

    iget-object v0, p1, LX/15Yy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p1, LX/15Yy;->LJIIZILJ:J

    :goto_0
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    iget-wide v0, v2, LX/15ZG;->LIZ:J

    iput-wide v0, p1, LX/15Yy;->LJIILIIL:J

    iget-object v0, v2, LX/15ZG;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/common/applog/AppLog;->handleEventTimely(LX/15Yy;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrixV1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p1, LX/15Yy;->LJIIZILJ:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/15YP;->LIZLLL(Landroid/content/Context;)LX/15YP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/15YP;->LJI(LX/15Yy;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->sendHeartbeat()V

    :cond_3
    return-void

    :cond_4
    if-gez v0, :cond_3

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    return-void
.end method

.method public handleImageSample(LX/15Ze;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handlePageEnd(LX/15aA;J)V
    .locals 9

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppLog no session when onPause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/15aA;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/15ZG;->LJII:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppLog non-page session when onPause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/15aA;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, v1, LX/15ZG;->LJIIIZ:Z

    iput-wide p2, v1, LX/15ZG;->LJI:J

    iget-wide v0, v1, LX/15ZG;->LIZ:J

    iput-wide v0, p1, LX/15aA;->LIZJ:J

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/15YP;->LIZLLL(Landroid/content/Context;)LX/15YP;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "pausetime"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    iget-wide v0, p1, LX/15aA;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    iget-object v2, v3, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "session"

    const-string v0, "_id = ?"

    invoke-virtual {v2, v1, v7, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "AppLog update session pausetime exception: "

    invoke-static {v0, v1}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    iget-object v0, p1, LX/15aA;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "duration"

    iget v0, p1, LX/15aA;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "session_id"

    iget-wide v0, p1, LX/15aA;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "page"

    invoke-virtual {v1, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "AppLog insert page exception: "

    invoke-static {v0, v1}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    goto :goto_1

    :cond_2
    :try_start_5
    const-string v0, "AppLog db not establish and open"

    invoke-static {v0, v5}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v3

    :goto_1
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v1, "session_id"

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    iget-object v0, v0, LX/15ZG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cnt_success"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cnt_failure"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/15Ze;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "url"

    iget-object v0, v7, LX/15Ze;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "networktype"

    iget v0, v7, LX/15Ze;->LIZIZ:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "time"

    iget-wide v0, v7, LX/15Ze;->LIZJ:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    iget-wide v0, v7, LX/15Ze;->LIZLLL:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "samples"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const-string v0, "applog_stats"

    invoke-static {v1, v4, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "stats_value"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public loadSSIDs()V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppContext:LX/0Ykp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ykp;->getVersionCode()I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const-string v0, "applog_stats"

    const/4 v5, 0x0

    invoke-static {v1, v5, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v0, "app_log_last_config_version"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    iget v0, p0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    if-ne v1, v0, :cond_2

    const-string v2, "app_log_last_config_time"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    move-wide v3, v1

    :cond_1
    iput-wide v3, p0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    :cond_2
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "allow_push_list"

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushListJsonStr:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/common/applog/AppLog;->parseIntSet(Ljava/util/HashSet;Lorg/json/JSONArray;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "AppLog load allow_push_list exception: "

    invoke-static {v0, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const-string v0, "allow_old_image_sample"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const-string v0, "real_time_events"

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_5

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mEventTimely:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "timely"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :catchall_1
    :cond_5
    return-void
.end method

.method public loadStats(LX/15ZG;)V
    .locals 12

    const-string v8, "samples"

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const-string v5, "applog_stats"

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v5}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sCustomHeaderControlled:Z

    if-eqz v0, :cond_0

    const-string v0, "header_custom_allow"

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0Ttl;->LIZIZ(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONArray;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    const-string v0, "parse custom header control config failed"

    invoke-virtual {v1, v0, v4, v7}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEventParamControlled:Z

    if-eqz v0, :cond_1

    const-string v0, "params_block"

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0Ttl;->LIZJ(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    const-string v0, "parse event params control config failed"

    invoke-virtual {v1, v0, v4, v7}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v5}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v4, "session_interval"

    const-wide/16 v0, 0x7530

    invoke-interface {v6, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v9, 0x3a98

    cmp-long v4, v0, v9

    if-ltz v4, :cond_2

    const-wide/32 v9, 0x493e0

    cmp-long v4, v0, v9

    if-gtz v4, :cond_2

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    :cond_2
    const-string v4, "batch_event_interval"

    const-wide/32 v0, 0xea60

    invoke-interface {v6, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    sget-wide v0, Lcom/ss/android/common/applog/AppLog;->sBatchEventInterval:J

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->checkValidInterval(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    sget-wide v0, Lcom/ss/android/common/applog/AppLog;->sBatchEventInterval:J

    cmp-long v9, v4, v0

    if-eqz v9, :cond_3

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    :cond_3
    const-string v0, "send_launch_timely"

    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    const-string v4, "fetch_interval"

    const-wide/32 v0, 0x1499700

    invoke-interface {v6, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    const-string v0, "http_monitor_port"

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    const-string v0, "device_register_throttle"

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0YkS;->LJJ:Z

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string v0, "stats_value"

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "session_id"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p1, LX/15ZG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "cnt_success"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "cnt_failure"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v4, :cond_6

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_6
    if-lez v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_7
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-static {v5, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_9

    const/4 v1, 0x5

    goto :goto_3

    :cond_9
    :goto_2
    if-ge v2, v1, :cond_b

    :goto_3
    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "url"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "networktype"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    const-string v0, "time"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "timestamp"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v11}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v5, LX/15Ze;

    invoke-direct/range {v5 .. v11}, LX/15Ze;-><init>(IJJLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_b
    return-void
.end method

.method public notifyConfigUpdate()V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15a3;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LX/15a3;->LIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onActivityPause(LX/0Zs7;)V
    .locals 9

    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v8, p1, LX/0Zs7;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:LX/0Zs7;

    const/4 v7, 0x0

    const-string v2, " "

    if-eqz v5, :cond_4

    iget v1, v5, LX/0Zs7;->LIZ:I

    iget v0, p1, LX/0Zs7;->LIZ:I

    if-eq v1, v0, :cond_0

    iget-object v5, v5, LX/0Zs7;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppLog unmatched onPause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v5, 0x3f2

    sub-long v0, v3, v5

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    :cond_0
    iput-object v7, p0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:LX/0Zs7;

    iget-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    sub-long v6, v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    long-to-int v5, v6

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    :cond_1
    iput-wide v3, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppLog onPause "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/15XK;->LJFF(Ljava/lang/String;)V

    :cond_2
    new-instance v2, LX/15aA;

    invoke-direct {v2}, LX/15aA;-><init>()V

    iput-object v8, v2, LX/15aA;->LIZ:Ljava/lang/String;

    iput v5, v2, LX/15aA;->LIZIZ:I

    new-instance v1, LX/15ZI;

    sget-object v0, LX/15Yt;->LLILIL:LX/15Yt;

    invoke-direct {v1, v0}, LX/15ZI;-><init>(LX/15Yt;)V

    iput-object v2, v1, LX/15ZI;->LIZIZ:Ljava/lang/Object;

    iput-wide v3, v1, LX/15ZI;->LIZJ:J

    invoke-virtual {p0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(LX/15ZI;)V

    :cond_3
    return-void

    :cond_4
    const-string v5, "(null)"

    goto :goto_0
.end method

.method public onActivityResume(LX/0Zs7;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:LX/0Zs7;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppLogonActivityResume but onPause not call on old record:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:LX/0Zs7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:LX/0Zs7;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppLog onResume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Zs7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/15XK;->LJFF(Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/15ZI;

    sget-object v0, LX/15Yt;->LL:LX/15Yt;

    invoke-direct {v1, v0}, LX/15ZI;-><init>(LX/15Yt;)V

    iput-wide v2, v1, LX/15ZI;->LIZJ:J

    invoke-virtual {p0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(LX/15ZI;)V

    :cond_2
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 26

    move-object/from16 v6, p9

    const-string v12, ", label: "

    const-string v11, "event_v3"

    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    sget-object v2, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->CACHE_DROP_EVENT_COUNT:LX/15YK;

    invoke-virtual {v2, v0, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    invoke-static {v5, v3, v1}, LX/155c;->LIZ(II[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->COLLECT_EVENT_COUNT:LX/15YK;

    invoke-virtual {v2, v0, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    const/4 v3, 0x2

    :try_start_0
    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogRecoverySwitch()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/ss/android/common/applog/AppLog;->mBlockV3:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v8}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, Lcom/ss/android/common/applog/AppLog;->mBlockV3:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AppLog hit block event v3"

    invoke-static {v0, v1}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/15YK;->APPLOG_BLOCK_EVENT_COUNT:LX/15YK;

    invoke-virtual {v2, v0, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    sget-object v0, LX/15YK;->FILTER_DROP_EVENT_COUNT:LX/15YK;

    invoke-virtual {v2, v0, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    invoke-static {v5, v3, v1}, LX/155c;->LIZ(II[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v10, Lcom/ss/android/common/applog/AppLog;->mBlockV1:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v7}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v10, Lcom/ss/android/common/applog/AppLog;->mBlockV1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AppLog hit block event v1"

    invoke-static {v0, v1}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/15YK;->APPLOG_BLOCK_EVENT_COUNT:LX/15YK;

    invoke-virtual {v2, v0, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    sget-object v0, LX/15YK;->FILTER_DROP_EVENT_COUNT:LX/15YK;

    invoke-virtual {v2, v0, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    const/4 v0, 0x2

    invoke-static {v5, v0, v1}, LX/155c;->LIZ(II[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v3, v8

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    sget v0, Lcom/ss/android/common/applog/AppLog;->sEventFilterEnable:I

    if-lez v0, :cond_4

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sEventFilter:LX/0zSF;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8, v6}, LX/0zSF;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/15YK;->FILTER_DROP_EVENT_COUNT:LX/15YK;

    invoke-virtual {v2, v0, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    return-void

    :cond_4
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sEventFilterFromClient:LX/0zSF;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8, v6}, LX/0zSF;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/15YK;->FILTER_DROP_EVENT_COUNT:LX/15YK;

    invoke-virtual {v2, v0, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    return-void

    :cond_5
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getEventSamplingValue()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sEventSampling:LX/155H;

    if-eqz v1, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/common/applog/AppLog;->buildSamplingUser()LX/15a7;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v6}, LX/155H;->LIZ(LX/15a7;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/15YK;->SAMPLING_DROP_EVENT_COUNT:LX/15YK;

    invoke-virtual {v2, v0, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    sget-object v0, LX/15YK;->FILTER_DROP_EVENT_COUNT:LX/15YK;

    invoke-virtual {v2, v0, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    new-instance v2, LX/15Yy;

    invoke-direct {v2}, LX/15Yy;-><init>()V

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sGlobalEventId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, v2, LX/15Yy;->LIZ:J

    iput-object v9, v2, LX/15Yy;->LIZIZ:Ljava/lang/String;

    iput-object v8, v2, LX/15Yy;->LIZJ:Ljava/lang/String;

    iput-object v7, v2, LX/15Yy;->LIZLLL:Ljava/lang/String;

    move-wide/from16 v14, p4

    iput-wide v14, v2, LX/15Yy;->LJ:J

    move-wide/from16 v3, p6

    iput-wide v3, v2, LX/15Yy;->LJFF:J

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sDisablePersonalization:Ljava/lang/Integer;

    iput-object v0, v2, LX/15Yy;->LJIIJJI:Ljava/lang/Integer;

    iget-object v0, v10, Lcom/ss/android/common/applog/AppLog;->mNetWorkMonitor:LX/0TtZ;

    iget-object v0, v0, LX/0TtZ;->LIZJ:LX/0XvP;

    if-eqz v0, :cond_8

    if-nez v6, :cond_7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    :try_start_1
    const-string v1, "nt"

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sget-object v16, Lcom/ss/android/common/applog/AppLog;->sIBDAccountCallback:Lcom/bytedance/applog/IBDAccountCallback;

    sget-boolean v13, Lcom/ss/android/common/applog/AppLog;->sEnableEventUserId:Z

    const-wide/16 v18, 0x0

    if-eqz v13, :cond_b

    if-eqz v16, :cond_b

    invoke-interface/range {v16 .. v16}, Lcom/bytedance/applog/IBDAccountCallback;->getOdinUserInfo()Landroid/util/Pair;

    move-result-object v13

    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v18

    if-lez v0, :cond_a

    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/15Yy;->LJII:J

    iput v5, v2, LX/15Yy;->LJIIIZ:I

    iput v5, v2, LX/15Yy;->LJIIJ:I

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/15Yy;->LJI:I

    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/15Yy;->LJIIIIZZ:J

    :cond_9
    :goto_2
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEnableKeepUserId:Z

    if-eqz v0, :cond_d

    if-eqz v6, :cond_e

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sAbSDKVersion:Ljava/lang/String;

    goto :goto_3

    :cond_a
    sget v0, Lcom/ss/android/common/applog/AppLog;->sUserIsLoginFromResp:I

    if-nez v0, :cond_9

    sget v0, Lcom/ss/android/common/applog/AppLog;->sUserIsLoginFromResp:I

    iput v0, v2, LX/15Yy;->LJIIIZ:I

    sget v0, Lcom/ss/android/common/applog/AppLog;->sUserIsAuthFromResp:I

    iput v0, v2, LX/15Yy;->LJIIJ:I

    sget v0, Lcom/ss/android/common/applog/AppLog;->sUserTypeFromResp:I

    iput v0, v2, LX/15Yy;->LJI:I

    sget-wide v0, Lcom/ss/android/common/applog/AppLog;->sUidFromResp:J

    iput-wide v0, v2, LX/15Yy;->LJIIIIZZ:J

    goto :goto_2

    :cond_b
    iput-wide v0, v2, LX/15Yy;->LJII:J

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v0, "ab_sdk_version"

    if-nez v13, :cond_c

    :try_start_3
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_d
    if-eqz v6, :cond_e

    :goto_4
    const-string v13, "event_v3_reserved_field_time_stamp"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_4
    invoke-static {v6, v13}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/15Yy;->LJIIL:J

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/15Yy;->LJIIL:J

    :goto_5
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/15Yy;->LJIIL:J

    :goto_6
    const/4 v0, 0x0

    if-eqz v6, :cond_14

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sEventParamControlled:Z

    if-eqz v1, :cond_11

    sget-object v1, LX/0Ttl;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sEventParamControlled:Z

    if-eqz v1, :cond_f

    sget-object v1, LX/0Ttl;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_f

    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_f

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "event v3:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", param:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has been removed for control"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, LX/15a4;->LIZ:LX/15X7;

    sget-object v1, LX/15YK;->REMOVE_EVENT_PARAM_COUNT:LX/15YK;

    invoke-virtual {v11, v1, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto :goto_8

    :cond_11
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sAppContext:LX/0Ykp;

    if-eqz v1, :cond_12

    const-string v11, "local_test"

    invoke-interface {v1}, LX/0Ykp;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v16, 0x1

    goto :goto_9

    :cond_12
    const/16 v16, 0x0

    :goto_9
    :try_start_5
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/15Yy;->LJIILJJIL:Ljava/lang/String;

    goto :goto_a
    :try_end_5
    .catch Ljava/util/ConcurrentModificationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v11

    const-string v13, "ext json toString stack overflow tag: "

    if-nez v16, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    :try_start_6
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/15Yy;->LJIILJJIL:Ljava/lang/String;

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    const-string v11, "ext json exception tag: "

    if-nez v16, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    iget-object v1, v2, LX/15Yy;->LJIILJJIL:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const v1, 0xc350

    if-le v11, v1, :cond_15

    const/4 v1, 0x4

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v9, v12, v0

    aput-object v8, v12, v5

    const/4 v1, 0x2

    aput-object v7, v12, v1

    iget-object v1, v2, LX/15Yy;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v1, 0x3

    aput-object v11, v12, v1

    const/4 v1, 0x5

    invoke-static {v1, v0, v12}, LX/155c;->LIZ(II[Ljava/lang/Object;)V

    :cond_15
    move/from16 v1, p8

    iput-boolean v1, v2, LX/15Yy;->LJIILL:Z

    iput-boolean v0, v2, LX/15Yy;->LJIILLIIL:Z

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "onEvent "

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, v14, v18

    if-nez v0, :cond_16

    cmp-long v0, v3, v18

    if-nez v0, :cond_16

    if-eqz v6, :cond_17

    :cond_16
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_17
    cmp-long v0, v3, v18

    if-nez v0, :cond_18

    if-eqz v6, :cond_19

    :cond_18
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_19

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppLog "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/15XK;->LJFF(Ljava/lang/String;)V

    :cond_1a
    :try_start_7
    invoke-static {}, Lcom/ss/android/common/applog/EventVerify;->inst()Lcom/ss/android/common/applog/EventVerify;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/EventVerify;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/ss/android/common/applog/EventVerify;->inst()Lcom/ss/android/common/applog/EventVerify;

    move-result-object v13

    iget-wide v11, v2, LX/15Yy;->LJII:J

    iget-wide v0, v2, LX/15Yy;->LJIIL:J

    move-wide/from16 v17, v14

    move-wide/from16 v19, v3

    move-wide/from16 v21, v11

    move-wide/from16 v23, v0

    move-object/from16 v25, v6

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v7

    invoke-virtual/range {v13 .. v25}, Lcom/ss/android/common/applog/EventVerify;->putEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_1b
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->ACCEPT_EVENT_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    new-instance v1, LX/15ZI;

    sget-object v0, LX/15Yt;->LLILL:LX/15Yt;

    invoke-direct {v1, v0}, LX/15ZI;-><init>(LX/15Yt;)V

    iput-object v2, v1, LX/15ZI;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v10, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(LX/15ZI;)V

    return-void

    :cond_1c
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public onSessionEnd()V
    .locals 10

    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/15YP;->LIZLLL(Landroid/content/Context;)LX/15YP;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v9

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v8

    iget-wide v1, v5, LX/15ZG;->LIZ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_5

    const-string v2, "image"

    if-gtz v9, :cond_1

    if-lez v8, :cond_2

    :cond_1
    new-instance v6, LX/15Yy;

    invoke-direct {v6}, LX/15Yy;-><init>()V

    iput-object v2, v6, LX/15Yy;->LIZIZ:Ljava/lang/String;

    const-string v0, "stats"

    iput-object v0, v6, LX/15Yy;->LIZJ:Ljava/lang/String;

    int-to-long v0, v9

    iput-wide v0, v6, LX/15Yy;->LJ:J

    int-to-long v0, v8

    iput-wide v0, v6, LX/15Yy;->LJFF:J

    iget-wide v0, v5, LX/15ZG;->LJI:J

    iput-wide v0, v6, LX/15Yy;->LJIIL:J

    iget-wide v0, v5, LX/15ZG;->LIZ:J

    iput-wide v0, v6, LX/15Yy;->LJIILIIL:J

    invoke-virtual {v4, v6}, LX/15YP;->LJI(LX/15Yy;)J

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/15Ze;

    new-instance v6, LX/15Yy;

    invoke-direct {v6}, LX/15Yy;-><init>()V

    iput-object v2, v6, LX/15Yy;->LIZIZ:Ljava/lang/String;

    const-string v0, "sample"

    iput-object v0, v6, LX/15Yy;->LIZJ:Ljava/lang/String;

    iget-object v0, v7, LX/15Ze;->LIZ:Ljava/lang/String;

    iput-object v0, v6, LX/15Yy;->LIZLLL:Ljava/lang/String;

    iget v0, v7, LX/15Ze;->LIZIZ:I

    int-to-long v0, v0

    iput-wide v0, v6, LX/15Yy;->LJ:J

    iget-wide v0, v7, LX/15Ze;->LIZJ:J

    iput-wide v0, v6, LX/15Yy;->LJFF:J

    iget-wide v0, v7, LX/15Ze;->LIZLLL:J

    iput-wide v0, v6, LX/15Yy;->LJIIL:J

    iget-wide v0, v5, LX/15ZG;->LIZ:J

    iput-wide v0, v6, LX/15Yy;->LJIILIIL:J

    invoke-virtual {v4, v6}, LX/15YP;->LJI(LX/15Yy;)J

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-lt v3, v0, :cond_4

    :cond_5
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public parseIntSet(Ljava/util/HashSet;Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getInt(Lorg/json/JSONArray;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public processItem(LX/15ZI;)V
    .locals 9

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sIsTouristMode:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEnableEventInTouristMode:Z

    if-nez v0, :cond_1

    sget-object v0, LX/15Yt;->LL:LX/15Yt;

    iget-object v1, p1, LX/15ZI;->LIZ:LX/15Yt;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/15Yt;->LLILIL:LX/15Yt;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/15Yt;->LLILL:LX/15Yt;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/15Yt;->LLILLJJLI:LX/15Yt;

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/applog/util/BlockHelper;->tryBlock()V

    iget-object v0, p1, LX/15ZI;->LIZ:LX/15Yt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, ""

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p1, LX/15ZI;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/15Yy;

    if-eqz v0, :cond_4

    check-cast v1, LX/15Yy;

    invoke-virtual {p0, v1}, Lcom/ss/android/common/applog/AppLog;->handleEvent(LX/15Yy;)V

    return-void

    :pswitch_2
    iget-object v1, p1, LX/15ZI;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/15Ze;

    if-eqz v0, :cond_4

    check-cast v1, LX/15Ze;

    invoke-virtual {p0, v1}, Lcom/ss/android/common/applog/AppLog;->handleImageSample(LX/15Ze;)V

    return-void

    :pswitch_3
    iget-object v1, p1, LX/15ZI;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ss/android/common/applog/AppLog;->updateUserAgentString(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-wide v1, p1, LX/15ZI;->LIZJ:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_4

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/common/applog/AppLog;->doSaveDnsReportTime(J)V

    return-void

    :pswitch_5
    iget-object v0, p1, LX/15ZI;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/15ZI;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, p1, LX/15ZI;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/applog/AppLog;->doRecordMiscLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_6
    iget-object v1, p1, LX/15ZI;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/ss/android/common/applog/AppLog;->updateDid(Lorg/json/JSONObject;)V

    return-void

    :pswitch_7
    iget-object v1, p1, LX/15ZI;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lcom/ss/android/common/applog/AppLog;->updateCustomerHeader(Landroid/os/Bundle;)V

    return-void

    :pswitch_8
    iget-object v1, p1, LX/15ZI;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ss/android/common/applog/AppLog;->updateGoogleAID(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, p1, LX/15ZI;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/ss/android/common/applog/AppLog;->updateAppLanguageAndRegion(Lorg/json/JSONObject;)V

    return-void

    :pswitch_a
    iget-wide v1, p1, LX/15ZI;->LIZJ:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-direct {p0, v6}, Lcom/ss/android/common/applog/AppLog;->doClearWhenSwitchChildMode(Z)V

    iget-object v0, p1, LX/15ZI;->LJ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_b
    iget-object v1, p1, LX/15ZI;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Landroid/util/Pair;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LX/0Ykx;

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget-wide v1, p1, LX/15ZI;->LIZJ:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-direct {p0, v6, v3, v4, v5}, Lcom/ss/android/common/applog/AppLog;->doResetWhenSwitchChildMode(ZJLX/0Ykx;)V

    iget-object v0, p1, LX/15ZI;->LJ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_7
    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :pswitch_d
    iget-wide v0, p1, LX/15ZI;->LIZJ:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/common/applog/AppLog;->tryExtendSession(JZ)V

    iget-wide v3, p1, LX/15ZI;->LIZJ:J

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/15ZG;->LIZIZ:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/15Yw;->LIZIZ(Landroid/content/Context;)LX/15Yw;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TZA;->LIZJ()LX/0TZA;

    move-result-object v0

    new-instance v1, LY/ARunnableS7S1100100_33;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, LY/ARunnableS7S1100100_33;-><init>(Ljava/lang/Object;JLjava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0TZA;->LIZIZ(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->sendHeartbeat()V

    return-void

    :pswitch_e
    iget-wide v3, p1, LX/15ZI;->LIZJ:J

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/15ZG;->LIZIZ:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/15Yw;->LIZIZ(Landroid/content/Context;)LX/15Yw;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TZA;->LIZJ()LX/0TZA;

    move-result-object v0

    new-instance v1, LY/ARunnableS7S1100100_33;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, LY/ARunnableS7S1100100_33;-><init>(Ljava/lang/Object;JLjava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0TZA;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v2, p1, LX/15ZI;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, LX/15aA;

    if-eqz v0, :cond_a

    check-cast v2, LX/15aA;

    iget-wide v0, p1, LX/15ZI;->LIZJ:J

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/common/applog/AppLog;->handlePageEnd(LX/15aA;J)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->sendHeartbeat()V

    return-void

    :pswitch_f
    iget-object v0, p1, LX/15ZI;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/15ZI;->LIZLLL:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p1, LX/15ZI;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/common/applog/AppLog;->handleConfigUpdate(Lorg/json/JSONObject;Z)V

    :cond_b
    invoke-direct {p0, v6}, Lcom/ss/android/common/applog/AppLog;->notifyRemoteConfigUpdate(Z)V

    return-void

    :pswitch_10
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->forceFlushEvent()V

    return-void

    :pswitch_11
    iget-object v0, p1, LX/15ZI;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/common/applog/AppLog;->updateUserUniqueId(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "AppLog delay start LogReaper"

    invoke-static {v0, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_c
    .end packed-switch
.end method

.method public removeNotAllowedCustomHeader()V
    .locals 6

    const-string v5, "custom"

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0Ttl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    if-eqz v0, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    sget-object v0, LX/15a8;->LIZ:[Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    invoke-virtual {v0, v2}, LX/15YQ;->LJJ(Lorg/json/JSONObject;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->ensureHeaderCopy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public saveAppTrack(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->saveAppTrack(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendHeartbeat()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeartbeatTime:J

    sub-long v3, v5, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, Lcom/ss/android/common/applog/AppLog;->mHeartbeatTime:J

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public sendTimelyEvent(Ljava/lang/String;)Z
    .locals 22

    const/4 v9, 0x0

    const/4 v13, 0x1

    :try_start_0
    move-object/from16 v2, p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppLog app_log_config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "UTF-8"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v16

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_TIMELY_URL()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_TIMELY_URL()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_TIMELY_URL()[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    invoke-static {v4, v13}, LX/0Ykk;->LIZIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0Ykl;->LIZJ:[Ljava/lang/String;

    invoke-static {v5, v4}, LX/0Ykl;->LJ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogHttpHeader()Ljava/util/Map;

    move-result-object v11

    sget-object v5, LX/15a4;->LIZ:LX/15X7;

    sget-object v4, LX/15YK;->REPORT_REQUEST_COUNT:LX/15YK;

    invoke-virtual {v5, v4, v13}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v4, v2, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogEncryptSwitch()Z

    move-result v4

    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogCompressor()LX/0Ykw;

    move-result-object v5

    iget-object v8, v2, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const/4 v10, 0x0

    move v12, v9

    invoke-static/range {v5 .. v13}, LX/0Ykk;->LJIIIIZZ(LX/0Ykw;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v5, LX/15a4;->LIZ:LX/15X7;

    sget-object v4, LX/15YK;->REQUEST_ERROR_COUNT:LX/15YK;

    invoke-virtual {v5, v4, v13}, LX/15X7;->LIZJ(LX/15YK;I)V

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogCompressor()LX/0Ykw;

    move-result-object v14

    const-string v18, "application/octet-stream;tt-data=b"

    move-object v15, v6

    move/from16 v17, v13

    move-object/from16 v19, v11

    move/from16 v20, v9

    move/from16 v21, v13

    invoke-static/range {v14 .. v21}, LX/0Ykk;->LJ(LX/0Ykw;Ljava/lang/String;[BZLjava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogCompressor()LX/0Ykw;

    move-result-object v14

    const-string v18, "application/octet-stream;tt-data=b"

    move-object v15, v6

    move/from16 v17, v13

    move-object/from16 v19, v11

    move/from16 v20, v9

    move/from16 v21, v13

    invoke-static/range {v14 .. v21}, LX/0Ykk;->LJ(LX/0Ykw;Ljava/lang/String;[BZLjava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ss_app_log"

    const-string v0, "magic_tag"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "success"

    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_1
    sget-object v5, LX/15a4;->LIZ:LX/15X7;

    sget-object v4, LX/15YK;->REPORT_REQUEST_FAILED_COUNT:LX/15YK;

    invoke-virtual {v5, v4, v13}, LX/15X7;->LIZJ(LX/15YK;I)V

    sget-object v4, LX/15YK;->REQUEST_ERROR_COUNT:LX/15YK;

    invoke-virtual {v5, v4, v13}, LX/15X7;->LIZJ(LX/15YK;I)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :goto_2
    const/4 v3, 0x1

    return v3

    :cond_2
    const/4 v3, 0x0

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->REPORT_REQUEST_FAILED_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v13}, LX/15X7;->LIZJ(LX/15YK;I)V

    return v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->REQUEST_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v13}, LX/15X7;->LIZJ(LX/15YK;I)V

    instance-of v0, v3, LX/0Ykv;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/0Ykv;

    invoke-virtual {v0}, LX/0Ykv;->getResponseCode()I

    move-result v1

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_3

    const/16 v0, 0x258

    if-ge v1, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/common/applog/AppLog;->mStartWaitSendTimely:J

    :cond_3
    const-string v0, "AppLog updateConfig exception: "

    invoke-static {v0, v3}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v9
.end method

.method public setupLogReaper()Z
    .locals 20

    const/4 v10, 0x0

    const/4 v3, 0x1

    :try_start_0
    move-object/from16 v6, p0

    iget-object v8, v6, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    iget-boolean v7, v6, Lcom/ss/android/common/applog/AppLog;->mForbidReportPhoneDetailInfo:Z

    new-instance v5, LX/15Zv;

    invoke-direct {v5}, LX/15Zv;-><init>()V

    sget-boolean v4, Lcom/ss/android/common/applog/AppLog;->sAnonymous:Z

    sget-boolean v2, Lcom/ss/android/common/applog/AppLog;->sInitWithActivity:Z

    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sChildMode:Z

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sHasManualInvokeActiveUser:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v7}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setForbidReportPhoneDetailInfo(Z)V

    invoke-static {v5}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setILogDepend(LX/0Yl3;)V

    invoke-static {v4}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAnonymous(Z)V

    invoke-static {v2}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setInitWithActivity(Z)V

    invoke-static {v8, v1, v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_init(Landroid/content/Context;ZZ)V

    sput-boolean v3, LX/15aP;->LIZ:Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    iget-object v1, v6, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-direct {v6, v1, v0}, Lcom/ss/android/common/applog/AppLog;->initHeader(Lorg/json/JSONObject;Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    iget-object v0, v6, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/15YP;->LIZLLL(Landroid/content/Context;)LX/15YP;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/15YP;->LJFF(J)LX/15ZG;

    move-result-object v2

    iput-object v2, v6, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    invoke-direct {v6}, Lcom/ss/android/common/applog/AppLog;->initNewMonitor()V

    iget-object v2, v6, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    invoke-virtual {v6, v2}, Lcom/ss/android/common/applog/AppLog;->loadStats(LX/15ZG;)V

    invoke-virtual {v6}, Lcom/ss/android/common/applog/AppLog;->notifyConfigUpdate()V

    iget-object v2, v6, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "AppLog start with last session "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    iget-object v2, v2, LX/15ZG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LX/15a6;

    invoke-direct {v4}, LX/15a6;-><init>()V

    iget-object v2, v6, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    iget-wide v7, v2, LX/15ZG;->LIZ:J

    iput-wide v7, v4, LX/15a6;->LIZ:J

    invoke-virtual {v6, v4}, Lcom/ss/android/common/applog/AppLog;->enqueue(LX/15aO;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :try_start_2
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcom/ss/android/common/applog/AppLog;->sCustomBundle:Landroid/os/Bundle;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v9, v4}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/0Ttl;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v9, v4}, Lcom/ss/android/common/applog/AppLog;->INVOKEVIRTUAL_com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    iget-object v4, v6, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const-string v2, "custom"

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    sget-object v4, LX/15a4;->LIZ:LX/15X7;

    sget-object v2, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    invoke-virtual {v4, v2, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_5
    :goto_3
    new-instance v13, Lorg/json/JSONObject;

    iget-object v4, v6, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    sget-object v2, LX/15a8;->LIZ:[Ljava/lang/String;

    invoke-direct {v13, v4, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    new-instance v11, LX/15YQ;

    iget-object v12, v6, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    iget-object v14, v6, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    iget-object v15, v6, Lcom/ss/android/common/applog/AppLog;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v16, Lcom/ss/android/common/applog/AppLog;->sSessionHookList:Ljava/util/List;

    iget-object v7, v6, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    iget-object v4, v6, Lcom/ss/android/common/applog/AppLog;->mBlockV1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v6, Lcom/ss/android/common/applog/AppLog;->mBlockV3:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v19}, LX/15YQ;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;LX/15ZG;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v11, v6, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    iget-object v2, v6, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    iget-wide v7, v6, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    iput-wide v7, v2, LX/15YQ;->LLJ:J

    iget-object v2, v2, LX/15YQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v6, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    iget v2, v6, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    iput v2, v4, LX/15YQ;->LLJI:I

    sget-wide v7, Lcom/ss/android/common/applog/AppLog;->sStartLogReaperDelay:J

    cmp-long v2, v7, v0

    if-lez v2, :cond_6

    invoke-static {}, LX/0TZA;->LIZJ()LX/0TZA;

    move-result-object v9

    new-instance v4, LY/ARunnableS89S0100000_33;

    const/16 v2, 0x11

    invoke-direct {v4, v6, v2}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    sget-wide v7, Lcom/ss/android/common/applog/AppLog;->sStartLogReaperDelay:J

    invoke-virtual {v9}, LX/0TZA;->LIZLLL()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v4, v7, v8}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_4
    sget v2, Lcom/ss/android/common/applog/AppLog;->sEventFilterEnable:I

    if-lez v2, :cond_8

    iget v4, v6, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    iget v2, v6, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    if-ne v4, v2, :cond_7

    iget-object v0, v6, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0zSF;->LIZLLL(Landroid/content/Context;)LX/0zSF;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sEventFilter:LX/0zSF;

    goto :goto_5

    :cond_6
    iget-object v2, v6, Lcom/ss/android/common/applog/AppLog;->mLogReaper:LX/15YQ;

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    goto :goto_4

    :goto_5
    return v3

    :cond_7
    iput-wide v0, v6, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    iget-object v0, v6, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, LX/0zSF;->LJ(Landroid/content/Context;Lorg/json/JSONObject;)LX/0zSF;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sEventFilter:LX/0zSF;

    :cond_8
    return v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    instance-of v0, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_9

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_9
    const-string v0, "failed to start LogReaper"

    invoke-static {v0, v2}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10
.end method

.method public tryExtendSession(JZ)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/15YP;->LIZLLL(Landroid/content/Context;)LX/15YP;

    move-result-object v4

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/15ZG;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget-wide v0, v1, LX/15ZG;->LJI:J

    sub-long v6, p1, v0

    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->getTerminateSessionInterval()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    iget-boolean v0, v0, LX/15ZG;->LJII:Z

    if-eqz v0, :cond_a

    if-nez p3, :cond_b

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->onSessionEnd()V

    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    new-instance v2, LX/15ZG;

    invoke-direct {v2}, LX/15ZG;-><init>()V

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->genSession()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/15ZG;->LIZIZ:Ljava/lang/String;

    iput-wide p1, v2, LX/15ZG;->LIZJ:J

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->resetEventIndex()V

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mGlobalEventIndexMatrix:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, v2, LX/15ZG;->LIZLLL:J

    iget-wide v0, v2, LX/15ZG;->LIZJ:J

    iput-wide v0, v2, LX/15ZG;->LJI:J

    sget-object v0, LX/0YkP;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0YkP;->LIZIZ:LX/0Ykp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Ykp;->getVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0YkP;->LIZJ:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/0YkP;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/15ZG;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0YkP;->LJFF()I

    move-result v0

    iput v0, v2, LX/15ZG;->LJFF:I

    iput-boolean p3, v2, LX/15ZG;->LJII:Z

    if-nez p3, :cond_3

    iput-boolean v5, v2, LX/15ZG;->LJIIIZ:Z

    :cond_3
    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v7, v2, LX/15ZG;->LJII:Z

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "value"

    iget-object v0, v2, LX/15ZG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "timestamp"

    iget-wide v0, v2, LX/15ZG;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "duration"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "non_page"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "app_version"

    iget-object v0, v2, LX/15ZG;->LJ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version_code"

    iget v0, v2, LX/15ZG;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "event_index"

    iget-wide v0, v2, LX/15ZG;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "session"

    invoke-virtual {v1, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_5

    iput-wide v0, v2, LX/15ZG;->LIZ:J

    iput-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "AppLog start new session "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/15ZG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/15XK;->LJ(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/ss/android/common/applog/AppLog;->notifySessionStart(J)V

    goto :goto_0

    :cond_4
    :try_start_1
    const-string v0, "AppLog db not establish and open"

    invoke-static {v0, v5}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const-wide/16 v0, -0x1

    :cond_5
    iput-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    :goto_0
    if-nez v3, :cond_6

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    if-eqz v2, :cond_9

    :cond_6
    new-instance v4, LX/15ZW;

    invoke-direct {v4}, LX/15ZW;-><init>()V

    iput-object v3, v4, LX/15ZW;->LIZ:LX/15ZG;

    sget v2, Lcom/ss/android/common/applog/AppLog;->mLaunchFrom:I

    if-gtz v2, :cond_7

    const/4 v2, 0x6

    sput v2, Lcom/ss/android/common/applog/AppLog;->mLaunchFrom:I

    :cond_7
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    if-eqz v3, :cond_8

    iget-boolean v2, v3, LX/15ZG;->LJII:Z

    if-nez v2, :cond_8

    iput-object v3, v4, LX/15ZW;->LIZIZ:LX/15ZG;

    :cond_8
    invoke-virtual {p0, v4}, Lcom/ss/android/common/applog/AppLog;->enqueue(LX/15aO;)V

    :cond_9
    invoke-static {}, LX/15ZM;->LIZIZ()LX/15ZM;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v0, p3}, LX/15ZM;->LIZ(JLjava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_a
    if-nez p3, :cond_b

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    iput-boolean v5, v0, LX/15ZG;->LJIIIZ:Z

    iput-wide p1, v0, LX/15ZG;->LJI:J

    :cond_b
    return-void
.end method

.method public tryUpdateConfig(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/common/applog/AppLog;->tryUpdateConfig(ZZZ)V

    return-void
.end method

.method public tryUpdateConfig(ZZZ)V
    .locals 19

    move-object/from16 v14, p0

    iget-boolean v0, v14, Lcom/ss/android/common/applog/AppLog;->mLoadingOnlineConfig:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v14, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v0, "device_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->isBadDeviceId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v1, v14, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const-string v0, "install_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v14, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    iget v1, v14, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    iget v0, v14, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    const/4 v7, 0x1

    if-ne v1, v0, :cond_6

    const/4 v9, 0x1

    :goto_0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sInitWithActivity:Z

    const-wide/16 v12, 0x0

    if-nez v0, :cond_4

    iget-wide v0, v14, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    cmp-long v8, v0, v12

    if-gez v8, :cond_4

    if-eqz v9, :cond_5

    const-wide/16 v5, 0x2

    iget-wide v0, v14, Lcom/ss/android/common/applog/AppLog;->mLogSettingInterval:J

    mul-long/2addr v5, v0

    :goto_1
    const-wide/32 v10, 0x2bf20

    :goto_2
    if-nez p2, :cond_8

    iget-wide v0, v14, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    sub-long v8, v3, v0

    cmp-long v0, v8, v5

    if-gez v0, :cond_7

    return-void

    :cond_4
    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    const-wide/32 v10, 0xea60

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_0

    :cond_7
    iget-wide v0, v14, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    sub-long v5, v3, v0

    cmp-long v0, v5, v10

    if-gez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "AppLog next query time : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v4

    new-instance v3, Ljava/util/Date;

    iget-wide v0, v14, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    add-long/2addr v0, v10

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-wide v5, v14, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    iget-wide v0, v14, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    cmp-long v2, v5, v0

    if-lez v2, :cond_9

    iget-wide v5, v14, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    sub-long v1, v3, v5

    cmp-long v0, v1, v10

    if-gez v0, :cond_9

    return-void

    :cond_9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v5, Lcom/ss/android/common/applog/AppLog;->sConfigStartTime:J

    cmp-long v0, v5, v12

    if-gtz v0, :cond_a

    sput-wide v1, Lcom/ss/android/common/applog/AppLog;->sConfigStartTime:J

    :cond_a
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sInterceptLogSetting:Z

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, v14, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->INVOKESTATIC_com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_net_lancet_NetworkLancet_isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->NO_NETWORK_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v7}, LX/15X7;->LIZJ(LX/15YK;I)V

    return-void

    :cond_c
    iput-wide v3, v14, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    iput-boolean v7, v14, Lcom/ss/android/common/applog/AppLog;->mLoadingOnlineConfig:Z

    new-instance v6, Lorg/json/JSONObject;

    iget-object v3, v14, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    sget-object v0, LX/15a8;->LIZ:[Ljava/lang/String;

    invoke-direct {v6, v3, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    iget-object v0, v14, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0YkP;->LJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "user_agent"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEventParamControlled:Z

    if-eqz v0, :cond_e

    const-string v0, "params_block_enable"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sCustomHeaderControlled:Z

    if-eqz v0, :cond_f

    const-string v0, "header_custom_allow_enable"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "magic_tag"

    const-string v0, "ss_app_log"

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "options"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->mCollectFreeSpace:Z

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    move/from16 v3, p3

    if-eqz p1, :cond_10

    new-instance v13, LX/0XIF;

    move-object v15, v0

    move/from16 v16, v3

    move-wide/from16 v17, v1

    invoke-direct/range {v13 .. v18}, LX/0XIF;-><init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;ZJ)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void

    :cond_10
    invoke-virtual {v14, v0, v3, v1, v2}, Lcom/ss/android/common/applog/AppLog;->updateConfig(Ljava/lang/String;ZJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateConfig(Ljava/lang/String;ZJ)Z
    .locals 6

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sIsConfigThread:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/common/applog/AppLog;->doUpdateConfig(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-wide v3, Lcom/ss/android/common/applog/AppLog;->sConfigStartTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sput-wide v1, Lcom/ss/android/common/applog/AppLog;->sConfigStartTime:J

    :cond_0
    sget-object v2, Lcom/ss/android/common/applog/AppLog;->sLogConfigLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/ss/android/common/applog/AppLog;->mLoadingOnlineConfig:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sIsConfigThread:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    if-nez v5, :cond_1

    invoke-direct {p0, v1}, Lcom/ss/android/common/applog/AppLog;->notifyRemoteConfigUpdate(Z)V

    :cond_1
    return v5

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public updateUserAgentString(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->updateUserAgentString(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
