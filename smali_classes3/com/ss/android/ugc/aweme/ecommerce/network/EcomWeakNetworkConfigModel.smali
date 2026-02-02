.class public final Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableDetect:I
    .annotation runtime LX/0B9U;
        value = "enable_detect"
    .end annotation
.end field

.field public final interceptApis:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "intercept_apis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final throughputFilterList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "throughput_filter_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final throughputSampleSize:I
    .annotation runtime LX/0B9U;
        value = "throughput_sample_size"
    .end annotation
.end field

.field public final weakNetworkLevels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "weak_network_levels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final weakThroughputThreshold:I
    .annotation runtime LX/0B9U;
        value = "weak_throughput_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->throughputFilterList:Ljava/util/List;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->throughputSampleSize:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->weakNetworkLevels:Ljava/util/List;

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->weakThroughputThreshold:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->interceptApis:Ljava/util/List;

    iput p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->enableDetect:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->throughputFilterList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->throughputFilterList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->throughputSampleSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->throughputSampleSize:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->weakNetworkLevels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->weakNetworkLevels:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->weakThroughputThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->weakThroughputThreshold:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->interceptApis:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->interceptApis:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->enableDetect:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->enableDetect:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->throughputFilterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->throughputSampleSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->weakNetworkLevels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->weakThroughputThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->interceptApis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->enableDetect:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcomWeakNetworkConfigModel(throughputFilterList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->throughputFilterList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", throughputSampleSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->throughputSampleSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", weakNetworkLevels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->weakNetworkLevels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weakThroughputThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->weakThroughputThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interceptApis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->interceptApis:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableDetect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->enableDetect:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
