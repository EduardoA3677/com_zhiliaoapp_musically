.class public final Lcom/ss/android/ugc/aweme/ad/preload/settings/LandPageGeckoOptimizeStrategyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableDeviceStatusControl:Z
    .annotation runtime LX/0B9U;
        value = "enable_device_status_control"
    .end annotation
.end field

.field public final enablePauseAndResumeTask:Z
    .annotation runtime LX/0B9U;
        value = "enable_pause_and_resume_task"
    .end annotation
.end field

.field public final trafficMonitorInterval:J
    .annotation runtime LX/0B9U;
        value = "traffic_monitor_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0xa

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/ss/android/ugc/aweme/ad/preload/settings/LandPageGeckoOptimizeStrategyModel;-><init>(ZJZ)V

    return-void
.end method

.method public constructor <init>(ZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ad/preload/settings/LandPageGeckoOptimizeStrategyModel;->enableDeviceStatusControl:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ad/preload/settings/LandPageGeckoOptimizeStrategyModel;->trafficMonitorInterval:J

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ad/preload/settings/LandPageGeckoOptimizeStrategyModel;->enablePauseAndResumeTask:Z

    return-void
.end method
