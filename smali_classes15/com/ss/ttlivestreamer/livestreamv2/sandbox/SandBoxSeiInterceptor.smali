.class public final Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor$Companion;


# instance fields
.field public final isEnableAppDataIntercept:Z

.field public final logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

.field public final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mockInterceptRunnable:Ljava/lang/Runnable;

.field public final params:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/core/log/LogReportService;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->params:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->map:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;->getEnableAppDataSeiIntercept()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->isEnableAppDataIntercept:Z

    new-instance v3, LX/0TU0;

    invoke-direct {v3, p0}, LX/0TU0;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;)V

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->mockInterceptRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;->enableMockSeiIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x4e20

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$semisugar$mockInterceptRunnable$lambda$0$0(Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;)V
    .locals 1

    const-string v0, "SandBoxSeiInterceptor@27c5.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->mockInterceptRunnable$lambda$0(Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final mockInterceptRunnable$lambda$0(Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;)V
    .locals 3

    const-string v2, "1080"

    const-string v1, "-1"

    const-string v0, "width"

    invoke-virtual {p0, v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->tryInterceptSei(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final getLogReportService()Lcom/ss/ttlivestreamer/core/log/LogReportService;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    return-object v0
.end method

.method public final getParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->params:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;

    return-object v0
.end method

.method public final isEnableAppDataIntercept()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->isEnableAppDataIntercept:Z

    return v0
.end method

.method public onRelease()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->params:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;->enableMockSeiIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->mockInterceptRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final tryInterceptSei(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    const-string v1, "x-tt-dataflow-id"

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->map:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->map:Ljava/util/Map;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    :try_start_0
    new-instance v1, Lcom/orbu/core/adapter/TTKLiveSEIRequest;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->map:Ljava/util/Map;

    invoke-direct {v1, p1, p2, v0}, Lcom/orbu/core/adapter/TTKLiveSEIRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v0, v1}, Lcom/orbu/core/TTKOrbu;->shouldInterceptTTKRequest(Lcom/orbu/core/api/ITTKOrbuRequest;)Lcom/orbu/core/adapter/TTKResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/orbu/core/adapter/TTKResponseKt;->isBlock(Lcom/orbu/core/adapter/TTKResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    const-string v3, "sandbox_intercept"

    const-string v2, "sei_intercept"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dfId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->reportApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x14

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, Landroid/util/AndroidRuntimeException;

    invoke-direct {v3, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SandBoxException_sei_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_2

    throw v3

    :cond_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return v5
.end method
