.class public final LX/0Taj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    new-instance v0, LX/0Tak;

    invoke-direct {v0}, LX/0Tak;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->registerReportListener(Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils$BugReportListener;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->setDebug(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTTLSThrowExceptionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveTTLSThrowExceptionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTTLSThrowExceptionSettings;->canThrowException()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->setThrowExceptionEnable(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTTLSDebugLogEnableSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveTTLSDebugLogEnableSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTTLSDebugLogEnableSettings;->isDebugLogEnabled()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->setIsEnableDebugLog(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/TTLSThreadPrioritySettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/TTLSThreadPrioritySettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/TTLSThreadPrioritySettings;->getThreadConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSThreadConfigHelper;->init(Ljava/util/Map;)V

    return-void
.end method
