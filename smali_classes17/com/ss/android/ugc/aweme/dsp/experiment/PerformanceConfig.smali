.class public final Lcom/ss/android/ugc/aweme/dsp/experiment/PerformanceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final smoothConfig:Lcom/ss/android/ugc/aweme/dsp/experiment/SmoothConfig;
    .annotation runtime LX/0B9U;
        value = "smooth_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/dsp/experiment/SmoothConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dsp/experiment/SmoothConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/PerformanceConfig;->smoothConfig:Lcom/ss/android/ugc/aweme/dsp/experiment/SmoothConfig;

    return-void
.end method


# virtual methods
.method public final getSmoothConfig()Lcom/ss/android/ugc/aweme/dsp/experiment/SmoothConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/PerformanceConfig;->smoothConfig:Lcom/ss/android/ugc/aweme/dsp/experiment/SmoothConfig;

    return-object v0
.end method
