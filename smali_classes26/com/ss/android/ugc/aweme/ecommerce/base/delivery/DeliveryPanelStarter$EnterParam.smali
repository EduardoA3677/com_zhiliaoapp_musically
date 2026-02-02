.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnterParam"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0qNN;


# instance fields
.field public final addressSelectScene:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "address_selection_scene"
    .end annotation
.end field

.field public final bizType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "biz_type"
    .end annotation
.end field

.field public final btmToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source_btm_token"
    .end annotation
.end field

.field public final checkoutType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "checkout_type"
    .end annotation
.end field

.field public final createOrderInfoFromBill:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "createOrderInfoFromBill"
    .end annotation
.end field

.field public final currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public final entranceScene:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "address_entrance_scene"
    .end annotation
.end field

.field public final extraParamsForLynx:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra_params_for_lynx"
    .end annotation
.end field

.field public final freeShipping:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "free_shipping"
    .end annotation
.end field

.field public final fromScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_scene"
    .end annotation
.end field

.field public final logisticList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "logistic_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;",
            ">;"
        }
    .end annotation
.end field

.field public final logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;
    .annotation runtime LX/0B9U;
        value = "logistic_panel_module"
    .end annotation
.end field

.field public final multiLogisticsPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;
    .annotation runtime LX/0B9U;
        value = "multi_logistics_panel_info"
    .end annotation
.end field

.field public final orderDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;
    .annotation runtime LX/0B9U;
        value = "order_detail"
    .end annotation
.end field

.field public final pageHeightPercent:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "page_height_percent"
    .end annotation
.end field

.field public final panelTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel_title"
    .end annotation
.end field

.field public final preSelectGeoNameIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pre_selection_geoname_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final priceVal:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price_val"
    .end annotation
.end field

.field public final productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public final quantity:I
    .annotation runtime LX/0B9U;
        value = "quantity"
    .end annotation
.end field

.field public final scene:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final selectTab:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "selectTab"
    .end annotation
.end field

.field public final selectedAddressId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "selected_address_id"
    .end annotation
.end field

.field public final selectedArea:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "area"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedBuyerAddressId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "address_id"
    .end annotation
.end field

.field public final selectedDeliveryTypeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "delivery_type"
    .end annotation
.end field

.field public final shippingAddress:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shippingAddress"
    .end annotation
.end field

.field public final skuId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sku_id"
    .end annotation
.end field

.field public final trackParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "track_params"
    .end annotation
.end field

.field public final updateCache:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "update_cache"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qNN;

    invoke-direct {v0}, LX/0qNN;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->Companion:LX/0qNN;

    new-instance v0, LX/01OJ;

    invoke-direct {v0}, LX/01OJ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 31

    const/4 v1, 0x0

    const-string v4, "0"

    const-string v22, "normal_checkout"

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v4

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    invoke-direct/range {v0 .. v30}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedDeliveryTypeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedBuyerAddressId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedArea:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->productId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->skuId:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->quantity:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->logisticList:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->trackParams:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->priceVal:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->currency:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->bizType:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->panelTitle:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->multiLogisticsPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->scene:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedAddressId:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->entranceScene:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->updateCache:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->btmToken:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->preSelectGeoNameIds:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->freeShipping:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->checkoutType:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->addressSelectScene:Ljava/lang/Integer;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->pageHeightPercent:Ljava/lang/Float;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->fromScene:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->orderDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectTab:Ljava/lang/Integer;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->shippingAddress:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->createOrderInfoFromBill:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->extraParamsForLynx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedDeliveryTypeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedDeliveryTypeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedBuyerAddressId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedBuyerAddressId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedArea:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedArea:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->productId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->productId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->skuId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->skuId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->quantity:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->quantity:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->logisticList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->logisticList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->trackParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->trackParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->priceVal:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->priceVal:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->currency:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->currency:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->bizType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->bizType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->panelTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->panelTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->multiLogisticsPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->multiLogisticsPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->scene:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->scene:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedAddressId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedAddressId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->entranceScene:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->entranceScene:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->updateCache:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->updateCache:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->btmToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->btmToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->preSelectGeoNameIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->preSelectGeoNameIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->freeShipping:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->freeShipping:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->checkoutType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->checkoutType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->addressSelectScene:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->addressSelectScene:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->pageHeightPercent:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->pageHeightPercent:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->fromScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->fromScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->orderDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->orderDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectTab:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectTab:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->shippingAddress:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->shippingAddress:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->createOrderInfoFromBill:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->createOrderInfoFromBill:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->extraParamsForLynx:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->extraParamsForLynx:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedDeliveryTypeId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedBuyerAddressId:Ljava/lang/String;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedArea:Ljava/util/List;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->skuId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->quantity:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->logisticList:Ljava/util/List;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->trackParams:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->priceVal:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->currency:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->bizType:Ljava/lang/Integer;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->panelTitle:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->multiLogisticsPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->scene:Ljava/lang/Integer;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedAddressId:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->entranceScene:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->updateCache:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->btmToken:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->preSelectGeoNameIds:Ljava/util/List;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->freeShipping:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->checkoutType:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->addressSelectScene:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->pageHeightPercent:Ljava/lang/Float;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->fromScene:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->orderDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectTab:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->shippingAddress:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->createOrderInfoFromBill:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->extraParamsForLynx:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_19

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_18
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EnterParam(selectedDeliveryTypeId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedDeliveryTypeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedBuyerAddressId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedBuyerAddressId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedArea="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedArea:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->productId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skuId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->skuId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quantity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->quantity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", logisticList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->logisticList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->trackParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceVal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->priceVal:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->currency:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->bizType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", panelTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->panelTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multiLogisticsPanelInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->multiLogisticsPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->scene:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedAddressId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedAddressId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entranceScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->entranceScene:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->updateCache:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", btmToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->btmToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preSelectGeoNameIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->preSelectGeoNameIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", freeShipping="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->freeShipping:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logisticsPanelModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkoutType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->checkoutType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addressSelectScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->addressSelectScene:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageHeightPercent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->pageHeightPercent:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->fromScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->orderDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectTab:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->shippingAddress:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createOrderInfoFromBill="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->createOrderInfoFromBill:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraParamsForLynx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->extraParamsForLynx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedDeliveryTypeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedBuyerAddressId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedArea:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_e

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->productId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->skuId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->quantity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->logisticList:Ljava/util/List;

    if-nez v1, :cond_d

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->trackParams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->priceVal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->bizType:Ljava/lang/Integer;

    if-nez v0, :cond_c

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->panelTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->multiLogisticsPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    if-nez v0, :cond_b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->scene:Ljava/lang/Integer;

    if-nez v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedAddressId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->entranceScene:Ljava/lang/Integer;

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->updateCache:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->btmToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->preSelectGeoNameIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->freeShipping:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->checkoutType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->addressSelectScene:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->pageHeightPercent:Ljava/lang/Float;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->fromScene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->orderDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectTab:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->shippingAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->createOrderInfoFromBill:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->extraParamsForLynx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_8

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c
.end method
