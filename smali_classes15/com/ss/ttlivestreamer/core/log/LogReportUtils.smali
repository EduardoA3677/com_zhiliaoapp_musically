.class public Lcom/ss/ttlivestreamer/core/log/LogReportUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static slardarLogUploader:Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerLogReporter(Lcom/ss/ttlivestreamer/core/log/LogReportSource;Lcom/ss/ttlivestreamer/core/log/LogReportUtils$ILogReport;)V
    .locals 0

    return-void
.end method

.method public static report(Lcom/ss/ttlivestreamer/core/log/LogReportSource;Lcom/ss/ttlivestreamer/core/log/LogReportType;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static reportToALog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->getLogIODevice()Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static reportToTrace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->getLogKibanaDevice()Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static reportToTrace(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public static setSlardarLogUploader(Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;)V
    .locals 0

    sput-object p0, Lcom/ss/ttlivestreamer/core/log/LogReportUtils;->slardarLogUploader:Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

    return-void
.end method
