.class public final Lcom/ss/android/ugc/aweme/creative/taskscheduler/ResourceUsageThresholdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cpuThreshold:F

.field public final networkThreshold:F

.field public final threadPoolSize:I

.field public final timeout:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const v1, 0x3f333333    # 0.7f

    const v2, 0x3f666666    # 0.9f

    const/4 v3, -0x1

    const-wide/16 v4, 0x7530

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/creative/taskscheduler/ResourceUsageThresholdConfig;-><init>(FFIJ)V

    return-void
.end method

.method public constructor <init>(FFIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/ResourceUsageThresholdConfig;->cpuThreshold:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/ResourceUsageThresholdConfig;->networkThreshold:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/ResourceUsageThresholdConfig;->threadPoolSize:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/ResourceUsageThresholdConfig;->timeout:J

    return-void
.end method


# virtual methods
.method public final getCpuThreshold()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/ResourceUsageThresholdConfig;->cpuThreshold:F

    return v0
.end method

.method public final getNetworkThreshold()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/ResourceUsageThresholdConfig;->networkThreshold:F

    return v0
.end method

.method public final getThreadPoolSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/ResourceUsageThresholdConfig;->threadPoolSize:I

    return v0
.end method

.method public final getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/ResourceUsageThresholdConfig;->timeout:J

    return-wide v0
.end method
