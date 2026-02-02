.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bindChange:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;

.field public final componentName:Ljava/lang/String;

.field public final positionChange:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->componentName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->bindChange:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->positionChange:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->componentName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->componentName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->bindChange:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->bindChange:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->positionChange:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->positionChange:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getBindChange()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->bindChange:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;

    return-object v0
.end method

.method public final getComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionChange()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->positionChange:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->componentName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->bindChange:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->positionChange:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MuralComponentVODiff(componentName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->componentName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bindChange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->bindChange:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positionChange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->positionChange:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
