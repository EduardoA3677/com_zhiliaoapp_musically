.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkuRenderParams"
.end annotation


# instance fields
.field public final addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;
    .annotation runtime LX/0B9U;
        value = "add_to_cart_button"
    .end annotation
.end field

.field public checkedSkuIds:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "checked_sku_ids"
    .end annotation
.end field

.field public clickSpecGroupIds:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "click_spec_group_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public defaultPreSelectSkuIds:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_pre_select_sku_ids"
    .end annotation
.end field

.field public defaultPreSelectType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_pre_select_type"
    .end annotation
.end field

.field public final enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public isDefaultPreSelect:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_default_pre_select"
    .end annotation
.end field

.field public isSkuManuallySelected:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_sku_manually_selected"
    .end annotation
.end field

.field public final mainPicture:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
    .annotation runtime LX/0B9U;
        value = "product_image"
    .end annotation
.end field

.field public final paymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;
    .annotation runtime LX/0B9U;
        value = "payment_module"
    .end annotation
.end field

.field public final pdpProductMeasurementModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;
    .annotation runtime LX/0B9U;
        value = "product_measurement_module"
    .end annotation
.end field

.field public final periodText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "period_text"
    .end annotation
.end field

.field public final price:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;
    .annotation runtime LX/0B9U;
        value = "product_price"
    .end annotation
.end field

.field public final priceV2:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "product_price_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;",
            ">;"
        }
    .end annotation
.end field

.field public final productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public final productInfoPack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;
    .annotation runtime LX/0B9U;
        value = "product"
    .end annotation
.end field

.field public productQuantity:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "quantity"
    .end annotation
.end field

.field public final purchaseMethodType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "purchase_method_type"
    .end annotation
.end field

.field public final salePropList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "specs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;",
            ">;"
        }
    .end annotation
.end field

.field public selectedAddressId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "address_id"
    .end annotation
.end field

.field public final sellerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "seller_id"
    .end annotation
.end field

.field public final skuCoreBizDaInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "sku_core_biz_da_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final skuList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "skus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            ">;"
        }
    .end annotation
.end field

.field public final skuSellingPointGroup:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;
    .annotation runtime LX/0B9U;
        value = "sku_selling_point_group"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->productId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->checkedSkuIds:[Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->productQuantity:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->skuList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->salePropList:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->enterFrom:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->priceV2:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->mainPicture:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->sellerId:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->paymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->productInfoPack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->selectedAddressId:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->clickSpecGroupIds:Ljava/util/ArrayList;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->pdpProductMeasurementModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->skuSellingPointGroup:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->purchaseMethodType:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->periodText:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->isDefaultPreSelect:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->defaultPreSelectType:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->defaultPreSelectSkuIds:[Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->isSkuManuallySelected:Ljava/lang/Boolean;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->skuCoreBizDaInfo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAddToCartButton()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    return-object v0
.end method

.method public final getCheckedSkuIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->checkedSkuIds:[Ljava/lang/String;

    return-object v0
.end method

.method public final getClickSpecGroupIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->clickSpecGroupIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDefaultPreSelectSkuIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->defaultPreSelectSkuIds:[Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultPreSelectType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->defaultPreSelectType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainPicture()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->mainPicture:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    return-object v0
.end method

.method public final getPaymentModule()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->paymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    return-object v0
.end method

.method public final getPdpProductMeasurementModule()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->pdpProductMeasurementModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;

    return-object v0
.end method

.method public final getPeriodText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->periodText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    return-object v0
.end method

.method public final getPriceV2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->priceV2:Ljava/util/List;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductInfoPack()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->productInfoPack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    return-object v0
.end method

.method public final getProductQuantity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->productQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPurchaseMethodType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->purchaseMethodType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSalePropList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->salePropList:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedAddressId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->selectedAddressId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->sellerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkuCoreBizDaInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->skuCoreBizDaInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getSkuList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->skuList:Ljava/util/List;

    return-object v0
.end method

.method public final getSkuSellingPointGroup()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->skuSellingPointGroup:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;

    return-object v0
.end method

.method public final isDefaultPreSelect()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->isDefaultPreSelect:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isSkuManuallySelected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->isSkuManuallySelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCheckedSkuIds([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->checkedSkuIds:[Ljava/lang/String;

    return-void
.end method

.method public final setClickSpecGroupIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->clickSpecGroupIds:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDefaultPreSelect(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->isDefaultPreSelect:Ljava/lang/Integer;

    return-void
.end method

.method public final setDefaultPreSelectSkuIds([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->defaultPreSelectSkuIds:[Ljava/lang/String;

    return-void
.end method

.method public final setDefaultPreSelectType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->defaultPreSelectType:Ljava/lang/String;

    return-void
.end method

.method public final setProductQuantity(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->productQuantity:Ljava/lang/Integer;

    return-void
.end method

.method public final setSelectedAddressId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->selectedAddressId:Ljava/lang/String;

    return-void
.end method

.method public final setSkuManuallySelected(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->isSkuManuallySelected:Ljava/lang/Boolean;

    return-void
.end method
