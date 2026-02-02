.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final groupId:I
    .annotation runtime LX/0B9U;
        value = "group_id"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "module_name"
    .end annotation
.end field

.field public final splitType:I
    .annotation runtime LX/0B9U;
        value = "split_type"
    .end annotation
.end field

.field public final visibleType:I
    .annotation runtime LX/0B9U;
        value = "module_visible_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;->name:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;->visibleType:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;->groupId:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;->splitType:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;->visibleType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;->visibleType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;->groupId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;->groupId:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;->splitType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;->splitType:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;->visibleType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;->groupId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;->splitType:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OSPPageModuleConfig(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visibleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;->visibleType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;->groupId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", splitType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;->splitType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
