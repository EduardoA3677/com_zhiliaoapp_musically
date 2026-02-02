.class public final LX/0vuN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Integer;

.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceCondition;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0vuV;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatcherConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatcherConfig;->preloadConfig:Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatchGlobalConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatchGlobalConfig;->dispatchResourceCondition:Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceCondition;

    :goto_0
    iput-object v3, p0, LX/0vuN;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceCondition;

    invoke-static {}, LX/0vuV;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatcherConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatcherConfig;->preloadConfig:Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatchGlobalConfig;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatchGlobalConfig;->taskTypeResource:Ljava/util/List;

    :goto_1
    iput-object v0, p0, LX/0vuN;->LIZLLL:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceCondition;->cpu:Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;

    :goto_2
    const/4 v2, 0x3

    if-eqz v1, :cond_5

    invoke-static {}, LX/0qD0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->lowParallelLimit:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/0vuN;->LIZ:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceCondition;->memory:Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0qD0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->lowParallelLimit:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iput-object v4, p0, LX/0vuN;->LIZIZ:Ljava/lang/Integer;

    return-void

    :cond_1
    invoke-static {}, LX/0qD0;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->highParallelLimit:I

    goto :goto_5

    :cond_2
    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->parallelLimit:I

    goto :goto_5

    :cond_3
    invoke-static {}, LX/0qD0;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->highParallelLimit:I

    goto :goto_3

    :cond_4
    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->parallelLimit:I

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    move-object v3, v4

    goto :goto_0
.end method
