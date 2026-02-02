.class public Lcom/ss/ttlivestreamer/core/engine/VideoFrameStatistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/statics/StaticsReport$StaticReportInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeGetStaticsReport(Lcom/ss/ttlivestreamer/core/statics/StaticsReport;)Z
.end method

.method public static native nativeReset()Z
.end method

.method public static reset()V
    .locals 0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/engine/VideoFrameStatistics;->nativeReset()Z

    return-void
.end method


# virtual methods
.method public getStaticsReport(Lcom/ss/ttlivestreamer/core/statics/StaticsReport;)Z
    .locals 1

    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/engine/VideoFrameStatistics;->nativeGetStaticsReport(Lcom/ss/ttlivestreamer/core/statics/StaticsReport;)Z

    move-result v0

    return v0
.end method
