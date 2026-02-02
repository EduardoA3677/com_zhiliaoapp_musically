.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buyerAddrId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "buyer_addr_id"
    .end annotation
.end field

.field public final newScene:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "new_scene"
    .end annotation
.end field

.field public final pageContext:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;
    .annotation runtime LX/0B9U;
        value = "page_context_info"
    .end annotation
.end field

.field public final passThroughParam:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;
    .annotation runtime LX/0B9U;
        value = "pass_through_param"
    .end annotation
.end field

.field public final productInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "product_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/ProductInfoMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final shipToAddr:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ship_to_addr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;",
            ">;"
        }
    .end annotation
.end field

.field public final sourceInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_source_info"
    .end annotation
.end field

.field public final winnerItemList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "winner_item_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/ProductInfoMeta;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->sourceInfo:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->pageContext:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->scene:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->productInfoList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->newScene:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->winnerItemList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->buyerAddrId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->shipToAddr:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->passThroughParam:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;)Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/ProductInfoMeta;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->sourceInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->sourceInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->pageContext:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->pageContext:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->scene:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->scene:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->productInfoList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->productInfoList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->newScene:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->newScene:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->winnerItemList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->winnerItemList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->buyerAddrId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->buyerAddrId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->shipToAddr:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->shipToAddr:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->passThroughParam:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->passThroughParam:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getBuyerAddrId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->buyerAddrId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewScene()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->newScene:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPageContext()Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->pageContext:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;

    return-object v0
.end method

.method public final getPassThroughParam()Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->passThroughParam:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;

    return-object v0
.end method

.method public final getProductInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/ProductInfoMeta;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->productInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getScene()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->scene:I

    return v0
.end method

.method public final getShipToAddr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->shipToAddr:Ljava/util/List;

    return-object v0
.end method

.method public final getSourceInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->sourceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getWinnerItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->winnerItemList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->sourceInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->pageContext:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->scene:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->productInfoList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->newScene:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->winnerItemList:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->buyerAddrId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->shipToAddr:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->passThroughParam:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetAddonPanelLayoutRequest(sourceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->sourceInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->pageContext:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->scene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", productInfoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->productInfoList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->newScene:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", winnerItemList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->winnerItemList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buyerAddrId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->buyerAddrId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shipToAddr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->shipToAddr:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passThroughParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->passThroughParam:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
