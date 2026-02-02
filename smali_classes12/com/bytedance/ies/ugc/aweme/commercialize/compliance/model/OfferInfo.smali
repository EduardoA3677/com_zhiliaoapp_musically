.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isSelected:Z

.field public final labelText:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "label_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final offerDescription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;
    .annotation runtime LX/0B9U;
        value = "offer_detailed_description"
    .end annotation
.end field

.field public final offerName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "offer_name"
    .end annotation
.end field

.field public final periodName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "period_name"
    .end annotation
.end field

.field public final productInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;
    .annotation runtime LX/0B9U;
        value = "product_info"
    .end annotation
.end field

.field public final selectButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "selected_button_text"
    .end annotation
.end field

.field public final selectedButtonDescription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;
    .annotation runtime LX/0B9U;
        value = "selected_button_detailed_description"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->labelText:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->offerName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->periodName:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->selectButtonText:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->selectedButtonDescription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    iput-object p7, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->offerDescription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    iput-object p8, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->productInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    iput-boolean p9, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->isSelected:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Z)Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;",
            "Z)",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->labelText:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->labelText:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->offerName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->offerName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->periodName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->periodName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->selectButtonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->selectButtonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->selectedButtonDescription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->selectedButtonDescription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->offerDescription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->offerDescription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->productInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->productInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->isSelected:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->isSelected:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getLabelText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->labelText:Ljava/util/List;

    return-object v0
.end method

.method public final getOfferDescription()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->offerDescription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    return-object v0
.end method

.method public final getOfferName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->offerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->periodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->productInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    return-object v0
.end method

.method public final getSelectButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->selectButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedButtonDescription()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->selectedButtonDescription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->labelText:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->offerName:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->title:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->periodName:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->selectButtonText:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->selectedButtonDescription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->offerDescription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->productInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->isSelected:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->isSelected:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OfferInfo(labelText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->labelText:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offerName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->offerName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", periodName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->periodName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectButtonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->selectButtonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedButtonDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->selectedButtonDescription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offerDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->offerDescription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->productInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->isSelected:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
