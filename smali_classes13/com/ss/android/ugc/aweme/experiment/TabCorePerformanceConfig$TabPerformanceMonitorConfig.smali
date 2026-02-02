.class public final Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig$TabPerformanceMonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabPerformanceMonitorConfig"
.end annotation


# instance fields
.field public final newSampleScene:Z
    .annotation runtime LX/0B9U;
        value = "newSampleScene"
    .end annotation
.end field

.field public final uiSampleDuration:J
    .annotation runtime LX/0B9U;
        value = "uiSampleDuration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig$TabPerformanceMonitorConfig;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig$TabPerformanceMonitorConfig;->newSampleScene:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/experiment/TabCorePerformanceConfig$TabPerformanceMonitorConfig;->uiSampleDuration:J

    return-void
.end method
