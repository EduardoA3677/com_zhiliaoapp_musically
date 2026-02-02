.class public final Lcom/ss/ttlivestreamer/core/log/LogReportService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/core/log/LogReportService$Companion;


# instance fields
.field public handler:Landroid/os/Handler;

.field public logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;

.field public logUploader:Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

.field public mLogUploadThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/log/LogReportService$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/log/LogReportService$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;->Companion:Lcom/ss/ttlivestreamer/core/log/LogReportService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/log/LogReportService;->logUploader:Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/log/LogReportService;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;

    const-string v1, "LiveCoreLogUploadThread"

    const/16 v0, 0x13

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;I)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/log/LogReportService;->mLogUploadThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/log/LogReportService;->mLogUploadThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/log/LogReportService;->handler:Landroid/os/Handler;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic lambda$semisugar$onRelease$lambda$0$0(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V
    .locals 1

    const-string v0, "LogReportService@9700.onRelease$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onRelease$lambda$0(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/log/LogReportService;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMLogUploadThread()Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/log/LogReportService;->mLogUploadThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    return-object v0
.end method

.method public onRelease()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/log/LogReportService;->logUploader:Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/log/LogReportService;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/log/LogReportService;->mLogUploadThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/log/LogReportService;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TSV;

    invoke-direct {v0, v2}, LX/0TSV;-><init>(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/log/LogReportService;->handler:Landroid/os/Handler;

    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/log/LogReportService;->mLogUploadThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    return-void
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/log/LogReportService;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final reportApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->reportApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "event_key"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "api"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "value"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/log/LogReportService;->logUploader:Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;->uploadLog(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/log/LogReportService;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setMLogUploadThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/log/LogReportService;->mLogUploadThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    return-void
.end method

.method public final uploadLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "event_key"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/log/LogReportService;->logUploader:Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;->uploadLog(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final uploadLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "event_key"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/log/LogReportService;->logUploader:Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;->uploadLog(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final uploadLog(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/log/LogReportService;->logUploader:Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;->uploadLog(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final uploadLogToTea(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "event_name"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "log_type_report_to_tea"

    invoke-virtual {p0, v0, p2}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->uploadLogWithType(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final uploadLogWithType(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/log/LogReportService;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
