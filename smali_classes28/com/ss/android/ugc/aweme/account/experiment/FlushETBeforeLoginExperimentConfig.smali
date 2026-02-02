.class public final Lcom/ss/android/ugc/aweme/account/experiment/FlushETBeforeLoginExperimentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isEnable:Z
    .annotation runtime LX/0B9U;
        value = "is_enable"
    .end annotation
.end field

.field public final timeOut:J
    .annotation runtime LX/0B9U;
        value = "time_out"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/account/experiment/FlushETBeforeLoginExperimentConfig;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/account/experiment/FlushETBeforeLoginExperimentConfig;->isEnable:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/account/experiment/FlushETBeforeLoginExperimentConfig;->timeOut:J

    return-void
.end method
