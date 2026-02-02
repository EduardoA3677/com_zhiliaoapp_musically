.class public final Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final lowStorageMainSize:I
    .annotation runtime LX/0B9U;
        value = "low_storage_main_disk_size"
    .end annotation
.end field

.field public final lowStorageOperaSize:I
    .annotation runtime LX/0B9U;
        value = "low_storage_opera_disk_size"
    .end annotation
.end field

.field public final mainDiskSize:I
    .annotation runtime LX/0B9U;
        value = "main_disk_size"
    .end annotation
.end field

.field public final mainSafeCheck:Z
    .annotation runtime LX/0B9U;
        value = "main_safe_check"
    .end annotation
.end field

.field public final operationDiskSize:I
    .annotation runtime LX/0B9U;
        value = "operation_disk_size"
    .end annotation
.end field

.field public final operationList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "operation_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v1

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;-><init>(ZIIIILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIIIILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->mainDiskSize:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->operationDiskSize:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->lowStorageMainSize:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->lowStorageOperaSize:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->operationList:Ljava/util/List;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->mainSafeCheck:Z

    return-void
.end method

.method public constructor <init>(ZIIIILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/16 p2, 0x1e

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/16 p3, 0xa

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const/16 p4, 0xc

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x5

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    sget-object p6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    const/4 p7, 0x0

    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;-><init>(ZIIIILjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final copy(ZIIIILjava/util/List;Z)Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;

    move v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;-><init>(ZIIIILjava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->mainDiskSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->mainDiskSize:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->operationDiskSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->operationDiskSize:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->lowStorageMainSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->lowStorageMainSize:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->lowStorageOperaSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->lowStorageOperaSize:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->operationList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->operationList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->mainSafeCheck:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->mainSafeCheck:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->enable:Z

    return v0
.end method

.method public final getLowStorageMainSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->lowStorageMainSize:I

    return v0
.end method

.method public final getLowStorageOperaSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->lowStorageOperaSize:I

    return v0
.end method

.method public final getMainDiskSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->mainDiskSize:I

    return v0
.end method

.method public final getMainSafeCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->mainSafeCheck:Z

    return v0
.end method

.method public final getOperationDiskSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->operationDiskSize:I

    return v0
.end method

.method public final getOperationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->operationList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->mainDiskSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->operationDiskSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->lowStorageMainSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->lowStorageOperaSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->operationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->mainSafeCheck:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcomImageDiskCacheData(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mainDiskSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->mainDiskSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", operationDiskSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->operationDiskSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowStorageMainSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->lowStorageMainSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowStorageOperaSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->lowStorageOperaSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", operationList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->operationList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainSafeCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->mainSafeCheck:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
