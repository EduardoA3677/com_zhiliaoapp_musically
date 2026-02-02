.class public final Lcom/bytedance/applog/AppLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gAppLogInstance:LX/15a0;

.field public static volatile gAppLogInstanceInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->newInstance()LX/15a0;

    move-result-object v0

    sput-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/applog/AppLog;->gAppLogInstanceInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDataObserver(LX/15Zt;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJIJLIJ(LX/15Zt;)V

    return-void
.end method

.method public static addEventObserver(ILX/15aB;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1}, LX/15a0;->LLILLIZIL(ILX/15aB;)V

    return-void
.end method

.method public static addEventObserver(LX/15aB;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJLLL(LX/15aB;)V

    return-void
.end method

.method public static addLaunchObserver(LX/151z;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLIIII(LX/151z;)V

    return-void
.end method

.method public static addLogReportMonitor(LX/15aE;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJLJLI(LX/15aE;)V

    return-void
.end method

.method public static addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLX/0YkK;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1, p2, p3}, LX/15a0;->LLIIIZ(Landroid/content/Context;Ljava/lang/String;ZLX/0YkK;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addNetCommonParams(Landroid/content/Context;Ljava/lang/StringBuilder;ZLX/0YkK;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1, p2, p3}, LX/15a0;->LJLZ(Landroid/content/Context;Ljava/lang/StringBuilder;ZLX/0YkK;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addRegisterCustomHeader(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    sget-object p0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {p0}, LX/15a0;->LLILZIL()V

    return-void
.end method

.method public static addSessionHook(LX/15Zu;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLJJJJLIIL(LX/15Zu;)V

    return-void
.end method

.method public static allowHeaderKey(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLJILJILJ(Ljava/lang/String;)V

    return-void
.end method

.method public static blockHeaderKey(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJLIIIJJI(Ljava/lang/String;)V

    return-void
.end method

.method public static clearAndSetEnv()V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LLJJIJIIJIL()V

    return-void
.end method

.method public static clearWhenSwitchChildMode(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LIZLLL(Z)V

    return-void
.end method

.method public static com_bytedance_applog_AppLog__init$___twin___(Landroid/content/Context;LX/15YZ;)V
    .locals 3

    const-class v2, Lcom/bytedance/applog/AppLog;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/bytedance/applog/AppLog;->gAppLogInstanceInitialized:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/applog/AppLog;->gAppLogInstanceInitialized:Z

    iget-object v0, p1, LX/15YZ;->LJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "applog_stats"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, LX/15YZ;->LJJI:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1}, LX/15a0;->LJJLI(Landroid/content/Context;LX/15YZ;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static com_bytedance_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_initBdTracker(Landroid/content/Context;LX/15YZ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/applog/AppLog;->com_bytedance_applog_AppLog__init$___twin___(Landroid/content/Context;LX/15YZ;)V

    const/4 p0, 0x1

    sput-boolean p0, LX/0nzM;->LIZJ:Z

    return-void
.end method

.method public static com_bytedance_applog_AppLog_com_ss_android_ugc_aweme_lancet_launch_DeviceRegisterManagerLancet_initBdTracker(Landroid/content/Context;LX/15YZ;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/bytedance/applog/AppLog;->com_bytedance_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_initBdTracker(Landroid/content/Context;LX/15YZ;)V

    const/4 p1, 0x1

    sput-boolean p1, LX/15aP;->LIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object p0

    const-string v2, "batch_applog_fsync_opt_exp"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2, p1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setInsertByTransactionEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static disableInsertCache()V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LLJILJIL()V

    return-void
.end method

.method public static enableInsertCache(Ljava/util/HashSet;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1, p2}, LX/15a0;->LLIZLLLIL(Ljava/util/HashSet;II)V

    return-void
.end method

.method public static flush()V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->flush()V

    return-void
.end method

.method public static flushAsync()V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJJJJLI()V

    return-void
.end method

.method public static forceTimeoutReportSync(J)V
    .locals 2

    const v0, 0x21a71

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1}, LX/15a0;->LJJIII(J)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static getAbSdkVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->getAbSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAdjustTerminate()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LLILZLL()Z

    move-result v0

    return v0
.end method

.method public static getAid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBDAccountCallback()Lcom/bytedance/applog/IBDAccountCallback;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJJIIZ()Lcom/bytedance/applog/IBDAccountCallback;

    move-result-object v0

    return-object v0
.end method

.method public static getBDInstallApi()LX/0Yib;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJJJLZIJ()LX/0Yib;

    move-result-object v0

    return-object v0
.end method

.method public static getBatchReportSettings()LX/15X1;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJJJJZI()LX/15Yu;

    move-result-object v0

    return-object v0
.end method

.method public static getClientUdid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJJLIIIJLJLI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCommonParams()LX/14Pq;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->getCommonParams()LX/14Pq;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getDid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->getDid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDisablePersonalization()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LLD()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getEnableEventUserId()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJLJL()Z

    move-result v0

    return v0
.end method

.method public static getEncryptAndCompress()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LLJLIL()Z

    move-result v0

    return v0
.end method

.method public static getEventFilterByClient()LX/14Zm;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJJLIIIJ()LX/14Zm;

    move-result-object v0

    return-object v0
.end method

.method public static getHeader()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->getHeader()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static getHeaderCustomCallback()LX/15XI;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJJIIJZLJL()LX/15XI;

    move-result-object v0

    return-object v0
.end method

.method public static getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1, p2}, LX/15a0;->LLJJJIL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getHttpMonitorPort()I
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LLIILZL()I

    move-result v0

    return v0
.end method

.method public static getIid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->getIid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInitConfig()LX/15YZ;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJIJI()LX/15YZ;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()LX/15a0;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    return-object v0
.end method

.method public static getLogCompressor()LX/0Ykw;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJIILLIIL()LX/0Ykw;

    move-result-object v0

    return-object v0
.end method

.method public static getLogSettingsCallback()LX/15Y1;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LLIIJLIL()LX/15Y1;

    move-result-object v0

    return-object v0
.end method

.method public static getNetClient()LX/0YIA;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->getNetClient()LX/0YIA;

    move-result-object v0

    return-object v0
.end method

.method public static getOpenUdid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->getOpenUdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getParamsExtractApi()LX/0Dz9;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJJZ()LX/0Dz9;

    move-result-object v0

    return-object v0
.end method

.method public static getRequestHeader()Ljava/util/Map;
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

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getSamplingFilter()LX/155I;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJJIL()LX/155I;

    move-result-object v0

    return-object v0
.end method

.method public static getSessionId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSsid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LLILLJJLI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSsidGroup(Ljava/util/Map;)V
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

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLIIL(Ljava/util/Map;)V

    return-void
.end method

.method public static getUserID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserUniqueID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJJIIJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasStarted()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJIILJJIL()Z

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;LX/15YZ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/applog/AppLog;->com_bytedance_applog_AppLog_com_ss_android_ugc_aweme_lancet_launch_DeviceRegisterManagerLancet_initBdTracker(Landroid/content/Context;LX/15YZ;)V

    return-void
.end method

.method public static initGroupPriority()V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LLIIIJ()V

    return-void
.end method

.method public static isEnableBgSessionTask()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJJLIIIJJIZ()Z

    move-result v0

    return v0
.end method

.method public static isEnableEventInTouristMode()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LLIIIILZ()Z

    move-result v0

    return v0
.end method

.method public static isEnableEventPriority()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LLJJIII()Z

    move-result v0

    return v0
.end method

.method public static isEventHitSamplingDrop(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJII(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isEventHitSamplingDrop(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1}, LX/15a0;->LLII(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public static isEventHitStickySamplingDrop(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJII(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isEventHitStickySamplingDrop(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1}, LX/15a0;->LLII(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public static isEventMapEnabled()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public static isEventParamsExtractEnabled()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LLFII()Z

    move-result v0

    return v0
.end method

.method public static isGroupPriorityEnabled()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LL()Z

    move-result v0

    return v0
.end method

.method public static isNewUser()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->isNewUser()Z

    move-result v0

    return v0
.end method

.method public static isNewUserMode(Landroid/content/Context;)Z
    .locals 0

    sget-object p0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {p0}, LX/15a0;->LJ()Z

    move-result p0

    return p0
.end method

.method public static isNewUserModeAvailable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJJJJJL()Z

    move-result v0

    return v0
.end method

.method public static isTouristMode()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJJJJI()Z

    move-result v0

    return v0
.end method

.method public static manualActivate()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJJLL()Z

    move-result v0

    return v0
.end method

.method public static monitorCount(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1}, LX/15a0;->LJLIIL(Ljava/lang/String;I)V

    return-void
.end method

.method public static monitorError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1}, LX/15a0;->LLIIJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static newInstance()LX/15a0;
    .locals 1

    new-instance v0, LX/15Y8;

    invoke-direct {v0}, LX/15Y8;-><init>()V

    return-object v0
.end method

.method public static newUserMode(Landroid/content/Context;)LX/0Yji;
    .locals 0

    sget-object p0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {p0}, LX/15a0;->LLIZ()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static onActivityPause()V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LIZJ()V

    return-void
.end method

.method public static onActivityResumed(Landroid/app/Activity;I)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public static onActivityResumed(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1}, LX/15a0;->LJJI(Ljava/lang/String;I)V

    return-void
.end method

.method public static onBgSessionTaskPause()V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJLLILLLL()V

    return-void
.end method

.method public static onBgSessionTaskResume()V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LLJLILLLLZIIL()V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->onEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1}, LX/15a0;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface/range {v0 .. v7}, LX/15a0;->LLFZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface/range {v0 .. v8}, LX/15a0;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void
.end method

.method public static onEventV3(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->onEventV3(Ljava/lang/String;)V

    return-void
.end method

.method public static onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1}, LX/15a0;->LLJJ(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1}, LX/15a0;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static onEventV3WithView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1, p2, p3}, LX/15a0;->LJJJJIZL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static onInternalEventV3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface/range {v0 .. v5}, LX/15a0;->LLIFFJFJJ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onInternalEventV3(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface/range {v0 .. v5}, LX/15a0;->LJJIJIL(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1}, LX/15a0;->LLI(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJIIIIZZ(Landroid/content/Context;)V

    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJFF(Landroid/content/Context;)V

    return-void
.end method

.method public static putCommonParams(Landroid/content/Context;Ljava/util/Map;ZLX/0YkK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "LX/0YkK;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1, p2, p3}, LX/15a0;->LLJJL(Landroid/content/Context;Ljava/util/Map;ZLX/0YkK;)V

    return-void
.end method

.method public static registerAbSdkVersionCallback(LX/15aR;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLJL(LX/15aR;)V

    return-void
.end method

.method public static registerBgSessionTaskCallback(LX/15aV;)V
    .locals 0

    sget-object p0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {p0}, LX/15a0;->LJJIJIIJI()V

    return-void
.end method

.method public static registerHeaderCustomCallback(LX/15XI;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLJJI(LX/15XI;)V

    return-void
.end method

.method public static removeAllDataObserver()V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LJLLI()V

    return-void
.end method

.method public static removeDataObserver(LX/15Zt;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJLJI(LX/15Zt;)V

    return-void
.end method

.method public static removeEventObserver(LX/15aB;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLJLL(LX/15aB;)V

    return-void
.end method

.method public static removeHeaderInfo(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLJJJJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public static removeLaunchObserver(LX/151z;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJLIIIJILLIZJL(LX/151z;)V

    return-void
.end method

.method public static removeSessionHook(LX/15Zu;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLF(LX/15Zu;)V

    return-void
.end method

.method public static resetAndReInstall(JLX/0YjT;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1, p2}, LX/15a0;->LJZL(JLX/0YjT;)V

    return-void
.end method

.method public static resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLX/0YjT;)V
    .locals 0

    sget-object p0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {p0, p1, p2, p3, p4}, LX/15a0;->LLILII(ZJLX/0YjT;)V

    return-void
.end method

.method public static setAccount(Landroid/accounts/Account;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LIZ(Landroid/accounts/Account;)V

    return-void
.end method

.method public static setAdjustTerminate(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJIIZILJ(Z)V

    return-void
.end method

.method public static setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1}, LX/15a0;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAppTrack(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJI(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static setAutoStartGroupPriority(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJZ(Z)V

    return-void
.end method

.method public static setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLJIJIL(Lcom/bytedance/applog/IBDAccountCallback;)V

    return-void
.end method

.method public static setBDInstallEventTrackEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJLIIIJLLLLLLLZ(Z)V

    return-void
.end method

.method public static setBatchProcessEventCount(I)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJLI(I)V

    return-void
.end method

.method public static setBatchProcessInterval(I)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLIIZ(I)V

    return-void
.end method

.method public static setBgSessionReportOnPause(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLJI(Z)V

    return-void
.end method

.method public static setBgSessionTaskEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJLJJLL(Z)V

    return-void
.end method

.method public static setBgSessionTaskNavigatorCallback(LX/15aU;)V
    .locals 0

    sget-object p0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {p0}, LX/15a0;->LJJLIIIIJ()V

    return-void
.end method

.method public static setCommonParamsEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJJJJ(Z)V

    return-void
.end method

.method public static setCustomHeaderControlEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJIIIZ(Z)V

    return-void
.end method

.method public static setDataIsolateCallback(LX/15Xf;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJLILLLLZI(LX/15Xf;)V

    return-void
.end method

.method public static setDataIsolateEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLJJIJI(Z)V

    return-void
.end method

.method public static setDataIsolateKey(LX/15Xe;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLFFF(LX/15Xe;)V

    return-void
.end method

.method public static setDefaultHttpClientProxy(Ljava/net/Proxy;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJIFFI(Ljava/net/Proxy;)V

    return-void
.end method

.method public static setDevToolsEnable(Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LX/15Xb;->LIZ:Ljava/lang/Boolean;

    return-void
.end method

.method public static setDisablePersonalization(I)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJLL(I)V

    return-void
.end method

.method public static setEnableEventInTouristMode(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJJI(Z)V

    return-void
.end method

.method public static setEnableEventPriority(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJLIIJ(Z)V

    return-void
.end method

.method public static setEnableEventUserId(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJLIL(Z)V

    return-void
.end method

.method public static setEncryptAndCompress(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLJ(Z)V

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

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1}, LX/15a0;->LJIILIIL(Ljava/util/List;Z)V

    return-void
.end method

.method public static setEventForwardEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLILLL(Z)V

    return-void
.end method

.method public static setEventForwardHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1}, LX/15a0;->LLILZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setEventHandler(LX/15aW;)V
    .locals 0

    sget-object p0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {p0}, LX/15a0;->LJJJLL()V

    return-void
.end method

.method public static setEventMapEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJJJ(Z)V

    return-void
.end method

.method public static setEventParamControlEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJIILL(Z)V

    return-void
.end method

.method public static setEventParamsExtractEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJL(Z)V

    return-void
.end method

.method public static setEventSamplingEnable(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJIJ(Z)V

    return-void
.end method

.method public static setEventSenderEnable(ZLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1}, LX/15a0;->LJLIIIL(ZLjava/lang/String;)V

    return-void
.end method

.method public static setExpectedBatchInterval(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1, p2}, LX/15a0;->LLFF(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static setExternalAbVersion(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJJ(Ljava/lang/String;)V

    return-void
.end method

.method public static setExtraParams(LX/0Yk8;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJLJJL(LX/0Yk8;)V

    return-void
.end method

.method public static setFetchConfigFirstDelayMills(J)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1}, LX/15a0;->LLIILII(J)V

    return-void
.end method

.method public static setFlushAsyncDefault(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJLLJ(Z)V

    return-void
.end method

.method public static setFlushThresholdEnable(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJLJJI(Z)V

    return-void
.end method

.method public static setGroupPriorityEnable(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJ(Z)V

    return-void
.end method

.method public static setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1}, LX/15a0;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setHeaderInfo(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLJJJJ(Ljava/util/HashMap;)V

    return-void
.end method

.method public static setHttpMonitorPort(I)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLIL(I)V

    return-void
.end method

.method public static setInsertByTransactionEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJIJL(Z)V

    return-void
.end method

.method public static setInsertEventOptEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJJZ(Z)V

    return-void
.end method

.method public static setLogCompressor(LX/0Ykw;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJLJLJ(LX/0Ykw;)V

    return-void
.end method

.method public static setLogSettingsCallback(LX/15Y1;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLJILLL(LX/15Y1;)V

    return-void
.end method

.method public static setLogger(LX/0Yic;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJJLIIL(LX/0Yic;)V

    return-void
.end method

.method public static setMaxCacheEventNum(I)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJJJL(I)V

    return-void
.end method

.method public static setMaxRequestOnceReport(I)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLJJJ(I)V

    return-void
.end method

.method public static setMigrateOldAppLogDataEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJZI(Z)V

    return-void
.end method

.method public static setNavigatorCallback(LX/15aU;)V
    .locals 0

    sget-object p0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {p0}, LX/15a0;->LJJJJLL()V

    return-void
.end method

.method public static setNewMonitorEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJIIJJI(Z)V

    return-void
.end method

.method public static setNewMonitorInDebugMode(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLJJIJIL(Z)V

    return-void
.end method

.method public static setNewUserMode(Landroid/content/Context;Z)V
    .locals 0

    sget-object p0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {p0, p1}, LX/15a0;->LJJIJ(Z)V

    return-void
.end method

.method public static setPackLaunchByDesc(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJZZIII(Z)V

    return-void
.end method

.method public static setPageId(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static setPageInfoEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJLLLL(Z)V

    return-void
.end method

.method public static setPageName(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLLLJI(Ljava/lang/String;)V

    return-void
.end method

.method public static setReportDropStrategy(LX/15aF;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJZZI(LX/15aF;)V

    return-void
.end method

.method public static setServerFilterByNative(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJLJ(Z)V

    return-void
.end method

.method public static setServerFilterSaveToKeva(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJLIIIJL(Z)V

    return-void
.end method

.method public static setTeaEventSamplingEnable(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJIIJ(Z)V

    return-void
.end method

.method public static setTerminateImmediately(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJII(Z)V

    return-void
.end method

.method public static setTouchPoint(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJIL(Ljava/lang/String;)V

    return-void
.end method

.method public static setTouristMode(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLILL(Z)V

    return-void
.end method

.method public static setTrackResumeEvent(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LLIIIL(Z)V

    return-void
.end method

.method public static setUriRuntime(LX/15Z5;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJLLLLLL(LX/15Z5;)V

    return-void
.end method

.method public static setUserAgent(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJJLIL(Ljava/lang/String;)V

    return-void
.end method

.method public static setUserID(J)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0, p1}, LX/15a0;->LJLJLLL(J)V

    return-void
.end method

.method public static setUserUniqueID(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0, p0}, LX/15a0;->LJIJJ(Ljava/lang/String;)V

    return-void
.end method

.method public static start()V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->start()V

    return-void
.end method

.method public static stop()V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:LX/15a0;

    invoke-interface {v0}, LX/15a0;->stop()V

    return-void
.end method
