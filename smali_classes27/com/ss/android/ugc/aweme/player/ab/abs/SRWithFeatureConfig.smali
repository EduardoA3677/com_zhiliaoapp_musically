.class public final Lcom/ss/android/ugc/aweme/player/ab/abs/SRWithFeatureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cpuThreshold:F
    .annotation runtime LX/0B9U;
        value = "cpu_threshold"
    .end annotation
.end field

.field public final dynamicPercent:F
    .annotation runtime LX/0B9U;
        value = "dynamic_percent"
    .end annotation
.end field

.field public final enableSrWithFeature:Z
    .annotation runtime LX/0B9U;
        value = "enable_sr_with_feature"
    .end annotation
.end field

.field public final memThreshold:J
    .annotation runtime LX/0B9U;
        value = "mem_threshold"
    .end annotation
.end field

.field public final temperatureThreshold:F
    .annotation runtime LX/0B9U;
        value = "temperature_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/SRWithFeatureConfig;->temperatureThreshold:F

    iput v2, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/SRWithFeatureConfig;->cpuThreshold:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/SRWithFeatureConfig;->memThreshold:J

    iput v2, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/SRWithFeatureConfig;->dynamicPercent:F

    return-void
.end method
