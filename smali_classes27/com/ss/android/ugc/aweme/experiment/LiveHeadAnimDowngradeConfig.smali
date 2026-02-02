.class public final Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public downgradeFraction:I
    .annotation runtime LX/0B9U;
        value = "downgradeFraction"
    .end annotation
.end field

.field public final downgradeFreqCtrTimeIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "downgrade_freq_ctr_time_interval_ms"
    .end annotation
.end field

.field public final downgradeSourceConfigMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "downgradeSourceConfigMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public isEnable:Z
    .annotation runtime LX/0B9U;
        value = "isEnable"
    .end annotation
.end field

.field public final softDowngradeEnable:Z
    .annotation runtime LX/0B9U;
        value = "softDowngradeEnable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/32 v4, 0x9c40

    move-object v0, p0

    move v3, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeConfig;-><init>(ZIZJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZIZJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeConfig;->isEnable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeConfig;->downgradeFraction:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeConfig;->softDowngradeEnable:Z

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeConfig;->downgradeFreqCtrTimeIntervalMs:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeConfig;->downgradeSourceConfigMap:Ljava/util/Map;

    return-void
.end method
