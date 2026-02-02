.class public final Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final hasNonSelfProduct:Z
    .annotation runtime LX/0B9U;
        value = "has_non_self_product"
    .end annotation
.end field

.field public final hasSelfProduct:Z
    .annotation runtime LX/0B9U;
        value = "has_self_product"
    .end annotation
.end field

.field public final isBcWhiteList:Z
    .annotation runtime LX/0B9U;
        value = "if_bc_whitelist"
    .end annotation
.end field

.field public final isSelfMode:Z
    .annotation runtime LX/0B9U;
        value = "if_self_sale"
    .end annotation
.end field

.field public final toggleCompliance:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ToggleCompliance;
    .annotation runtime LX/0B9U;
        value = "toggle_compliance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;-><init>(ZZZZLcom/ss/android/ugc/aweme/ecommerce/anchor/model/ToggleCompliance;)V

    return-void
.end method

.method public constructor <init>(ZZZZLcom/ss/android/ugc/aweme/ecommerce/anchor/model/ToggleCompliance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->isSelfMode:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->hasSelfProduct:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->hasNonSelfProduct:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->isBcWhiteList:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->toggleCompliance:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ToggleCompliance;

    return-void
.end method


# virtual methods
.method public final copy(ZZZZLcom/ss/android/ugc/aweme/ecommerce/anchor/model/ToggleCompliance;)Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;-><init>(ZZZZLcom/ss/android/ugc/aweme/ecommerce/anchor/model/ToggleCompliance;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->isSelfMode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->isSelfMode:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->hasSelfProduct:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->hasSelfProduct:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->hasNonSelfProduct:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->hasNonSelfProduct:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->isBcWhiteList:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->isBcWhiteList:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->toggleCompliance:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ToggleCompliance;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->toggleCompliance:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ToggleCompliance;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getHasNonSelfProduct()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->hasNonSelfProduct:Z

    return v0
.end method

.method public final getHasSelfProduct()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->hasSelfProduct:Z

    return v0
.end method

.method public final getToggleCompliance()Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ToggleCompliance;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->toggleCompliance:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ToggleCompliance;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->isSelfMode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->hasSelfProduct:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->hasNonSelfProduct:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->isBcWhiteList:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->toggleCompliance:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ToggleCompliance;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ToggleCompliance;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isBcWhiteList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->isBcWhiteList:Z

    return v0
.end method

.method public final isSelfMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->isSelfMode:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnchorECSaleMode(isSelfMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->isSelfMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSelfProduct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->hasSelfProduct:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasNonSelfProduct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->hasNonSelfProduct:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBcWhiteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->isBcWhiteList:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", toggleCompliance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;->toggleCompliance:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ToggleCompliance;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
