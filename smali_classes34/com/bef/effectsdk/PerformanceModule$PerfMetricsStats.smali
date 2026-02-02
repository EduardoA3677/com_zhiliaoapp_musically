.class public Lcom/bef/effectsdk/PerformanceModule$PerfMetricsStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bef/effectsdk/PerformanceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PerfMetricsStats"
.end annotation


# instance fields
.field public cpuProcUsageAvg:F

.field public cpuProcUsageMax:F

.field public cpuUsageAvg:F

.field public cpuUsageMax:F

.field public fpsAvg:F

.field public fpsMax:F

.field public gpuUsageAvg:F

.field public gpuUsageMax:F

.field public memoryUsageAvg:F

.field public memoryUsageMax:F

.field public temperatureAvg:F

.field public temperatureMax:F

.field public virtualMemoryAvg:F

.field public virtualMemoryMax:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
