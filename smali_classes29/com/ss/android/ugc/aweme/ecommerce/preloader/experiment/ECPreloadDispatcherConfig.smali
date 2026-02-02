.class public final Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatcherConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "dispatch_enable"
    .end annotation
.end field

.field public exemptTask:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "exempt_task"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ExemptCondition;",
            ">;"
        }
    .end annotation
.end field

.field public final preloadConfig:Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatchGlobalConfig;
    .annotation runtime LX/0B9U;
        value = "preload_config"
    .end annotation
.end field

.field public final taskConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_config_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
