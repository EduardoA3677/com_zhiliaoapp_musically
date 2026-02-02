.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# instance fields
.field public final candInputDataOptions:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

.field public final initData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

.field public final inputItemFirstTimeLoadingStatus:I

.field public final inputItemVOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0qJi;",
            ">;"
        }
    .end annotation
.end field

.field public final isAllRequiredItemFilled:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v3, v2

    move v4, v1

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;-><init>(ILjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/0qJi;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->inputItemFirstTimeLoadingStatus:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->inputItemVOList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->initData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->isAllRequiredItemFilled:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->candInputDataOptions:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    move-object v3, v5

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_4

    move-object v5, p5

    :cond_4
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;-><init>(ILjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;)V

    return-void
.end method


# virtual methods
.method public final copy(ILjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/0qJi;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;-><init>(ILjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->inputItemFirstTimeLoadingStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->inputItemFirstTimeLoadingStatus:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->inputItemVOList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->inputItemVOList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->initData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->initData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->isAllRequiredItemFilled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->isAllRequiredItemFilled:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->candInputDataOptions:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->candInputDataOptions:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getCandInputDataOptions()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->candInputDataOptions:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

    return-object v0
.end method

.method public final getInitData()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->initData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

    return-object v0
.end method

.method public final getInputItemFirstTimeLoadingStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->inputItemFirstTimeLoadingStatus:I

    return v0
.end method

.method public final getInputItemVOList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0qJi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->inputItemVOList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->inputItemFirstTimeLoadingStatus:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->inputItemVOList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->initData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->isAllRequiredItemFilled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->candInputDataOptions:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isAllRequiredItemFilled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->isAllRequiredItemFilled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddressEditDetailState(inputItemFirstTimeLoadingStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->inputItemFirstTimeLoadingStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inputItemVOList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->inputItemVOList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->initData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAllRequiredItemFilled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->isAllRequiredItemFilled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", candInputDataOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->candInputDataOptions:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
