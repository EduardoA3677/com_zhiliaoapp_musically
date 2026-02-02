.class public final LX/0Tbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canThrowException()Z
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    return v0
.end method

.method public final isEnableDebugLog()Z
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    return v0
.end method

.method public final logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final logKibanaEvent(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    move-object v5, p6

    move-object v4, p5

    move v3, p4

    move-object v2, p3

    move-object v1, p2

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibanaEvent(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportSladarBug(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final reportSladarBug(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportToALog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->reportToALog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportToTrace(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
