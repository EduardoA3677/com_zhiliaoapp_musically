.class public final Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public above:F
    .annotation runtime LX/0B9U;
        value = "above"
    .end annotation
.end field

.field public below:F
    .annotation runtime LX/0B9U;
        value = "below"
    .end annotation
.end field

.field public highParallelLimit:I
    .annotation runtime LX/0B9U;
        value = "high_parallel_limit"
    .end annotation
.end field

.field public highTotalNetworkLimit:I
    .annotation runtime LX/0B9U;
        value = "high_total_network_limit"
    .end annotation
.end field

.field public lowParallelLimit:I
    .annotation runtime LX/0B9U;
        value = "low_parallel_limit"
    .end annotation
.end field

.field public lowTotalNetworkLimit:I
    .annotation runtime LX/0B9U;
        value = "low_total_network_limit"
    .end annotation
.end field

.field public parallelLimit:I
    .annotation runtime LX/0B9U;
        value = "parallel_limit"
    .end annotation
.end field

.field public totalNetworkLimit:I
    .annotation runtime LX/0B9U;
        value = "total_network_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->above:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->below:F

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->parallelLimit:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->lowParallelLimit:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->highParallelLimit:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->totalNetworkLimit:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->lowTotalNetworkLimit:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->highTotalNetworkLimit:I

    return-void
.end method
