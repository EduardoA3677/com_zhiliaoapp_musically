.class public final Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatchGlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dispatchResourceCondition:Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceCondition;
    .annotation runtime LX/0B9U;
        value = "dispatch_resource_condition"
    .end annotation
.end field

.field public final taskDispatchInterval:J
    .annotation runtime LX/0B9U;
        value = "task_dispatch_interval"
    .end annotation
.end field

.field public final taskTimeout:I
    .annotation runtime LX/0B9U;
        value = "task_timeout"
    .end annotation
.end field

.field public final taskTypeResource:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_type_resource"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskResource;",
            ">;"
        }
    .end annotation
.end field

.field public final userInteractionDispatchInterval:I
    .annotation runtime LX/0B9U;
        value = "user_interaction_dispatch_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatchGlobalConfig;->taskTimeout:I

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatchGlobalConfig;->taskDispatchInterval:J

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatchGlobalConfig;->userInteractionDispatchInterval:I

    return-void
.end method
