.class public Lcom/bef/effectsdk/PerformanceModule$PerfMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bef/effectsdk/PerformanceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PerfMetrics"
.end annotation


# instance fields
.field public cpuProcUsage:F

.field public cpuUsage:F

.field public fps:F

.field public gpuUsage:F

.field public memory:F

.field public memoryUsage:F

.field public temperature:F

.field public virtualMemory:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
