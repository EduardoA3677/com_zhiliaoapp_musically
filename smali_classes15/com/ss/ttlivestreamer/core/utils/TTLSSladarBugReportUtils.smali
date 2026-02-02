.class public Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public listener:Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils$BugReportListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils$Instance;->instance:Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    return-object v0
.end method

.method private getMessage(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "ttls_exception__"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public registerReportListener(Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils$BugReportListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->listener:Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils$BugReportListener;

    return-void
.end method

.method public report(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public report(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->listener:Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils$BugReportListener;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getMessage(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils$BugReportListener;->report(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public reportSlardarAndTrace(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6

    move-object v4, p2

    move-object v5, p1

    invoke-virtual {p0, v5, v4}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "ttls_exception_"

    const-string v2, "ttls_exception_"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibanaEvent(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v5}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
