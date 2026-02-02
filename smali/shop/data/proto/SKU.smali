.class public final Lshop/data/proto/SKU;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/SKU;",
        "LX/00m5;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/SKU;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public add_to_cart_button:Lcommon/proto/AddToCartButton;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.AddToCartButton#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public bcm_standard_track:Lmultiverse/data/proto/BcmStandardEvent;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "multiverse.data.proto.BcmStandardEvent#ADAPTER"
        tag = 0x26
    .end annotation
.end field

.field public bnpl_display_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2c
    .end annotation
.end field

.field public button_dynamic_data:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x30
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public buy_button:Lshop/data/proto/BuyButton;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BuyButton#ADAPTER"
        tag = 0x10
    .end annotation
.end field

.field public buy_button_interest_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2f
    .end annotation
.end field

.field public counter_description:Lshop/data/proto/CounterDescription;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.CounterDescription#ADAPTER"
        tag = 0x27
    .end annotation
.end field

.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xff
    .end annotation
.end field

.field public deduction_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x16
    .end annotation
.end field

.field public disclaimer_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x23
    .end annotation
.end field

.field public exposed_voucher_type_ids:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public is_support_try_on:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x2b
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x11
    .end annotation
.end field

.field public low_stock_warning:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public minimum_buy_quantity:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x13
    .end annotation
.end field

.field public need_icon:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x9
    .end annotation
.end field

.field public need_refresh:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x1e
    .end annotation
.end field

.field public pdp_button_area_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1b
    .end annotation
.end field

.field public pdp_button_area_id_v2:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PdpButtonAreaIdV2#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x29
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/PdpButtonAreaIdV2;",
            ">;"
        }
    .end annotation
.end field

.field public platform_promotion_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1c
    .end annotation
.end field

.field public pre_order_info:Lshop/data/proto/PreOrderInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PreOrderInfo#ADAPTER"
        tag = 0x19
    .end annotation
.end field

.field public price:Lcommon/proto/SKUPrice;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SKUPrice#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public price_after_coupon_config:Lshop/data/proto/PriceAfterCouponConfig;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PriceAfterCouponConfig#ADAPTER"
        tag = 0x31
    .end annotation
.end field

.field public price_desc_detail:Lshop/data/proto/PriceDescDetail;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PriceDescDetail#ADAPTER"
        tag = 0x22
    .end annotation
.end field

.field public price_detail:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2e
    .end annotation
.end field

.field public price_v2:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.SKUPriceV2#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x28
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/SKUPriceV2;",
            ">;"
        }
    .end annotation
.end field

.field public promotion_key_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public promotion_limit_quantity:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x14
    .end annotation
.end field

.field public promotion_limit_quantity_v2:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x24
    .end annotation
.end field

.field public promotion_view:Lcommon/proto/PromotionView;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PromotionView#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public purchase_limit:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x6
    .end annotation
.end field

.field public purchase_limit_toast:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2a
    .end annotation
.end field

.field public purchase_notice:Lcommon/proto/PurchaseNotice;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PurchaseNotice#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public purchase_notice_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PurchaseNotice#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PurchaseNotice;",
            ">;"
        }
    .end annotation
.end field

.field public quantity_promotion_notice_info:Lshop/data/proto/QuantityPromotionNoticeInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.QuantityPromotionNoticeInfo#ADAPTER"
        tag = 0x32
    .end annotation
.end field

.field public quantity_property:Lcommon/proto/SKUQuantityProperty;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SKUQuantityProperty#ADAPTER"
        tag = 0xf
    .end annotation
.end field

.field public sale_prop_value_ids:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public seller_promotion_id_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public show_waist_banner:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x21
    .end annotation
.end field

.field public sku_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public sku_logistics_info:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0x34
    .end annotation
.end field

.field public sku_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1f
    .end annotation
.end field

.field public sku_next_request_scene:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.NextRequestScene#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/NextRequestScene;",
            ">;"
        }
    .end annotation
.end field

.field public sku_original_image:Lcommon/proto/Image;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        tag = 0x20
    .end annotation
.end field

.field public sku_panel_waist_banner:Lshop/data/proto/SkuPromotionWaist;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.SkuPromotionWaist#ADAPTER"
        tag = 0x35
    .end annotation
.end field

.field public sku_sale_props:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SKUSaleProp#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/SKUSaleProp;",
            ">;"
        }
    .end annotation
.end field

.field public sku_selling_points:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.StaticSellingPoint#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x33
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/StaticSellingPoint;",
            ">;"
        }
    .end annotation
.end field

.field public sku_supply:Lshop/data/proto/SkuSupply;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.SkuSupply#ADAPTER"
        tag = 0x25
    .end annotation
.end field

.field public sku_warning_tags:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public status:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x17
    .end annotation
.end field

.field public stock:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4
    .end annotation
.end field

.field public unavailable_info_id:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x18
    .end annotation
.end field

.field public voucher_info:Lshop/data/proto/SKUVoucher;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.SKUVoucher#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public warehouse_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00m4;

    invoke-direct {v0}, LX/00m4;-><init>()V

    sput-object v0, Lshop/data/proto/SKU;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/SKUPrice;Ljava/lang/String;Ljava/lang/Boolean;Lshop/data/proto/SKUVoucher;Lcommon/proto/AddToCartButton;Ljava/lang/String;Lcommon/proto/PromotionView;Lcommon/proto/PurchaseNotice;Lcommon/proto/SKUQuantityProperty;Lshop/data/proto/BuyButton;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lshop/data/proto/PreOrderInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/Image;Ljava/lang/Boolean;Lshop/data/proto/PriceDescDetail;Ljava/lang/String;Ljava/lang/Integer;Lshop/data/proto/SkuSupply;Lmultiverse/data/proto/BcmStandardEvent;Lshop/data/proto/CounterDescription;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lshop/data/proto/PriceAfterCouponConfig;Lshop/data/proto/QuantityPromotionNoticeInfo;Ljava/util/List;Lcommon/proto/ECRichText;Lshop/data/proto/SkuPromotionWaist;Ljava/lang/String;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/SKUSaleProp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/SKUPrice;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/SKUVoucher;",
            "Lcommon/proto/AddToCartButton;",
            "Ljava/lang/String;",
            "Lcommon/proto/PromotionView;",
            "Lcommon/proto/PurchaseNotice;",
            "Lcommon/proto/SKUQuantityProperty;",
            "Lshop/data/proto/BuyButton;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/PurchaseNotice;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/PreOrderInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcommon/proto/Image;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/PriceDescDetail;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/SkuSupply;",
            "Lmultiverse/data/proto/BcmStandardEvent;",
            "Lshop/data/proto/CounterDescription;",
            "Ljava/util/List<",
            "Lshop/data/proto/SKUPriceV2;",
            ">;",
            "Ljava/util/List<",
            "Lshop/data/proto/PdpButtonAreaIdV2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/data/proto/NextRequestScene;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lshop/data/proto/PriceAfterCouponConfig;",
            "Lshop/data/proto/QuantityPromotionNoticeInfo;",
            "Ljava/util/List<",
            "Lshop/data/proto/StaticSellingPoint;",
            ">;",
            "Lcommon/proto/ECRichText;",
            "Lshop/data/proto/SkuPromotionWaist;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v55, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v49, p49

    move-object/from16 v48, p48

    move-object/from16 v47, p47

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move-object/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move-object/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move-object/from16 v33, p33

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move-object/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v55}, Lshop/data/proto/SKU;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/SKUPrice;Ljava/lang/String;Ljava/lang/Boolean;Lshop/data/proto/SKUVoucher;Lcommon/proto/AddToCartButton;Ljava/lang/String;Lcommon/proto/PromotionView;Lcommon/proto/PurchaseNotice;Lcommon/proto/SKUQuantityProperty;Lshop/data/proto/BuyButton;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lshop/data/proto/PreOrderInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/Image;Ljava/lang/Boolean;Lshop/data/proto/PriceDescDetail;Ljava/lang/String;Ljava/lang/Integer;Lshop/data/proto/SkuSupply;Lmultiverse/data/proto/BcmStandardEvent;Lshop/data/proto/CounterDescription;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lshop/data/proto/PriceAfterCouponConfig;Lshop/data/proto/QuantityPromotionNoticeInfo;Ljava/util/List;Lcommon/proto/ECRichText;Lshop/data/proto/SkuPromotionWaist;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/SKUPrice;Ljava/lang/String;Ljava/lang/Boolean;Lshop/data/proto/SKUVoucher;Lcommon/proto/AddToCartButton;Ljava/lang/String;Lcommon/proto/PromotionView;Lcommon/proto/PurchaseNotice;Lcommon/proto/SKUQuantityProperty;Lshop/data/proto/BuyButton;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lshop/data/proto/PreOrderInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/Image;Ljava/lang/Boolean;Lshop/data/proto/PriceDescDetail;Ljava/lang/String;Ljava/lang/Integer;Lshop/data/proto/SkuSupply;Lmultiverse/data/proto/BcmStandardEvent;Lshop/data/proto/CounterDescription;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lshop/data/proto/PriceAfterCouponConfig;Lshop/data/proto/QuantityPromotionNoticeInfo;Ljava/util/List;Lcommon/proto/ECRichText;Lshop/data/proto/SkuPromotionWaist;Ljava/lang/String;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/SKUSaleProp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/SKUPrice;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/SKUVoucher;",
            "Lcommon/proto/AddToCartButton;",
            "Ljava/lang/String;",
            "Lcommon/proto/PromotionView;",
            "Lcommon/proto/PurchaseNotice;",
            "Lcommon/proto/SKUQuantityProperty;",
            "Lshop/data/proto/BuyButton;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/PurchaseNotice;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/PreOrderInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcommon/proto/Image;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/PriceDescDetail;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/SkuSupply;",
            "Lmultiverse/data/proto/BcmStandardEvent;",
            "Lshop/data/proto/CounterDescription;",
            "Ljava/util/List<",
            "Lshop/data/proto/SKUPriceV2;",
            ">;",
            "Ljava/util/List<",
            "Lshop/data/proto/PdpButtonAreaIdV2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/data/proto/NextRequestScene;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lshop/data/proto/PriceAfterCouponConfig;",
            "Lshop/data/proto/QuantityPromotionNoticeInfo;",
            "Ljava/util/List<",
            "Lshop/data/proto/StaticSellingPoint;",
            ">;",
            "Lcommon/proto/ECRichText;",
            "Lshop/data/proto/SkuPromotionWaist;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/data/proto/SKU;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p55

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/SKU;->sku_id:Ljava/lang/String;

    const-string v0, "sku_sale_props"

    invoke-static {v0, p2}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/SKU;->sku_sale_props:Ljava/util/List;

    iput-object p3, p0, Lshop/data/proto/SKU;->sale_prop_value_ids:Ljava/lang/String;

    iput-object p4, p0, Lshop/data/proto/SKU;->stock:Ljava/lang/Integer;

    iput-object p5, p0, Lshop/data/proto/SKU;->low_stock_warning:Ljava/lang/String;

    iput-object p6, p0, Lshop/data/proto/SKU;->purchase_limit:Ljava/lang/Integer;

    iput-object p7, p0, Lshop/data/proto/SKU;->price:Lcommon/proto/SKUPrice;

    iput-object p8, p0, Lshop/data/proto/SKU;->sku_warning_tags:Ljava/lang/String;

    iput-object p9, p0, Lshop/data/proto/SKU;->need_icon:Ljava/lang/Boolean;

    iput-object p10, p0, Lshop/data/proto/SKU;->voucher_info:Lshop/data/proto/SKUVoucher;

    iput-object p11, p0, Lshop/data/proto/SKU;->add_to_cart_button:Lcommon/proto/AddToCartButton;

    iput-object p12, p0, Lshop/data/proto/SKU;->warehouse_id:Ljava/lang/String;

    iput-object p13, p0, Lshop/data/proto/SKU;->promotion_view:Lcommon/proto/PromotionView;

    move-object/from16 v0, p14

    iput-object v0, p0, Lshop/data/proto/SKU;->purchase_notice:Lcommon/proto/PurchaseNotice;

    move-object/from16 v0, p15

    iput-object v0, p0, Lshop/data/proto/SKU;->quantity_property:Lcommon/proto/SKUQuantityProperty;

    move-object/from16 v0, p16

    iput-object v0, p0, Lshop/data/proto/SKU;->buy_button:Lshop/data/proto/BuyButton;

    move-object/from16 v0, p17

    iput-object v0, p0, Lshop/data/proto/SKU;->link:Ljava/lang/String;

    const-string v0, "purchase_notice_list"

    move-object/from16 v1, p18

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/SKU;->purchase_notice_list:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, Lshop/data/proto/SKU;->minimum_buy_quantity:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, Lshop/data/proto/SKU;->promotion_limit_quantity:Ljava/lang/Integer;

    const-string v0, "promotion_key_list"

    move-object/from16 v1, p21

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/SKU;->promotion_key_list:Ljava/util/List;

    move-object/from16 v0, p22

    iput-object v0, p0, Lshop/data/proto/SKU;->deduction_text:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lshop/data/proto/SKU;->status:Ljava/lang/Integer;

    move-object/from16 v0, p24

    iput-object v0, p0, Lshop/data/proto/SKU;->unavailable_info_id:Ljava/lang/Integer;

    move-object/from16 v0, p25

    iput-object v0, p0, Lshop/data/proto/SKU;->pre_order_info:Lshop/data/proto/PreOrderInfo;

    const-string v0, "exposed_voucher_type_ids"

    move-object/from16 v1, p26

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/SKU;->exposed_voucher_type_ids:Ljava/util/List;

    move-object/from16 v0, p27

    iput-object v0, p0, Lshop/data/proto/SKU;->pdp_button_area_id:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lshop/data/proto/SKU;->platform_promotion_id:Ljava/lang/String;

    const-string v0, "seller_promotion_id_list"

    move-object/from16 v1, p29

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/SKU;->seller_promotion_id_list:Ljava/util/List;

    move-object/from16 v0, p30

    iput-object v0, p0, Lshop/data/proto/SKU;->need_refresh:Ljava/lang/Boolean;

    move-object/from16 v0, p31

    iput-object v0, p0, Lshop/data/proto/SKU;->sku_name:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lshop/data/proto/SKU;->sku_original_image:Lcommon/proto/Image;

    move-object/from16 v0, p33

    iput-object v0, p0, Lshop/data/proto/SKU;->show_waist_banner:Ljava/lang/Boolean;

    move-object/from16 v0, p34

    iput-object v0, p0, Lshop/data/proto/SKU;->price_desc_detail:Lshop/data/proto/PriceDescDetail;

    move-object/from16 v0, p35

    iput-object v0, p0, Lshop/data/proto/SKU;->disclaimer_text:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lshop/data/proto/SKU;->promotion_limit_quantity_v2:Ljava/lang/Integer;

    move-object/from16 v0, p37

    iput-object v0, p0, Lshop/data/proto/SKU;->sku_supply:Lshop/data/proto/SkuSupply;

    move-object/from16 v0, p38

    iput-object v0, p0, Lshop/data/proto/SKU;->bcm_standard_track:Lmultiverse/data/proto/BcmStandardEvent;

    move-object/from16 v0, p39

    iput-object v0, p0, Lshop/data/proto/SKU;->counter_description:Lshop/data/proto/CounterDescription;

    const-string v0, "price_v2"

    move-object/from16 v1, p40

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/SKU;->price_v2:Ljava/util/List;

    const-string v0, "pdp_button_area_id_v2"

    move-object/from16 v1, p41

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/SKU;->pdp_button_area_id_v2:Ljava/util/List;

    move-object/from16 v0, p42

    iput-object v0, p0, Lshop/data/proto/SKU;->purchase_limit_toast:Ljava/lang/String;

    move-object/from16 v0, p43

    iput-object v0, p0, Lshop/data/proto/SKU;->is_support_try_on:Ljava/lang/Boolean;

    move-object/from16 v0, p44

    iput-object v0, p0, Lshop/data/proto/SKU;->bnpl_display_info:Ljava/lang/String;

    const-string v0, "sku_next_request_scene"

    move-object/from16 v1, p45

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/SKU;->sku_next_request_scene:Ljava/util/List;

    move-object/from16 v0, p46

    iput-object v0, p0, Lshop/data/proto/SKU;->price_detail:Ljava/lang/String;

    move-object/from16 v0, p47

    iput-object v0, p0, Lshop/data/proto/SKU;->buy_button_interest_id:Ljava/lang/String;

    const-string v0, "button_dynamic_data"

    move-object/from16 v1, p48

    invoke-static {v0, v1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/SKU;->button_dynamic_data:Ljava/util/Map;

    move-object/from16 v0, p49

    iput-object v0, p0, Lshop/data/proto/SKU;->price_after_coupon_config:Lshop/data/proto/PriceAfterCouponConfig;

    move-object/from16 v0, p50

    iput-object v0, p0, Lshop/data/proto/SKU;->quantity_promotion_notice_info:Lshop/data/proto/QuantityPromotionNoticeInfo;

    const-string v0, "sku_selling_points"

    move-object/from16 v1, p51

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/SKU;->sku_selling_points:Ljava/util/List;

    move-object/from16 v0, p52

    iput-object v0, p0, Lshop/data/proto/SKU;->sku_logistics_info:Lcommon/proto/ECRichText;

    move-object/from16 v0, p53

    iput-object v0, p0, Lshop/data/proto/SKU;->sku_panel_waist_banner:Lshop/data/proto/SkuPromotionWaist;

    move-object/from16 v0, p54

    iput-object v0, p0, Lshop/data/proto/SKU;->da_info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/SKU;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/SKU;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->sku_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SKU;->sku_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->sku_sale_props:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/SKU;->sku_sale_props:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->sale_prop_value_ids:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SKU;->sale_prop_value_ids:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->stock:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/SKU;->stock:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->low_stock_warning:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SKU;->low_stock_warning:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->purchase_limit:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/SKU;->purchase_limit:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->price:Lcommon/proto/SKUPrice;

    iget-object v0, p1, Lshop/data/proto/SKU;->price:Lcommon/proto/SKUPrice;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->sku_warning_tags:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SKU;->sku_warning_tags:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->need_icon:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/SKU;->need_icon:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->voucher_info:Lshop/data/proto/SKUVoucher;

    iget-object v0, p1, Lshop/data/proto/SKU;->voucher_info:Lshop/data/proto/SKUVoucher;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->add_to_cart_button:Lcommon/proto/AddToCartButton;

    iget-object v0, p1, Lshop/data/proto/SKU;->add_to_cart_button:Lcommon/proto/AddToCartButton;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->warehouse_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SKU;->warehouse_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->promotion_view:Lcommon/proto/PromotionView;

    iget-object v0, p1, Lshop/data/proto/SKU;->promotion_view:Lcommon/proto/PromotionView;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->purchase_notice:Lcommon/proto/PurchaseNotice;

    iget-object v0, p1, Lshop/data/proto/SKU;->purchase_notice:Lcommon/proto/PurchaseNotice;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->quantity_property:Lcommon/proto/SKUQuantityProperty;

    iget-object v0, p1, Lshop/data/proto/SKU;->quantity_property:Lcommon/proto/SKUQuantityProperty;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->buy_button:Lshop/data/proto/BuyButton;

    iget-object v0, p1, Lshop/data/proto/SKU;->buy_button:Lshop/data/proto/BuyButton;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->link:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SKU;->link:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->purchase_notice_list:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/SKU;->purchase_notice_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->minimum_buy_quantity:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/SKU;->minimum_buy_quantity:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->promotion_limit_quantity:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/SKU;->promotion_limit_quantity:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->promotion_key_list:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/SKU;->promotion_key_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->deduction_text:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SKU;->deduction_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->status:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/SKU;->status:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->unavailable_info_id:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/SKU;->unavailable_info_id:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->pre_order_info:Lshop/data/proto/PreOrderInfo;

    iget-object v0, p1, Lshop/data/proto/SKU;->pre_order_info:Lshop/data/proto/PreOrderInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->exposed_voucher_type_ids:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/SKU;->exposed_voucher_type_ids:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->pdp_button_area_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SKU;->pdp_button_area_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->platform_promotion_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SKU;->platform_promotion_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->seller_promotion_id_list:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/SKU;->seller_promotion_id_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->need_refresh:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/SKU;->need_refresh:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->sku_name:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SKU;->sku_name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->sku_original_image:Lcommon/proto/Image;

    iget-object v0, p1, Lshop/data/proto/SKU;->sku_original_image:Lcommon/proto/Image;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->show_waist_banner:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/SKU;->show_waist_banner:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->price_desc_detail:Lshop/data/proto/PriceDescDetail;

    iget-object v0, p1, Lshop/data/proto/SKU;->price_desc_detail:Lshop/data/proto/PriceDescDetail;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->disclaimer_text:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SKU;->disclaimer_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->promotion_limit_quantity_v2:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/SKU;->promotion_limit_quantity_v2:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->sku_supply:Lshop/data/proto/SkuSupply;

    iget-object v0, p1, Lshop/data/proto/SKU;->sku_supply:Lshop/data/proto/SkuSupply;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->bcm_standard_track:Lmultiverse/data/proto/BcmStandardEvent;

    iget-object v0, p1, Lshop/data/proto/SKU;->bcm_standard_track:Lmultiverse/data/proto/BcmStandardEvent;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->counter_description:Lshop/data/proto/CounterDescription;

    iget-object v0, p1, Lshop/data/proto/SKU;->counter_description:Lshop/data/proto/CounterDescription;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->price_v2:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/SKU;->price_v2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->pdp_button_area_id_v2:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/SKU;->pdp_button_area_id_v2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->purchase_limit_toast:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SKU;->purchase_limit_toast:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->is_support_try_on:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/SKU;->is_support_try_on:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->bnpl_display_info:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SKU;->bnpl_display_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->sku_next_request_scene:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/SKU;->sku_next_request_scene:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->price_detail:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SKU;->price_detail:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->buy_button_interest_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SKU;->buy_button_interest_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->button_dynamic_data:Ljava/util/Map;

    iget-object v0, p1, Lshop/data/proto/SKU;->button_dynamic_data:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->price_after_coupon_config:Lshop/data/proto/PriceAfterCouponConfig;

    iget-object v0, p1, Lshop/data/proto/SKU;->price_after_coupon_config:Lshop/data/proto/PriceAfterCouponConfig;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->quantity_promotion_notice_info:Lshop/data/proto/QuantityPromotionNoticeInfo;

    iget-object v0, p1, Lshop/data/proto/SKU;->quantity_promotion_notice_info:Lshop/data/proto/QuantityPromotionNoticeInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->sku_selling_points:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/SKU;->sku_selling_points:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->sku_logistics_info:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lshop/data/proto/SKU;->sku_logistics_info:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->sku_panel_waist_banner:Lshop/data/proto/SkuPromotionWaist;

    iget-object v0, p1, Lshop/data/proto/SKU;->sku_panel_waist_banner:Lshop/data/proto/SkuPromotionWaist;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/SKU;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/SKU;->da_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_sale_props:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->sale_prop_value_ids:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->stock:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->low_stock_warning:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->purchase_limit:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->price:Lcommon/proto/SKUPrice;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcommon/proto/SKUPrice;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_warning_tags:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->need_icon:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->voucher_info:Lshop/data/proto/SKUVoucher;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lshop/data/proto/SKUVoucher;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->add_to_cart_button:Lcommon/proto/AddToCartButton;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcommon/proto/AddToCartButton;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->warehouse_id:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->promotion_view:Lcommon/proto/PromotionView;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcommon/proto/PromotionView;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->purchase_notice:Lcommon/proto/PurchaseNotice;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcommon/proto/PurchaseNotice;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->quantity_property:Lcommon/proto/SKUQuantityProperty;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcommon/proto/SKUQuantityProperty;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->buy_button:Lshop/data/proto/BuyButton;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lshop/data/proto/BuyButton;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->link:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->purchase_notice_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->minimum_buy_quantity:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->promotion_limit_quantity:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->promotion_key_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->deduction_text:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->unavailable_info_id:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->pre_order_info:Lshop/data/proto/PreOrderInfo;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lshop/data/proto/PreOrderInfo;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->exposed_voucher_type_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->pdp_button_area_id:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->platform_promotion_id:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->seller_promotion_id_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->need_refresh:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_name:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_original_image:Lcommon/proto/Image;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcommon/proto/Image;->hashCode()I

    move-result v0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->show_waist_banner:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->price_desc_detail:Lshop/data/proto/PriceDescDetail;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lshop/data/proto/PriceDescDetail;->hashCode()I

    move-result v0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->disclaimer_text:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->promotion_limit_quantity_v2:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_supply:Lshop/data/proto/SkuSupply;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lshop/data/proto/SkuSupply;->hashCode()I

    move-result v0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->bcm_standard_track:Lmultiverse/data/proto/BcmStandardEvent;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lmultiverse/data/proto/BcmStandardEvent;->hashCode()I

    move-result v0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->counter_description:Lshop/data/proto/CounterDescription;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lshop/data/proto/CounterDescription;->hashCode()I

    move-result v0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->price_v2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->pdp_button_area_id_v2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->purchase_limit_toast:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->is_support_try_on:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->bnpl_display_info:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_24
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_next_request_scene:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->price_detail:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->buy_button_interest_id:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->button_dynamic_data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->price_after_coupon_config:Lshop/data/proto/PriceAfterCouponConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lshop/data/proto/PriceAfterCouponConfig;->hashCode()I

    move-result v0

    :goto_27
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->quantity_promotion_notice_info:Lshop/data/proto/QuantityPromotionNoticeInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lshop/data/proto/QuantityPromotionNoticeInfo;->hashCode()I

    move-result v0

    :goto_28
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_selling_points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_logistics_info:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_29
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_panel_waist_banner:Lshop/data/proto/SkuPromotionWaist;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lshop/data/proto/SkuPromotionWaist;->hashCode()I

    move-result v0

    :goto_2a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/SKU;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2a

    :cond_3
    const/4 v0, 0x0

    goto :goto_29

    :cond_4
    const/4 v0, 0x0

    goto :goto_28

    :cond_5
    const/4 v0, 0x0

    goto :goto_27

    :cond_6
    const/4 v0, 0x0

    goto :goto_26

    :cond_7
    const/4 v0, 0x0

    goto :goto_25

    :cond_8
    const/4 v0, 0x0

    goto :goto_24

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00m5;
    .locals 3

    new-instance v2, LX/00m5;

    invoke-direct {v2}, LX/00m5;-><init>()V

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_id:Ljava/lang/String;

    iput-object v0, v2, LX/00m5;->LIZLLL:Ljava/lang/String;

    const-string v1, "sku_sale_props"

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_sale_props:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00m5;->LJ:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/SKU;->sale_prop_value_ids:Ljava/lang/String;

    iput-object v0, v2, LX/00m5;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SKU;->stock:Ljava/lang/Integer;

    iput-object v0, v2, LX/00m5;->LJI:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/SKU;->low_stock_warning:Ljava/lang/String;

    iput-object v0, v2, LX/00m5;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SKU;->purchase_limit:Ljava/lang/Integer;

    iput-object v0, v2, LX/00m5;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/SKU;->price:Lcommon/proto/SKUPrice;

    iput-object v0, v2, LX/00m5;->LJIIIZ:Lcommon/proto/SKUPrice;

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_warning_tags:Ljava/lang/String;

    iput-object v0, v2, LX/00m5;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SKU;->need_icon:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00m5;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/SKU;->voucher_info:Lshop/data/proto/SKUVoucher;

    iput-object v0, v2, LX/00m5;->LJIIL:Lshop/data/proto/SKUVoucher;

    iget-object v0, p0, Lshop/data/proto/SKU;->add_to_cart_button:Lcommon/proto/AddToCartButton;

    iput-object v0, v2, LX/00m5;->LJIILIIL:Lcommon/proto/AddToCartButton;

    iget-object v0, p0, Lshop/data/proto/SKU;->warehouse_id:Ljava/lang/String;

    iput-object v0, v2, LX/00m5;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SKU;->promotion_view:Lcommon/proto/PromotionView;

    iput-object v0, v2, LX/00m5;->LJIILL:Lcommon/proto/PromotionView;

    iget-object v0, p0, Lshop/data/proto/SKU;->purchase_notice:Lcommon/proto/PurchaseNotice;

    iput-object v0, v2, LX/00m5;->LJIILLIIL:Lcommon/proto/PurchaseNotice;

    iget-object v0, p0, Lshop/data/proto/SKU;->quantity_property:Lcommon/proto/SKUQuantityProperty;

    iput-object v0, v2, LX/00m5;->LJIIZILJ:Lcommon/proto/SKUQuantityProperty;

    iget-object v0, p0, Lshop/data/proto/SKU;->buy_button:Lshop/data/proto/BuyButton;

    iput-object v0, v2, LX/00m5;->LJIJ:Lshop/data/proto/BuyButton;

    iget-object v0, p0, Lshop/data/proto/SKU;->link:Ljava/lang/String;

    iput-object v0, v2, LX/00m5;->LJIJI:Ljava/lang/String;

    const-string v1, "purchase_notice_list"

    iget-object v0, p0, Lshop/data/proto/SKU;->purchase_notice_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00m5;->LJIJJ:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/SKU;->minimum_buy_quantity:Ljava/lang/Integer;

    iput-object v0, v2, LX/00m5;->LJIJJLI:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/SKU;->promotion_limit_quantity:Ljava/lang/Integer;

    iput-object v0, v2, LX/00m5;->LJIL:Ljava/lang/Integer;

    const-string v1, "promotion_key_list"

    iget-object v0, p0, Lshop/data/proto/SKU;->promotion_key_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00m5;->LJJ:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/SKU;->deduction_text:Ljava/lang/String;

    iput-object v0, v2, LX/00m5;->LJJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SKU;->status:Ljava/lang/Integer;

    iput-object v0, v2, LX/00m5;->LJJIFFI:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/SKU;->unavailable_info_id:Ljava/lang/Integer;

    iput-object v0, v2, LX/00m5;->LJJII:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/SKU;->pre_order_info:Lshop/data/proto/PreOrderInfo;

    iput-object v0, v2, LX/00m5;->LJJIII:Lshop/data/proto/PreOrderInfo;

    const-string v1, "exposed_voucher_type_ids"

    iget-object v0, p0, Lshop/data/proto/SKU;->exposed_voucher_type_ids:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00m5;->LJJIIJ:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/SKU;->pdp_button_area_id:Ljava/lang/String;

    iput-object v0, v2, LX/00m5;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SKU;->platform_promotion_id:Ljava/lang/String;

    iput-object v0, v2, LX/00m5;->LJJIIZ:Ljava/lang/String;

    const-string v1, "seller_promotion_id_list"

    iget-object v0, p0, Lshop/data/proto/SKU;->seller_promotion_id_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00m5;->LJJIIZI:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/SKU;->need_refresh:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00m5;->LJJIJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_name:Ljava/lang/String;

    iput-object v0, v2, LX/00m5;->LJJIJIIJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_original_image:Lcommon/proto/Image;

    iput-object v0, v2, LX/00m5;->LJJIJIIJIL:Lcommon/proto/Image;

    iget-object v0, p0, Lshop/data/proto/SKU;->show_waist_banner:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00m5;->LJJIJIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/SKU;->price_desc_detail:Lshop/data/proto/PriceDescDetail;

    iput-object v0, v2, LX/00m5;->LJJIJL:Lshop/data/proto/PriceDescDetail;

    iget-object v0, p0, Lshop/data/proto/SKU;->disclaimer_text:Ljava/lang/String;

    iput-object v0, v2, LX/00m5;->LJJIJLIJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SKU;->promotion_limit_quantity_v2:Ljava/lang/Integer;

    iput-object v0, v2, LX/00m5;->LJJIL:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_supply:Lshop/data/proto/SkuSupply;

    iput-object v0, v2, LX/00m5;->LJJIZ:Lshop/data/proto/SkuSupply;

    iget-object v0, p0, Lshop/data/proto/SKU;->bcm_standard_track:Lmultiverse/data/proto/BcmStandardEvent;

    iput-object v0, v2, LX/00m5;->LJJJ:Lmultiverse/data/proto/BcmStandardEvent;

    iget-object v0, p0, Lshop/data/proto/SKU;->counter_description:Lshop/data/proto/CounterDescription;

    iput-object v0, v2, LX/00m5;->LJJJI:Lshop/data/proto/CounterDescription;

    const-string v1, "price_v2"

    iget-object v0, p0, Lshop/data/proto/SKU;->price_v2:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00m5;->LJJJIL:Ljava/util/List;

    const-string v1, "pdp_button_area_id_v2"

    iget-object v0, p0, Lshop/data/proto/SKU;->pdp_button_area_id_v2:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00m5;->LJJJJ:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/SKU;->purchase_limit_toast:Ljava/lang/String;

    iput-object v0, v2, LX/00m5;->LJJJJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SKU;->is_support_try_on:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00m5;->LJJJJIZL:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/SKU;->bnpl_display_info:Ljava/lang/String;

    iput-object v0, v2, LX/00m5;->LJJJJJ:Ljava/lang/String;

    const-string v1, "sku_next_request_scene"

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_next_request_scene:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00m5;->LJJJJJL:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/SKU;->price_detail:Ljava/lang/String;

    iput-object v0, v2, LX/00m5;->LJJJJL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/SKU;->buy_button_interest_id:Ljava/lang/String;

    iput-object v0, v2, LX/00m5;->LJJJJLI:Ljava/lang/String;

    const-string v1, "button_dynamic_data"

    iget-object v0, p0, Lshop/data/proto/SKU;->button_dynamic_data:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00m5;->LJJJJLL:Ljava/util/Map;

    iget-object v0, p0, Lshop/data/proto/SKU;->price_after_coupon_config:Lshop/data/proto/PriceAfterCouponConfig;

    iput-object v0, v2, LX/00m5;->LJJJJZ:Lshop/data/proto/PriceAfterCouponConfig;

    iget-object v0, p0, Lshop/data/proto/SKU;->quantity_promotion_notice_info:Lshop/data/proto/QuantityPromotionNoticeInfo;

    iput-object v0, v2, LX/00m5;->LJJJJZI:Lshop/data/proto/QuantityPromotionNoticeInfo;

    const-string v1, "sku_selling_points"

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_selling_points:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00m5;->LJJJLIIL:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_logistics_info:Lcommon/proto/ECRichText;

    iput-object v0, v2, LX/00m5;->LJJJLL:Lcommon/proto/ECRichText;

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_panel_waist_banner:Lshop/data/proto/SkuPromotionWaist;

    iput-object v0, v2, LX/00m5;->LJJJLZIJ:Lshop/data/proto/SkuPromotionWaist;

    iget-object v0, p0, Lshop/data/proto/SKU;->da_info:Ljava/lang/String;

    iput-object v0, v2, LX/00m5;->LJJJZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/SKU;->newBuilder()LX/00m5;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", sku_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/SKU;->sku_sale_props:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", sku_sale_props="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_sale_props:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/SKU;->sale_prop_value_ids:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", sale_prop_value_ids="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->sale_prop_value_ids:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/SKU;->stock:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", stock="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->stock:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/SKU;->low_stock_warning:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", low_stock_warning="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->low_stock_warning:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/SKU;->purchase_limit:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", purchase_limit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->purchase_limit:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/SKU;->price:Lcommon/proto/SKUPrice;

    if-eqz v0, :cond_6

    const-string v0, ", price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->price:Lcommon/proto/SKUPrice;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/SKU;->sku_warning_tags:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", sku_warning_tags="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_warning_tags:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/SKU;->need_icon:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, ", need_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->need_icon:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/data/proto/SKU;->voucher_info:Lshop/data/proto/SKUVoucher;

    if-eqz v0, :cond_9

    const-string v0, ", voucher_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->voucher_info:Lshop/data/proto/SKUVoucher;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lshop/data/proto/SKU;->add_to_cart_button:Lcommon/proto/AddToCartButton;

    if-eqz v0, :cond_a

    const-string v0, ", add_to_cart_button="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->add_to_cart_button:Lcommon/proto/AddToCartButton;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lshop/data/proto/SKU;->warehouse_id:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ", warehouse_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->warehouse_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lshop/data/proto/SKU;->promotion_view:Lcommon/proto/PromotionView;

    if-eqz v0, :cond_c

    const-string v0, ", promotion_view="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->promotion_view:Lcommon/proto/PromotionView;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lshop/data/proto/SKU;->purchase_notice:Lcommon/proto/PurchaseNotice;

    if-eqz v0, :cond_d

    const-string v0, ", purchase_notice="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->purchase_notice:Lcommon/proto/PurchaseNotice;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lshop/data/proto/SKU;->quantity_property:Lcommon/proto/SKUQuantityProperty;

    if-eqz v0, :cond_e

    const-string v0, ", quantity_property="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->quantity_property:Lcommon/proto/SKUQuantityProperty;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lshop/data/proto/SKU;->buy_button:Lshop/data/proto/BuyButton;

    if-eqz v0, :cond_f

    const-string v0, ", buy_button="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->buy_button:Lshop/data/proto/BuyButton;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lshop/data/proto/SKU;->link:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v0, ", link="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->link:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lshop/data/proto/SKU;->purchase_notice_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ", purchase_notice_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->purchase_notice_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lshop/data/proto/SKU;->minimum_buy_quantity:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    const-string v0, ", minimum_buy_quantity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->minimum_buy_quantity:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lshop/data/proto/SKU;->promotion_limit_quantity:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    const-string v0, ", promotion_limit_quantity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->promotion_limit_quantity:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lshop/data/proto/SKU;->promotion_key_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, ", promotion_key_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->promotion_key_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lshop/data/proto/SKU;->deduction_text:Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string v0, ", deduction_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->deduction_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lshop/data/proto/SKU;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->status:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lshop/data/proto/SKU;->unavailable_info_id:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    const-string v0, ", unavailable_info_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->unavailable_info_id:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, Lshop/data/proto/SKU;->pre_order_info:Lshop/data/proto/PreOrderInfo;

    if-eqz v0, :cond_18

    const-string v0, ", pre_order_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->pre_order_info:Lshop/data/proto/PreOrderInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, p0, Lshop/data/proto/SKU;->exposed_voucher_type_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ", exposed_voucher_type_ids="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->exposed_voucher_type_ids:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v0, p0, Lshop/data/proto/SKU;->pdp_button_area_id:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v0, ", pdp_button_area_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->pdp_button_area_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v0, p0, Lshop/data/proto/SKU;->platform_promotion_id:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const-string v0, ", platform_promotion_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->platform_promotion_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v0, p0, Lshop/data/proto/SKU;->seller_promotion_id_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, ", seller_promotion_id_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->seller_promotion_id_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v0, p0, Lshop/data/proto/SKU;->need_refresh:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    const-string v0, ", need_refresh="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->need_refresh:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v0, p0, Lshop/data/proto/SKU;->sku_name:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v0, ", sku_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v0, p0, Lshop/data/proto/SKU;->sku_original_image:Lcommon/proto/Image;

    if-eqz v0, :cond_1f

    const-string v0, ", sku_original_image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_original_image:Lcommon/proto/Image;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v0, p0, Lshop/data/proto/SKU;->show_waist_banner:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    const-string v0, ", show_waist_banner="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->show_waist_banner:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v0, p0, Lshop/data/proto/SKU;->price_desc_detail:Lshop/data/proto/PriceDescDetail;

    if-eqz v0, :cond_21

    const-string v0, ", price_desc_detail="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->price_desc_detail:Lshop/data/proto/PriceDescDetail;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v0, p0, Lshop/data/proto/SKU;->disclaimer_text:Ljava/lang/String;

    if-eqz v0, :cond_22

    const-string v0, ", disclaimer_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->disclaimer_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v0, p0, Lshop/data/proto/SKU;->promotion_limit_quantity_v2:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    const-string v0, ", promotion_limit_quantity_v2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->promotion_limit_quantity_v2:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_23
    iget-object v0, p0, Lshop/data/proto/SKU;->sku_supply:Lshop/data/proto/SkuSupply;

    if-eqz v0, :cond_24

    const-string v0, ", sku_supply="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_supply:Lshop/data/proto/SkuSupply;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v0, p0, Lshop/data/proto/SKU;->bcm_standard_track:Lmultiverse/data/proto/BcmStandardEvent;

    if-eqz v0, :cond_25

    const-string v0, ", bcm_standard_track="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->bcm_standard_track:Lmultiverse/data/proto/BcmStandardEvent;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v0, p0, Lshop/data/proto/SKU;->counter_description:Lshop/data/proto/CounterDescription;

    if-eqz v0, :cond_26

    const-string v0, ", counter_description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->counter_description:Lshop/data/proto/CounterDescription;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_26
    iget-object v0, p0, Lshop/data/proto/SKU;->price_v2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, ", price_v2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->price_v2:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_27
    iget-object v0, p0, Lshop/data/proto/SKU;->pdp_button_area_id_v2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, ", pdp_button_area_id_v2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->pdp_button_area_id_v2:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_28
    iget-object v0, p0, Lshop/data/proto/SKU;->purchase_limit_toast:Ljava/lang/String;

    if-eqz v0, :cond_29

    const-string v0, ", purchase_limit_toast="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->purchase_limit_toast:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    iget-object v0, p0, Lshop/data/proto/SKU;->is_support_try_on:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    const-string v0, ", is_support_try_on="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->is_support_try_on:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2a
    iget-object v0, p0, Lshop/data/proto/SKU;->bnpl_display_info:Ljava/lang/String;

    if-eqz v0, :cond_2b

    const-string v0, ", bnpl_display_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->bnpl_display_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    iget-object v0, p0, Lshop/data/proto/SKU;->sku_next_request_scene:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, ", sku_next_request_scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_next_request_scene:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2c
    iget-object v0, p0, Lshop/data/proto/SKU;->price_detail:Ljava/lang/String;

    if-eqz v0, :cond_2d

    const-string v0, ", price_detail="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->price_detail:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    iget-object v0, p0, Lshop/data/proto/SKU;->buy_button_interest_id:Ljava/lang/String;

    if-eqz v0, :cond_2e

    const-string v0, ", buy_button_interest_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->buy_button_interest_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    iget-object v0, p0, Lshop/data/proto/SKU;->button_dynamic_data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, ", button_dynamic_data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->button_dynamic_data:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2f
    iget-object v0, p0, Lshop/data/proto/SKU;->price_after_coupon_config:Lshop/data/proto/PriceAfterCouponConfig;

    if-eqz v0, :cond_30

    const-string v0, ", price_after_coupon_config="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->price_after_coupon_config:Lshop/data/proto/PriceAfterCouponConfig;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_30
    iget-object v0, p0, Lshop/data/proto/SKU;->quantity_promotion_notice_info:Lshop/data/proto/QuantityPromotionNoticeInfo;

    if-eqz v0, :cond_31

    const-string v0, ", quantity_promotion_notice_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->quantity_promotion_notice_info:Lshop/data/proto/QuantityPromotionNoticeInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_31
    iget-object v0, p0, Lshop/data/proto/SKU;->sku_selling_points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, ", sku_selling_points="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_selling_points:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_32
    iget-object v0, p0, Lshop/data/proto/SKU;->sku_logistics_info:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_33

    const-string v0, ", sku_logistics_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_logistics_info:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_33
    iget-object v0, p0, Lshop/data/proto/SKU;->sku_panel_waist_banner:Lshop/data/proto/SkuPromotionWaist;

    if-eqz v0, :cond_34

    const-string v0, ", sku_panel_waist_banner="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->sku_panel_waist_banner:Lshop/data/proto/SkuPromotionWaist;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_34
    iget-object v0, p0, Lshop/data/proto/SKU;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_35

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/SKU;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    const/4 v2, 0x2

    const-string v1, "SKU{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
