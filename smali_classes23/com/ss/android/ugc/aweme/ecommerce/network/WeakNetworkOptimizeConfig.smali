.class public final Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final highPriorityPaths:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "high_priority_paths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final imagePreloadQueueSizeNormal:I
    .annotation runtime LX/0B9U;
        value = "image_preload_queue_size_normal"
    .end annotation
.end field

.field public final imagePreloadQueueSizeVeryWeak:I
    .annotation runtime LX/0B9U;
        value = "image_preload_queue_size_very_weak"
    .end annotation
.end field

.field public final imagePreloadQueueSizeWeak:I
    .annotation runtime LX/0B9U;
        value = "image_preload_queue_size_weak"
    .end annotation
.end field

.field public final priorityOptimizeSwitch:I
    .annotation runtime LX/0B9U;
        value = "priority_optimize_switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->priorityOptimizeSwitch:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->imagePreloadQueueSizeNormal:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->imagePreloadQueueSizeWeak:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->imagePreloadQueueSizeVeryWeak:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->highPriorityPaths:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->priorityOptimizeSwitch:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->priorityOptimizeSwitch:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->imagePreloadQueueSizeNormal:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->imagePreloadQueueSizeNormal:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->imagePreloadQueueSizeWeak:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->imagePreloadQueueSizeWeak:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->imagePreloadQueueSizeVeryWeak:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->imagePreloadQueueSizeVeryWeak:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->highPriorityPaths:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->highPriorityPaths:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->priorityOptimizeSwitch:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->imagePreloadQueueSizeNormal:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->imagePreloadQueueSizeWeak:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->imagePreloadQueueSizeVeryWeak:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->highPriorityPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WeakNetworkOptimizeConfig(priorityOptimizeSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->priorityOptimizeSwitch:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imagePreloadQueueSizeNormal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->imagePreloadQueueSizeNormal:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imagePreloadQueueSizeWeak="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->imagePreloadQueueSizeWeak:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imagePreloadQueueSizeVeryWeak="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->imagePreloadQueueSizeVeryWeak:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highPriorityPaths="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->highPriorityPaths:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
