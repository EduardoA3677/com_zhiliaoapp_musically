.class public final LX/0DAh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

.field public final LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DAh;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0DAh;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    iput-object p3, p0, LX/0DAh;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0DAh;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    iput-object p5, p0, LX/0DAh;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;

    iput-object p6, p0, LX/0DAh;->LJFF:Ljava/util/List;

    return-void
.end method

.method public static LIZ(LX/0DAh;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;Ljava/util/List;Ljava/util/List;I)LX/0DAh;
    .locals 7

    move-object v6, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0DAh;->LIZ:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0DAh;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0DAh;->LIZJ:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0DAh;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0DAh;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;

    :cond_3
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0DAh;->LJFF:Ljava/util/List;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0DAh;

    invoke-direct/range {v0 .. v6}, LX/0DAh;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;Ljava/util/List;)V

    return-object v0

    :cond_5
    move-object v4, v5

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0DAh;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0DAh;

    iget-object v1, p0, LX/0DAh;->LIZ:Ljava/util/List;

    iget-object v0, p1, LX/0DAh;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0DAh;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    iget-object v0, p1, LX/0DAh;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0DAh;->LIZJ:Ljava/util/List;

    iget-object v0, p1, LX/0DAh;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0DAh;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    iget-object v0, p1, LX/0DAh;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0DAh;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;

    iget-object v0, p1, LX/0DAh;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0DAh;->LJFF:Ljava/util/List;

    iget-object v0, p1, LX/0DAh;->LJFF:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0DAh;->LIZ:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0DAh;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0DAh;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0DAh;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0DAh;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0DAh;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlobalSkuVO2(saleProps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DAh;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skcInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DAh;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skuList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DAh;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skuCommonConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DAh;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DAh;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectIdList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DAh;->LJFF:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
