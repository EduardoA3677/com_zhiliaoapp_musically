.class public final Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final imageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public final jump_data:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;
    .annotation runtime LX/0B9U;
        value = "jump_data"
    .end annotation
.end field

.field public final onlyDescStyle:Z
    .annotation runtime LX/0B9U;
        value = "only_desc_style"
    .end annotation
.end field

.field public final originalPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_price"
    .end annotation
.end field

.field public final salePrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sale_price"
    .end annotation
.end field

.field public final sellingPointText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "selling_point_text"
    .end annotation
.end field

.field public final sellingPointTextColorStyle:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "selling_point_text_style"
    .end annotation
.end field

.field public final spuId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "spu_id"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->originalPrice:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->salePrice:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->imageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->spuId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->jump_data:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->title:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->onlyDescStyle:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->sellingPointText:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->sellingPointTextColorStyle:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->originalPrice:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->originalPrice:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->salePrice:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->salePrice:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->imageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->spuId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->spuId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->jump_data:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->jump_data:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->onlyDescStyle:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->onlyDescStyle:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->sellingPointText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->sellingPointText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->sellingPointTextColorStyle:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->sellingPointTextColorStyle:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getJump_data()Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->jump_data:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    return-object v0
.end method

.method public final getOnlyDescStyle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->onlyDescStyle:Z

    return v0
.end method

.method public final getOriginalPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->originalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getSalePrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->salePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellingPointText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->sellingPointText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellingPointTextColorStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->sellingPointTextColorStyle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSpuId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->spuId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->originalPrice:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->salePrice:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->spuId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->jump_data:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->title:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->onlyDescStyle:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->sellingPointText:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->sellingPointTextColorStyle:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductInfo(originalPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->originalPrice:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", salePrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->salePrice:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spuId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->spuId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jump_data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->jump_data:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onlyDescStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->onlyDescStyle:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sellingPointText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->sellingPointText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sellingPointTextColorStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->sellingPointTextColorStyle:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
