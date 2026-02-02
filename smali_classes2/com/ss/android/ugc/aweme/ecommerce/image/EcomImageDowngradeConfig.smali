.class public final Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cacheReuseEnable:Z
    .annotation runtime LX/0B9U;
        value = "cache_reuse_enable"
    .end annotation
.end field

.field public final cacheReuseIgnoreQP:Z
    .annotation runtime LX/0B9U;
        value = "cache_reuse_ignore_qp"
    .end annotation
.end field

.field public final cacheReuseWidthPercent:I
    .annotation runtime LX/0B9U;
        value = "cache_reuse_width_percent"
    .end annotation
.end field

.field public final imagePluginRefactor:Z
    .annotation runtime LX/0B9U;
        value = "image_plugin_refactor"
    .end annotation
.end field

.field public final policyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "policy_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradePolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradePolicy;",
            ">;ZIZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->policyList:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->cacheReuseIgnoreQP:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->cacheReuseWidthPercent:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->imagePluginRefactor:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->cacheReuseEnable:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->policyList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->policyList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->cacheReuseIgnoreQP:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->cacheReuseIgnoreQP:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->cacheReuseWidthPercent:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->cacheReuseWidthPercent:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->imagePluginRefactor:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->imagePluginRefactor:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->cacheReuseEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->cacheReuseEnable:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->policyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->cacheReuseIgnoreQP:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->cacheReuseWidthPercent:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->imagePluginRefactor:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->cacheReuseEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcomImageDowngradeConfig(policyList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->policyList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheReuseIgnoreQP="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->cacheReuseIgnoreQP:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cacheReuseWidthPercent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->cacheReuseWidthPercent:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imagePluginRefactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->imagePluginRefactor:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cacheReuseEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->cacheReuseEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
