.class public final Lcommon/proto/SkuCard;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/SkuCard;",
        "LX/00xK;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/SkuCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activity_info:Lcommon/proto/Activity;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Activity#ADAPTER"
        tag = 0x12
    .end annotation
.end field

.field public addon_product_promotion_info_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.AddonProductPromotionInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/AddonProductPromotionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public aftersale_desc:Lcommon/proto/AftersaleDesc;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.AftersaleDesc#ADAPTER"
        tag = 0x33
    .end annotation
.end field

.field public aggregation_count:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2a
    .end annotation
.end field

.field public aggregation_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x29
    .end annotation
.end field

.field public bcm_standard_track:Lcommon/proto/BcmStandardEvent;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.BcmStandardEvent#ADAPTER"
        tag = 0x43
    .end annotation
.end field

.field public best_voucher_type_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3c
    .end annotation
.end field

.field public biz_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2e
    .end annotation
.end field

.field public bundle_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x28
    .end annotation
.end field

.field public button:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Button#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Button;",
            ">;"
        }
    .end annotation
.end field

.field public button_top_desc:Lcommon/proto/ButtonTopDesc;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ButtonTopDesc#ADAPTER"
        tag = 0x3d
    .end annotation
.end field

.field public buyer_action_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1e
    .end annotation
.end field

.field public cart_item_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x13
    .end annotation
.end field

.field public chain_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x16
    .end annotation
.end field

.field public channel_reserve_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x34
    .end annotation
.end field

.field public compensation_desc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x32
    .end annotation
.end field

.field public compliance_labels:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x47
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Icon;",
            ">;"
        }
    .end annotation
.end field

.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc8
    .end annotation
.end field

.field public display_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2f
    .end annotation
.end field

.field public entrance_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x15
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x19
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

.field public fulfillment_status:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x21
    .end annotation
.end field

.field public gift_info:Lcommon/proto/GiftInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.GiftInfo#ADAPTER"
        tag = 0x2c
    .end annotation
.end field

.field public gift_shop_from_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x44
    .end annotation
.end field

.field public image:Lcommon/proto/Image;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public important_notification:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x55
    .end annotation
.end field

.field public insurance_entrance_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.JumpBanner#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/JumpBanner;",
            ">;"
        }
    .end annotation
.end field

.field public insurance_module:Lcommon/proto/InsuranceModule;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.InsuranceModule#ADAPTER"
        tag = 0x4c
    .end annotation
.end field

.field public is_addon_free_shipping:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x39
    .end annotation
.end field

.field public is_single_sku:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x30
    .end annotation
.end field

.field public jump_banner:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.JumpBanner#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xf
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/JumpBanner;",
            ">;"
        }
    .end annotation
.end field

.field public kol_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x14
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xe
    .end annotation
.end field

.field public low_stock_warning:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public master_sku_keys:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x40
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public minimum_buy_quantity:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x24
    .end annotation
.end field

.field public order_service:Lcommon/proto/OrderService;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.OrderService#ADAPTER"
        tag = 0x52
    .end annotation
.end field

.field public packed_sku_sale_props:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SKUSaleProp#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/SKUSaleProp;",
            ">;"
        }
    .end annotation
.end field

.field public platform_link_based_item:Lcommon/proto/PlatformLinkBasedItem;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PlatformLinkBasedItem#ADAPTER"
        tag = 0x3e
    .end annotation
.end field

.field public price:Lcommon/proto/SKUPrice;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SKUPrice#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public price_protection_module:Lcommon/proto/SkuPriceGuaranteeInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SkuPriceGuaranteeInfo#ADAPTER"
        tag = 0x50
    .end annotation
.end field

.field public product_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public product_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public product_platform_level1:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x26
    .end annotation
.end field

.field public product_rating:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x37
    .end annotation
.end field

.field public product_safety_module:Lcommon/proto/ProductSafetyModule;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ProductSafetyModule#ADAPTER"
        tag = 0x53
    .end annotation
.end field

.field public product_sale_modes:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x56
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public product_sales:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4b
    .end annotation
.end field

.field public product_sales_and_rating_prompt:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x49
    .end annotation
.end field

.field public promotion_limit_quantity:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x25
    .end annotation
.end field

.field public promotion_logos:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PromotionLogo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PromotionLogo;",
            ">;"
        }
    .end annotation
.end field

.field public promotion_selling_point:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PromotionSellingPoint#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x48
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PromotionSellingPoint;",
            ">;"
        }
    .end annotation
.end field

.field public promotion_view:Lcommon/proto/PromotionView;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PromotionView#ADAPTER"
        tag = 0x18
    .end annotation
.end field

.field public prompt_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4a
    .end annotation
.end field

.field public purchase_limit:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9
    .end annotation
.end field

.field public purchase_limit_toast:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3b
    .end annotation
.end field

.field public purchase_limit_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3a
    .end annotation
.end field

.field public purchase_notice:Lcommon/proto/PurchaseNotice;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PurchaseNotice#ADAPTER"
        tag = 0x1a
    .end annotation
.end field

.field public quantity_control_info:Lcommon/proto/QuantityControler;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.QuantityControler#ADAPTER"
        tag = 0x42
    .end annotation
.end field

.field public quantity_property:Lcommon/proto/SKUQuantityProperty;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SKUQuantityProperty#ADAPTER"
        tag = 0x1b
    .end annotation
.end field

.field public quick_write_review_area:Lcommon/proto/QuickWriteReviewArea;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.QuickWriteReviewArea#ADAPTER"
        tag = 0x35
    .end annotation
.end field

.field public range_price:Lcommon/proto/ProductRangePrice;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ProductRangePrice#ADAPTER"
        tag = 0x4f
    .end annotation
.end field

.field public repurchase_module:Lcommon/proto/RepurchaseModule;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.RepurchaseModule#ADAPTER"
        tag = 0x54
    .end annotation
.end field

.field public reverse_action_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x22
    .end annotation
.end field

.field public reverse_highlight_color:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1d
    .end annotation
.end field

.field public reverse_main_order_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1f
    .end annotation
.end field

.field public reverse_order_status:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x20
    .end annotation
.end field

.field public reverse_policy:Lcommon/proto/ReversePolicy;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ReversePolicy#ADAPTER"
        tag = 0x31
    .end annotation
.end field

.field public reverse_status_en_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1c
    .end annotation
.end field

.field public reverse_status_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x10
    .end annotation
.end field

.field public sale_props_str:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public sales_volume:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x38
    .end annotation
.end field

.field public seller_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x27
    .end annotation
.end field

.field public single_price:Lcommon/proto/SKUSinglePriceItem;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SKUSinglePriceItem#ADAPTER"
        tag = 0x4e
    .end annotation
.end field

.field public sku_amount:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xc
    .end annotation
.end field

.field public sku_card_extend_info:Lcommon/proto/SkuCardExtendInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SkuCardExtendInfo#ADAPTER"
        tag = 0x64
    .end annotation
.end field

.field public sku_card_layout_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x57
    .end annotation
.end field

.field public sku_card_style:Lcommon/proto/SkuCardStyle;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SkuCardStyle#ADAPTER"
        tag = 0x2b
    .end annotation
.end field

.field public sku_card_tag:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SkuCardTag#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x41
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/SkuCardTag;",
            ">;"
        }
    .end annotation
.end field

.field public sku_group_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x59
    .end annotation
.end field

.field public sku_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public sku_image_tags:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SkuImageTag#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x58
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/SkuImageTag;",
            ">;"
        }
    .end annotation
.end field

.field public sku_review_status:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x51
    .end annotation
.end field

.field public sns_display_info:Lcommon/proto/SnsDisplayInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SnsDisplayInfo#ADAPTER"
        tag = 0x45
    .end annotation
.end field

.field public sns_info:Lcommon/proto/SnsInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SnsInfo#ADAPTER"
        tag = 0x46
    .end annotation
.end field

.field public source_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x17
    .end annotation
.end field

.field public status:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3
    .end annotation
.end field

.field public stock:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation
.end field

.field public unavailable_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2d
    .end annotation
.end field

.field public unique_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3f
    .end annotation
.end field

.field public user_right:Lcommon/proto/UserRight;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.UserRight#ADAPTER"
        tag = 0x23
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00xJ;

    invoke-direct {v0}, LX/00xJ;-><init>()V

    sput-object v0, Lcommon/proto/SkuCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/SKUPrice;Lcommon/proto/Image;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcommon/proto/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/PromotionView;Ljava/util/Map;Lcommon/proto/PurchaseNotice;Lcommon/proto/SKUQuantityProperty;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/UserRight;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/SkuCardStyle;Lcommon/proto/GiftInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcommon/proto/ReversePolicy;Ljava/lang/String;Lcommon/proto/AftersaleDesc;Ljava/lang/String;Lcommon/proto/QuickWriteReviewArea;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/ButtonTopDesc;Lcommon/proto/PlatformLinkBasedItem;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcommon/proto/QuantityControler;Lcommon/proto/BcmStandardEvent;Ljava/lang/String;Lcommon/proto/SnsDisplayInfo;Lcommon/proto/SnsInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcommon/proto/InsuranceModule;Ljava/util/List;Lcommon/proto/SKUSinglePriceItem;Lcommon/proto/ProductRangePrice;Lcommon/proto/SkuPriceGuaranteeInfo;Ljava/lang/Integer;Lcommon/proto/OrderService;Lcommon/proto/ProductSafetyModule;Lcommon/proto/RepurchaseModule;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcommon/proto/SkuCardExtendInfo;Ljava/lang/String;)V
    .locals 93
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/SKUSaleProp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/SKUPrice;",
            "Lcommon/proto/Image;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcommon/proto/Button;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/JumpBanner;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/PromotionLogo;",
            ">;",
            "Lcommon/proto/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/PromotionView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcommon/proto/PurchaseNotice;",
            "Lcommon/proto/SKUQuantityProperty;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/UserRight;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/SkuCardStyle;",
            "Lcommon/proto/GiftInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/ReversePolicy;",
            "Ljava/lang/String;",
            "Lcommon/proto/AftersaleDesc;",
            "Ljava/lang/String;",
            "Lcommon/proto/QuickWriteReviewArea;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/ButtonTopDesc;",
            "Lcommon/proto/PlatformLinkBasedItem;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/SkuCardTag;",
            ">;",
            "Lcommon/proto/QuantityControler;",
            "Lcommon/proto/BcmStandardEvent;",
            "Ljava/lang/String;",
            "Lcommon/proto/SnsDisplayInfo;",
            "Lcommon/proto/SnsInfo;",
            "Ljava/util/List<",
            "Lcommon/proto/Icon;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/PromotionSellingPoint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/InsuranceModule;",
            "Ljava/util/List<",
            "Lcommon/proto/JumpBanner;",
            ">;",
            "Lcommon/proto/SKUSinglePriceItem;",
            "Lcommon/proto/ProductRangePrice;",
            "Lcommon/proto/SkuPriceGuaranteeInfo;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/OrderService;",
            "Lcommon/proto/ProductSafetyModule;",
            "Lcommon/proto/RepurchaseModule;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcommon/proto/SkuImageTag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/AddonProductPromotionInfo;",
            ">;",
            "Lcommon/proto/SkuCardExtendInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v92, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-object/from16 v78, p78

    move-object/from16 v77, p77

    move-object/from16 v76, p76

    move-object/from16 v75, p75

    move-object/from16 v74, p74

    move-object/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move-object/from16 v65, p65

    move-object/from16 v64, p64

    move-object/from16 v63, p63

    move-object/from16 v62, p62

    move-object/from16 v61, p61

    move-object/from16 v60, p60

    move-object/from16 v59, p59

    move-object/from16 v58, p58

    move-object/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

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

    invoke-direct/range {v0 .. v92}, Lcommon/proto/SkuCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/SKUPrice;Lcommon/proto/Image;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcommon/proto/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/PromotionView;Ljava/util/Map;Lcommon/proto/PurchaseNotice;Lcommon/proto/SKUQuantityProperty;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/UserRight;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/SkuCardStyle;Lcommon/proto/GiftInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcommon/proto/ReversePolicy;Ljava/lang/String;Lcommon/proto/AftersaleDesc;Ljava/lang/String;Lcommon/proto/QuickWriteReviewArea;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/ButtonTopDesc;Lcommon/proto/PlatformLinkBasedItem;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcommon/proto/QuantityControler;Lcommon/proto/BcmStandardEvent;Ljava/lang/String;Lcommon/proto/SnsDisplayInfo;Lcommon/proto/SnsInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcommon/proto/InsuranceModule;Ljava/util/List;Lcommon/proto/SKUSinglePriceItem;Lcommon/proto/ProductRangePrice;Lcommon/proto/SkuPriceGuaranteeInfo;Ljava/lang/Integer;Lcommon/proto/OrderService;Lcommon/proto/ProductSafetyModule;Lcommon/proto/RepurchaseModule;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcommon/proto/SkuCardExtendInfo;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/SKUPrice;Lcommon/proto/Image;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcommon/proto/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/PromotionView;Ljava/util/Map;Lcommon/proto/PurchaseNotice;Lcommon/proto/SKUQuantityProperty;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/UserRight;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/SkuCardStyle;Lcommon/proto/GiftInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcommon/proto/ReversePolicy;Ljava/lang/String;Lcommon/proto/AftersaleDesc;Ljava/lang/String;Lcommon/proto/QuickWriteReviewArea;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/ButtonTopDesc;Lcommon/proto/PlatformLinkBasedItem;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcommon/proto/QuantityControler;Lcommon/proto/BcmStandardEvent;Ljava/lang/String;Lcommon/proto/SnsDisplayInfo;Lcommon/proto/SnsInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcommon/proto/InsuranceModule;Ljava/util/List;Lcommon/proto/SKUSinglePriceItem;Lcommon/proto/ProductRangePrice;Lcommon/proto/SkuPriceGuaranteeInfo;Ljava/lang/Integer;Lcommon/proto/OrderService;Lcommon/proto/ProductSafetyModule;Lcommon/proto/RepurchaseModule;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcommon/proto/SkuCardExtendInfo;Ljava/lang/String;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/SKUSaleProp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/SKUPrice;",
            "Lcommon/proto/Image;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcommon/proto/Button;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/JumpBanner;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/PromotionLogo;",
            ">;",
            "Lcommon/proto/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/PromotionView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcommon/proto/PurchaseNotice;",
            "Lcommon/proto/SKUQuantityProperty;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/UserRight;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/SkuCardStyle;",
            "Lcommon/proto/GiftInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/ReversePolicy;",
            "Ljava/lang/String;",
            "Lcommon/proto/AftersaleDesc;",
            "Ljava/lang/String;",
            "Lcommon/proto/QuickWriteReviewArea;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/ButtonTopDesc;",
            "Lcommon/proto/PlatformLinkBasedItem;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/SkuCardTag;",
            ">;",
            "Lcommon/proto/QuantityControler;",
            "Lcommon/proto/BcmStandardEvent;",
            "Ljava/lang/String;",
            "Lcommon/proto/SnsDisplayInfo;",
            "Lcommon/proto/SnsInfo;",
            "Ljava/util/List<",
            "Lcommon/proto/Icon;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/PromotionSellingPoint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/InsuranceModule;",
            "Ljava/util/List<",
            "Lcommon/proto/JumpBanner;",
            ">;",
            "Lcommon/proto/SKUSinglePriceItem;",
            "Lcommon/proto/ProductRangePrice;",
            "Lcommon/proto/SkuPriceGuaranteeInfo;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/OrderService;",
            "Lcommon/proto/ProductSafetyModule;",
            "Lcommon/proto/RepurchaseModule;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcommon/proto/SkuImageTag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/AddonProductPromotionInfo;",
            ">;",
            "Lcommon/proto/SkuCardExtendInfo;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/SkuCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p92

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/SkuCard;->product_id:Ljava/lang/String;

    iput-object p2, p0, Lcommon/proto/SkuCard;->sku_id:Ljava/lang/String;

    iput-object p3, p0, Lcommon/proto/SkuCard;->status:Ljava/lang/Integer;

    iput-object p4, p0, Lcommon/proto/SkuCard;->product_name:Ljava/lang/String;

    const-string v0, "packed_sku_sale_props"

    invoke-static {v0, p5}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/SkuCard;->packed_sku_sale_props:Ljava/util/List;

    iput-object p6, p0, Lcommon/proto/SkuCard;->sale_props_str:Ljava/lang/String;

    iput-object p7, p0, Lcommon/proto/SkuCard;->stock:Ljava/lang/Integer;

    iput-object p8, p0, Lcommon/proto/SkuCard;->low_stock_warning:Ljava/lang/String;

    iput-object p9, p0, Lcommon/proto/SkuCard;->purchase_limit:Ljava/lang/Integer;

    iput-object p10, p0, Lcommon/proto/SkuCard;->price:Lcommon/proto/SKUPrice;

    iput-object p11, p0, Lcommon/proto/SkuCard;->image:Lcommon/proto/Image;

    iput-object p12, p0, Lcommon/proto/SkuCard;->sku_amount:Ljava/lang/Integer;

    const-string v0, "button"

    invoke-static {v0, p13}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/SkuCard;->button:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcommon/proto/SkuCard;->link:Ljava/lang/String;

    const-string v0, "jump_banner"

    move-object/from16 v1, p15

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/SkuCard;->jump_banner:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcommon/proto/SkuCard;->reverse_status_text:Ljava/lang/String;

    const-string v0, "promotion_logos"

    move-object/from16 v1, p17

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/SkuCard;->promotion_logos:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcommon/proto/SkuCard;->activity_info:Lcommon/proto/Activity;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcommon/proto/SkuCard;->cart_item_id:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcommon/proto/SkuCard;->kol_id:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcommon/proto/SkuCard;->entrance_info:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcommon/proto/SkuCard;->chain_key:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcommon/proto/SkuCard;->source_info:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcommon/proto/SkuCard;->promotion_view:Lcommon/proto/PromotionView;

    const-string v0, "extra"

    move-object/from16 v1, p25

    invoke-static {v0, v1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/SkuCard;->extra:Ljava/util/Map;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcommon/proto/SkuCard;->purchase_notice:Lcommon/proto/PurchaseNotice;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcommon/proto/SkuCard;->quantity_property:Lcommon/proto/SKUQuantityProperty;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcommon/proto/SkuCard;->reverse_status_en_text:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcommon/proto/SkuCard;->reverse_highlight_color:Ljava/lang/Integer;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcommon/proto/SkuCard;->buyer_action_text:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcommon/proto/SkuCard;->reverse_main_order_id:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcommon/proto/SkuCard;->reverse_order_status:Ljava/lang/String;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcommon/proto/SkuCard;->fulfillment_status:Ljava/lang/String;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcommon/proto/SkuCard;->reverse_action_type:Ljava/lang/String;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcommon/proto/SkuCard;->user_right:Lcommon/proto/UserRight;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcommon/proto/SkuCard;->minimum_buy_quantity:Ljava/lang/Integer;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcommon/proto/SkuCard;->promotion_limit_quantity:Ljava/lang/Integer;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcommon/proto/SkuCard;->product_platform_level1:Ljava/lang/Integer;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcommon/proto/SkuCard;->seller_id:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcommon/proto/SkuCard;->bundle_id:Ljava/lang/String;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcommon/proto/SkuCard;->aggregation_key:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcommon/proto/SkuCard;->aggregation_count:Ljava/lang/Integer;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcommon/proto/SkuCard;->sku_card_style:Lcommon/proto/SkuCardStyle;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcommon/proto/SkuCard;->gift_info:Lcommon/proto/GiftInfo;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcommon/proto/SkuCard;->unavailable_text:Ljava/lang/String;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcommon/proto/SkuCard;->biz_type:Ljava/lang/Integer;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcommon/proto/SkuCard;->display_type:Ljava/lang/Integer;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcommon/proto/SkuCard;->is_single_sku:Ljava/lang/Boolean;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcommon/proto/SkuCard;->reverse_policy:Lcommon/proto/ReversePolicy;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcommon/proto/SkuCard;->compensation_desc:Ljava/lang/String;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcommon/proto/SkuCard;->aftersale_desc:Lcommon/proto/AftersaleDesc;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcommon/proto/SkuCard;->channel_reserve_key:Ljava/lang/String;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcommon/proto/SkuCard;->quick_write_review_area:Lcommon/proto/QuickWriteReviewArea;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcommon/proto/SkuCard;->product_rating:Ljava/lang/Float;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcommon/proto/SkuCard;->sales_volume:Ljava/lang/String;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcommon/proto/SkuCard;->is_addon_free_shipping:Ljava/lang/Boolean;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcommon/proto/SkuCard;->purchase_limit_type:Ljava/lang/Integer;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcommon/proto/SkuCard;->purchase_limit_toast:Ljava/lang/String;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcommon/proto/SkuCard;->best_voucher_type_id:Ljava/lang/String;

    move-object/from16 v0, p60

    iput-object v0, p0, Lcommon/proto/SkuCard;->button_top_desc:Lcommon/proto/ButtonTopDesc;

    move-object/from16 v0, p61

    iput-object v0, p0, Lcommon/proto/SkuCard;->platform_link_based_item:Lcommon/proto/PlatformLinkBasedItem;

    move-object/from16 v0, p62

    iput-object v0, p0, Lcommon/proto/SkuCard;->unique_key:Ljava/lang/String;

    const-string v0, "master_sku_keys"

    move-object/from16 v1, p63

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/SkuCard;->master_sku_keys:Ljava/util/List;

    const-string v0, "sku_card_tag"

    move-object/from16 v1, p64

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/SkuCard;->sku_card_tag:Ljava/util/List;

    move-object/from16 v0, p65

    iput-object v0, p0, Lcommon/proto/SkuCard;->quantity_control_info:Lcommon/proto/QuantityControler;

    move-object/from16 v0, p66

    iput-object v0, p0, Lcommon/proto/SkuCard;->bcm_standard_track:Lcommon/proto/BcmStandardEvent;

    move-object/from16 v0, p67

    iput-object v0, p0, Lcommon/proto/SkuCard;->gift_shop_from_text:Ljava/lang/String;

    move-object/from16 v0, p68

    iput-object v0, p0, Lcommon/proto/SkuCard;->sns_display_info:Lcommon/proto/SnsDisplayInfo;

    move-object/from16 v0, p69

    iput-object v0, p0, Lcommon/proto/SkuCard;->sns_info:Lcommon/proto/SnsInfo;

    const-string v0, "compliance_labels"

    move-object/from16 v1, p70

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/SkuCard;->compliance_labels:Ljava/util/List;

    const-string v0, "promotion_selling_point"

    move-object/from16 v1, p71

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/SkuCard;->promotion_selling_point:Ljava/util/List;

    move-object/from16 v0, p72

    iput-object v0, p0, Lcommon/proto/SkuCard;->product_sales_and_rating_prompt:Ljava/lang/String;

    move-object/from16 v0, p73

    iput-object v0, p0, Lcommon/proto/SkuCard;->prompt_type:Ljava/lang/Integer;

    move-object/from16 v0, p74

    iput-object v0, p0, Lcommon/proto/SkuCard;->product_sales:Ljava/lang/Integer;

    move-object/from16 v0, p75

    iput-object v0, p0, Lcommon/proto/SkuCard;->insurance_module:Lcommon/proto/InsuranceModule;

    const-string v0, "insurance_entrance_list"

    move-object/from16 v1, p76

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/SkuCard;->insurance_entrance_list:Ljava/util/List;

    move-object/from16 v0, p77

    iput-object v0, p0, Lcommon/proto/SkuCard;->single_price:Lcommon/proto/SKUSinglePriceItem;

    move-object/from16 v0, p78

    iput-object v0, p0, Lcommon/proto/SkuCard;->range_price:Lcommon/proto/ProductRangePrice;

    move-object/from16 v0, p79

    iput-object v0, p0, Lcommon/proto/SkuCard;->price_protection_module:Lcommon/proto/SkuPriceGuaranteeInfo;

    move-object/from16 v0, p80

    iput-object v0, p0, Lcommon/proto/SkuCard;->sku_review_status:Ljava/lang/Integer;

    move-object/from16 v0, p81

    iput-object v0, p0, Lcommon/proto/SkuCard;->order_service:Lcommon/proto/OrderService;

    move-object/from16 v0, p82

    iput-object v0, p0, Lcommon/proto/SkuCard;->product_safety_module:Lcommon/proto/ProductSafetyModule;

    move-object/from16 v0, p83

    iput-object v0, p0, Lcommon/proto/SkuCard;->repurchase_module:Lcommon/proto/RepurchaseModule;

    move-object/from16 v0, p84

    iput-object v0, p0, Lcommon/proto/SkuCard;->important_notification:Ljava/lang/String;

    const-string v0, "product_sale_modes"

    move-object/from16 v1, p85

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/SkuCard;->product_sale_modes:Ljava/util/List;

    move-object/from16 v0, p86

    iput-object v0, p0, Lcommon/proto/SkuCard;->sku_card_layout_type:Ljava/lang/Integer;

    const-string v0, "sku_image_tags"

    move-object/from16 v1, p87

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/SkuCard;->sku_image_tags:Ljava/util/List;

    move-object/from16 v0, p88

    iput-object v0, p0, Lcommon/proto/SkuCard;->sku_group_key:Ljava/lang/String;

    const-string v0, "addon_product_promotion_info_list"

    move-object/from16 v1, p89

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/SkuCard;->addon_product_promotion_info_list:Ljava/util/List;

    move-object/from16 v0, p90

    iput-object v0, p0, Lcommon/proto/SkuCard;->sku_card_extend_info:Lcommon/proto/SkuCardExtendInfo;

    move-object/from16 v0, p91

    iput-object v0, p0, Lcommon/proto/SkuCard;->da_info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/SkuCard;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/SkuCard;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->product_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->product_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->sku_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->sku_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->status:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/SkuCard;->status:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->product_name:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->product_name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->packed_sku_sale_props:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/SkuCard;->packed_sku_sale_props:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->sale_props_str:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->sale_props_str:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->stock:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/SkuCard;->stock:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->low_stock_warning:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->low_stock_warning:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->purchase_limit:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/SkuCard;->purchase_limit:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->price:Lcommon/proto/SKUPrice;

    iget-object v0, p1, Lcommon/proto/SkuCard;->price:Lcommon/proto/SKUPrice;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->image:Lcommon/proto/Image;

    iget-object v0, p1, Lcommon/proto/SkuCard;->image:Lcommon/proto/Image;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->sku_amount:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/SkuCard;->sku_amount:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->button:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/SkuCard;->button:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->link:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->link:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->jump_banner:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/SkuCard;->jump_banner:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->reverse_status_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->reverse_status_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->promotion_logos:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/SkuCard;->promotion_logos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->activity_info:Lcommon/proto/Activity;

    iget-object v0, p1, Lcommon/proto/SkuCard;->activity_info:Lcommon/proto/Activity;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->cart_item_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->cart_item_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->kol_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->kol_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->entrance_info:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->entrance_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->chain_key:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->chain_key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->source_info:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->source_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->promotion_view:Lcommon/proto/PromotionView;

    iget-object v0, p1, Lcommon/proto/SkuCard;->promotion_view:Lcommon/proto/PromotionView;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->extra:Ljava/util/Map;

    iget-object v0, p1, Lcommon/proto/SkuCard;->extra:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->purchase_notice:Lcommon/proto/PurchaseNotice;

    iget-object v0, p1, Lcommon/proto/SkuCard;->purchase_notice:Lcommon/proto/PurchaseNotice;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->quantity_property:Lcommon/proto/SKUQuantityProperty;

    iget-object v0, p1, Lcommon/proto/SkuCard;->quantity_property:Lcommon/proto/SKUQuantityProperty;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->reverse_status_en_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->reverse_status_en_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->reverse_highlight_color:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/SkuCard;->reverse_highlight_color:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->buyer_action_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->buyer_action_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->reverse_main_order_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->reverse_main_order_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->reverse_order_status:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->reverse_order_status:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->fulfillment_status:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->fulfillment_status:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->reverse_action_type:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->reverse_action_type:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->user_right:Lcommon/proto/UserRight;

    iget-object v0, p1, Lcommon/proto/SkuCard;->user_right:Lcommon/proto/UserRight;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->minimum_buy_quantity:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/SkuCard;->minimum_buy_quantity:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->promotion_limit_quantity:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/SkuCard;->promotion_limit_quantity:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->product_platform_level1:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/SkuCard;->product_platform_level1:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->seller_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->seller_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->bundle_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->bundle_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->aggregation_key:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->aggregation_key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->aggregation_count:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/SkuCard;->aggregation_count:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->sku_card_style:Lcommon/proto/SkuCardStyle;

    iget-object v0, p1, Lcommon/proto/SkuCard;->sku_card_style:Lcommon/proto/SkuCardStyle;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->gift_info:Lcommon/proto/GiftInfo;

    iget-object v0, p1, Lcommon/proto/SkuCard;->gift_info:Lcommon/proto/GiftInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->unavailable_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->unavailable_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->biz_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/SkuCard;->biz_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->display_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/SkuCard;->display_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->is_single_sku:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/SkuCard;->is_single_sku:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->reverse_policy:Lcommon/proto/ReversePolicy;

    iget-object v0, p1, Lcommon/proto/SkuCard;->reverse_policy:Lcommon/proto/ReversePolicy;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->compensation_desc:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->compensation_desc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->aftersale_desc:Lcommon/proto/AftersaleDesc;

    iget-object v0, p1, Lcommon/proto/SkuCard;->aftersale_desc:Lcommon/proto/AftersaleDesc;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->channel_reserve_key:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->channel_reserve_key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->quick_write_review_area:Lcommon/proto/QuickWriteReviewArea;

    iget-object v0, p1, Lcommon/proto/SkuCard;->quick_write_review_area:Lcommon/proto/QuickWriteReviewArea;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->product_rating:Ljava/lang/Float;

    iget-object v0, p1, Lcommon/proto/SkuCard;->product_rating:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->sales_volume:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->sales_volume:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->is_addon_free_shipping:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/SkuCard;->is_addon_free_shipping:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->purchase_limit_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/SkuCard;->purchase_limit_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->purchase_limit_toast:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->purchase_limit_toast:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->best_voucher_type_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->best_voucher_type_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->button_top_desc:Lcommon/proto/ButtonTopDesc;

    iget-object v0, p1, Lcommon/proto/SkuCard;->button_top_desc:Lcommon/proto/ButtonTopDesc;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->platform_link_based_item:Lcommon/proto/PlatformLinkBasedItem;

    iget-object v0, p1, Lcommon/proto/SkuCard;->platform_link_based_item:Lcommon/proto/PlatformLinkBasedItem;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->unique_key:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->unique_key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->master_sku_keys:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/SkuCard;->master_sku_keys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->sku_card_tag:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/SkuCard;->sku_card_tag:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->quantity_control_info:Lcommon/proto/QuantityControler;

    iget-object v0, p1, Lcommon/proto/SkuCard;->quantity_control_info:Lcommon/proto/QuantityControler;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->bcm_standard_track:Lcommon/proto/BcmStandardEvent;

    iget-object v0, p1, Lcommon/proto/SkuCard;->bcm_standard_track:Lcommon/proto/BcmStandardEvent;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->gift_shop_from_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->gift_shop_from_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->sns_display_info:Lcommon/proto/SnsDisplayInfo;

    iget-object v0, p1, Lcommon/proto/SkuCard;->sns_display_info:Lcommon/proto/SnsDisplayInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->sns_info:Lcommon/proto/SnsInfo;

    iget-object v0, p1, Lcommon/proto/SkuCard;->sns_info:Lcommon/proto/SnsInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->compliance_labels:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/SkuCard;->compliance_labels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->promotion_selling_point:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/SkuCard;->promotion_selling_point:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->product_sales_and_rating_prompt:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->product_sales_and_rating_prompt:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->prompt_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/SkuCard;->prompt_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->product_sales:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/SkuCard;->product_sales:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->insurance_module:Lcommon/proto/InsuranceModule;

    iget-object v0, p1, Lcommon/proto/SkuCard;->insurance_module:Lcommon/proto/InsuranceModule;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->insurance_entrance_list:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/SkuCard;->insurance_entrance_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->single_price:Lcommon/proto/SKUSinglePriceItem;

    iget-object v0, p1, Lcommon/proto/SkuCard;->single_price:Lcommon/proto/SKUSinglePriceItem;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->range_price:Lcommon/proto/ProductRangePrice;

    iget-object v0, p1, Lcommon/proto/SkuCard;->range_price:Lcommon/proto/ProductRangePrice;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->price_protection_module:Lcommon/proto/SkuPriceGuaranteeInfo;

    iget-object v0, p1, Lcommon/proto/SkuCard;->price_protection_module:Lcommon/proto/SkuPriceGuaranteeInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->sku_review_status:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/SkuCard;->sku_review_status:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->order_service:Lcommon/proto/OrderService;

    iget-object v0, p1, Lcommon/proto/SkuCard;->order_service:Lcommon/proto/OrderService;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->product_safety_module:Lcommon/proto/ProductSafetyModule;

    iget-object v0, p1, Lcommon/proto/SkuCard;->product_safety_module:Lcommon/proto/ProductSafetyModule;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->repurchase_module:Lcommon/proto/RepurchaseModule;

    iget-object v0, p1, Lcommon/proto/SkuCard;->repurchase_module:Lcommon/proto/RepurchaseModule;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->important_notification:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->important_notification:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->product_sale_modes:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/SkuCard;->product_sale_modes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->sku_card_layout_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/SkuCard;->sku_card_layout_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->sku_image_tags:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/SkuCard;->sku_image_tags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->sku_group_key:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->sku_group_key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->addon_product_promotion_info_list:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/SkuCard;->addon_product_promotion_info_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->sku_card_extend_info:Lcommon/proto/SkuCardExtendInfo;

    iget-object v0, p1, Lcommon/proto/SkuCard;->sku_card_extend_info:Lcommon/proto/SkuCardExtendInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SkuCard;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SkuCard;->da_info:Ljava/lang/String;

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

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_id:Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_name:Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->packed_sku_sale_props:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->sale_props_str:Ljava/lang/String;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->stock:Ljava/lang/Integer;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->low_stock_warning:Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->purchase_limit:Ljava/lang/Integer;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->price:Lcommon/proto/SKUPrice;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcommon/proto/SKUPrice;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->image:Lcommon/proto/Image;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcommon/proto/Image;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_amount:Ljava/lang/Integer;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->button:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->link:Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->jump_banner:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_status_text:Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->promotion_logos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->activity_info:Lcommon/proto/Activity;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcommon/proto/Activity;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->cart_item_id:Ljava/lang/String;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->kol_id:Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->entrance_info:Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->chain_key:Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->source_info:Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->promotion_view:Lcommon/proto/PromotionView;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcommon/proto/PromotionView;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->extra:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->purchase_notice:Lcommon/proto/PurchaseNotice;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcommon/proto/PurchaseNotice;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->quantity_property:Lcommon/proto/SKUQuantityProperty;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcommon/proto/SKUQuantityProperty;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_status_en_text:Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_highlight_color:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->buyer_action_text:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_main_order_id:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_order_status:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->fulfillment_status:Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_action_type:Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->user_right:Lcommon/proto/UserRight;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcommon/proto/UserRight;->hashCode()I

    move-result v0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->minimum_buy_quantity:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->promotion_limit_quantity:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_platform_level1:Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->seller_id:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->bundle_id:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->aggregation_key:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->aggregation_count:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_24
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_card_style:Lcommon/proto/SkuCardStyle;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcommon/proto/SkuCardStyle;->hashCode()I

    move-result v0

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->gift_info:Lcommon/proto/GiftInfo;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcommon/proto/GiftInfo;->hashCode()I

    move-result v0

    :goto_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->unavailable_text:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_27
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->biz_type:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_28
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->display_type:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_29
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->is_single_sku:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_2a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_policy:Lcommon/proto/ReversePolicy;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcommon/proto/ReversePolicy;->hashCode()I

    move-result v0

    :goto_2b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->compensation_desc:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->aftersale_desc:Lcommon/proto/AftersaleDesc;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcommon/proto/AftersaleDesc;->hashCode()I

    move-result v0

    :goto_2d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->channel_reserve_key:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->quick_write_review_area:Lcommon/proto/QuickWriteReviewArea;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcommon/proto/QuickWriteReviewArea;->hashCode()I

    move-result v0

    :goto_2f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_rating:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    :goto_30
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->sales_volume:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_31
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->is_addon_free_shipping:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_32
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->purchase_limit_type:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_33
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->purchase_limit_toast:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_34
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->best_voucher_type_id:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_35
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->button_top_desc:Lcommon/proto/ButtonTopDesc;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcommon/proto/ButtonTopDesc;->hashCode()I

    move-result v0

    :goto_36
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->platform_link_based_item:Lcommon/proto/PlatformLinkBasedItem;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcommon/proto/PlatformLinkBasedItem;->hashCode()I

    move-result v0

    :goto_37
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->unique_key:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_38
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->master_sku_keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_card_tag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->quantity_control_info:Lcommon/proto/QuantityControler;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcommon/proto/QuantityControler;->hashCode()I

    move-result v0

    :goto_39
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->bcm_standard_track:Lcommon/proto/BcmStandardEvent;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcommon/proto/BcmStandardEvent;->hashCode()I

    move-result v0

    :goto_3a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->gift_shop_from_text:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->sns_display_info:Lcommon/proto/SnsDisplayInfo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcommon/proto/SnsDisplayInfo;->hashCode()I

    move-result v0

    :goto_3c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->sns_info:Lcommon/proto/SnsInfo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcommon/proto/SnsInfo;->hashCode()I

    move-result v0

    :goto_3d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->compliance_labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->promotion_selling_point:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_sales_and_rating_prompt:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->prompt_type:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_sales:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_40
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->insurance_module:Lcommon/proto/InsuranceModule;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcommon/proto/InsuranceModule;->hashCode()I

    move-result v0

    :goto_41
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->insurance_entrance_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->single_price:Lcommon/proto/SKUSinglePriceItem;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcommon/proto/SKUSinglePriceItem;->hashCode()I

    move-result v0

    :goto_42
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->range_price:Lcommon/proto/ProductRangePrice;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcommon/proto/ProductRangePrice;->hashCode()I

    move-result v0

    :goto_43
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->price_protection_module:Lcommon/proto/SkuPriceGuaranteeInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcommon/proto/SkuPriceGuaranteeInfo;->hashCode()I

    move-result v0

    :goto_44
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_review_status:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_45
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->order_service:Lcommon/proto/OrderService;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcommon/proto/OrderService;->hashCode()I

    move-result v0

    :goto_46
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_safety_module:Lcommon/proto/ProductSafetyModule;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcommon/proto/ProductSafetyModule;->hashCode()I

    move-result v0

    :goto_47
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->repurchase_module:Lcommon/proto/RepurchaseModule;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcommon/proto/RepurchaseModule;->hashCode()I

    move-result v0

    :goto_48
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->important_notification:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_49
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_sale_modes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_card_layout_type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_4a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_image_tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_group_key:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->addon_product_promotion_info_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_card_extend_info:Lcommon/proto/SkuCardExtendInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/SkuCardExtendInfo;->hashCode()I

    move-result v0

    :goto_4c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SkuCard;->da_info:Ljava/lang/String;

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

    goto :goto_4c

    :cond_3
    const/4 v0, 0x0

    goto :goto_4b

    :cond_4
    const/4 v0, 0x0

    goto :goto_4a

    :cond_5
    const/4 v0, 0x0

    goto :goto_49

    :cond_6
    const/4 v0, 0x0

    goto :goto_48

    :cond_7
    const/4 v0, 0x0

    goto :goto_47

    :cond_8
    const/4 v0, 0x0

    goto :goto_46

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_45

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_44

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_43

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_42

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_41

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_40

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3f

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3e

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3d

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3c

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3b

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3a

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_39

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_38

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_37

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_36

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_35

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_34

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_33

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_32

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_31

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_30

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_2e

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_2d

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_2b

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_2a

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_28

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_27

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_44
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00xK;
    .locals 3

    new-instance v2, LX/00xK;

    invoke-direct {v2}, LX/00xK;-><init>()V

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_id:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_id:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->status:Ljava/lang/Integer;

    iput-object v0, v2, LX/00xK;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_name:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJI:Ljava/lang/String;

    const-string v1, "packed_sku_sale_props"

    iget-object v0, p0, Lcommon/proto/SkuCard;->packed_sku_sale_props:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00xK;->LJII:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sale_props_str:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->stock:Ljava/lang/Integer;

    iput-object v0, v2, LX/00xK;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/SkuCard;->low_stock_warning:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->purchase_limit:Ljava/lang/Integer;

    iput-object v0, v2, LX/00xK;->LJIIJJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/SkuCard;->price:Lcommon/proto/SKUPrice;

    iput-object v0, v2, LX/00xK;->LJIIL:Lcommon/proto/SKUPrice;

    iget-object v0, p0, Lcommon/proto/SkuCard;->image:Lcommon/proto/Image;

    iput-object v0, v2, LX/00xK;->LJIILIIL:Lcommon/proto/Image;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_amount:Ljava/lang/Integer;

    iput-object v0, v2, LX/00xK;->LJIILJJIL:Ljava/lang/Integer;

    const-string v1, "button"

    iget-object v0, p0, Lcommon/proto/SkuCard;->button:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00xK;->LJIILL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/SkuCard;->link:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJIILLIIL:Ljava/lang/String;

    const-string v1, "jump_banner"

    iget-object v0, p0, Lcommon/proto/SkuCard;->jump_banner:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00xK;->LJIIZILJ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_status_text:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJIJ:Ljava/lang/String;

    const-string v1, "promotion_logos"

    iget-object v0, p0, Lcommon/proto/SkuCard;->promotion_logos:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00xK;->LJIJI:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/SkuCard;->activity_info:Lcommon/proto/Activity;

    iput-object v0, v2, LX/00xK;->LJIJJ:Lcommon/proto/Activity;

    iget-object v0, p0, Lcommon/proto/SkuCard;->cart_item_id:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->kol_id:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->entrance_info:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->chain_key:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->source_info:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJJIFFI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->promotion_view:Lcommon/proto/PromotionView;

    iput-object v0, v2, LX/00xK;->LJJII:Lcommon/proto/PromotionView;

    const-string v1, "extra"

    iget-object v0, p0, Lcommon/proto/SkuCard;->extra:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00xK;->LJJIII:Ljava/util/Map;

    iget-object v0, p0, Lcommon/proto/SkuCard;->purchase_notice:Lcommon/proto/PurchaseNotice;

    iput-object v0, v2, LX/00xK;->LJJIIJ:Lcommon/proto/PurchaseNotice;

    iget-object v0, p0, Lcommon/proto/SkuCard;->quantity_property:Lcommon/proto/SKUQuantityProperty;

    iput-object v0, v2, LX/00xK;->LJJIIJZLJL:Lcommon/proto/SKUQuantityProperty;

    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_status_en_text:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJJIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_highlight_color:Ljava/lang/Integer;

    iput-object v0, v2, LX/00xK;->LJJIIZI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/SkuCard;->buyer_action_text:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJJIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_main_order_id:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJJIJIIJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_order_status:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->fulfillment_status:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_action_type:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJJIJL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->user_right:Lcommon/proto/UserRight;

    iput-object v0, v2, LX/00xK;->LJJIJLIJ:Lcommon/proto/UserRight;

    iget-object v0, p0, Lcommon/proto/SkuCard;->minimum_buy_quantity:Ljava/lang/Integer;

    iput-object v0, v2, LX/00xK;->LJJIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/SkuCard;->promotion_limit_quantity:Ljava/lang/Integer;

    iput-object v0, v2, LX/00xK;->LJJIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_platform_level1:Ljava/lang/Integer;

    iput-object v0, v2, LX/00xK;->LJJJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/SkuCard;->seller_id:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->bundle_id:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJJJIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->aggregation_key:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJJJJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->aggregation_count:Ljava/lang/Integer;

    iput-object v0, v2, LX/00xK;->LJJJJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_card_style:Lcommon/proto/SkuCardStyle;

    iput-object v0, v2, LX/00xK;->LJJJJIZL:Lcommon/proto/SkuCardStyle;

    iget-object v0, p0, Lcommon/proto/SkuCard;->gift_info:Lcommon/proto/GiftInfo;

    iput-object v0, v2, LX/00xK;->LJJJJJ:Lcommon/proto/GiftInfo;

    iget-object v0, p0, Lcommon/proto/SkuCard;->unavailable_text:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJJJJJL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->biz_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00xK;->LJJJJL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/SkuCard;->display_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00xK;->LJJJJLI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/SkuCard;->is_single_sku:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00xK;->LJJJJLL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_policy:Lcommon/proto/ReversePolicy;

    iput-object v0, v2, LX/00xK;->LJJJJZ:Lcommon/proto/ReversePolicy;

    iget-object v0, p0, Lcommon/proto/SkuCard;->compensation_desc:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJJJJZI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->aftersale_desc:Lcommon/proto/AftersaleDesc;

    iput-object v0, v2, LX/00xK;->LJJJLIIL:Lcommon/proto/AftersaleDesc;

    iget-object v0, p0, Lcommon/proto/SkuCard;->channel_reserve_key:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJJJLL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->quick_write_review_area:Lcommon/proto/QuickWriteReviewArea;

    iput-object v0, v2, LX/00xK;->LJJJLZIJ:Lcommon/proto/QuickWriteReviewArea;

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_rating:Ljava/lang/Float;

    iput-object v0, v2, LX/00xK;->LJJJZ:Ljava/lang/Float;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sales_volume:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJJL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->is_addon_free_shipping:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00xK;->LJJLI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/SkuCard;->purchase_limit_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00xK;->LJJLIIIIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/SkuCard;->purchase_limit_toast:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJJLIIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->best_voucher_type_id:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->button_top_desc:Lcommon/proto/ButtonTopDesc;

    iput-object v0, v2, LX/00xK;->LJJLIIIJJI:Lcommon/proto/ButtonTopDesc;

    iget-object v0, p0, Lcommon/proto/SkuCard;->platform_link_based_item:Lcommon/proto/PlatformLinkBasedItem;

    iput-object v0, v2, LX/00xK;->LJJLIIIJJIZ:Lcommon/proto/PlatformLinkBasedItem;

    iget-object v0, p0, Lcommon/proto/SkuCard;->unique_key:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJJLIIIJL:Ljava/lang/String;

    const-string v1, "master_sku_keys"

    iget-object v0, p0, Lcommon/proto/SkuCard;->master_sku_keys:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00xK;->LJJLIIIJLJLI:Ljava/util/List;

    const-string v1, "sku_card_tag"

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_card_tag:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00xK;->LJJLIIIJLLLLLLLZ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/SkuCard;->quantity_control_info:Lcommon/proto/QuantityControler;

    iput-object v0, v2, LX/00xK;->LJJLIIJ:Lcommon/proto/QuantityControler;

    iget-object v0, p0, Lcommon/proto/SkuCard;->bcm_standard_track:Lcommon/proto/BcmStandardEvent;

    iput-object v0, v2, LX/00xK;->LJJLIL:Lcommon/proto/BcmStandardEvent;

    iget-object v0, p0, Lcommon/proto/SkuCard;->gift_shop_from_text:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJJLJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sns_display_info:Lcommon/proto/SnsDisplayInfo;

    iput-object v0, v2, LX/00xK;->LJJLJLI:Lcommon/proto/SnsDisplayInfo;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sns_info:Lcommon/proto/SnsInfo;

    iput-object v0, v2, LX/00xK;->LJJLL:Lcommon/proto/SnsInfo;

    const-string v1, "compliance_labels"

    iget-object v0, p0, Lcommon/proto/SkuCard;->compliance_labels:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00xK;->LJJZ:Ljava/util/List;

    const-string v1, "promotion_selling_point"

    iget-object v0, p0, Lcommon/proto/SkuCard;->promotion_selling_point:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00xK;->LJJZZI:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_sales_and_rating_prompt:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJJZZIII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SkuCard;->prompt_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00xK;->LJL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_sales:Ljava/lang/Integer;

    iput-object v0, v2, LX/00xK;->LJLI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/SkuCard;->insurance_module:Lcommon/proto/InsuranceModule;

    iput-object v0, v2, LX/00xK;->LJLIIIL:Lcommon/proto/InsuranceModule;

    const-string v1, "insurance_entrance_list"

    iget-object v0, p0, Lcommon/proto/SkuCard;->insurance_entrance_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00xK;->LJLIIL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/SkuCard;->single_price:Lcommon/proto/SKUSinglePriceItem;

    iput-object v0, v2, LX/00xK;->LJLIL:Lcommon/proto/SKUSinglePriceItem;

    iget-object v0, p0, Lcommon/proto/SkuCard;->range_price:Lcommon/proto/ProductRangePrice;

    iput-object v0, v2, LX/00xK;->LJLILLLLZI:Lcommon/proto/ProductRangePrice;

    iget-object v0, p0, Lcommon/proto/SkuCard;->price_protection_module:Lcommon/proto/SkuPriceGuaranteeInfo;

    iput-object v0, v2, LX/00xK;->LJLJI:Lcommon/proto/SkuPriceGuaranteeInfo;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_review_status:Ljava/lang/Integer;

    iput-object v0, v2, LX/00xK;->LJLJJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/SkuCard;->order_service:Lcommon/proto/OrderService;

    iput-object v0, v2, LX/00xK;->LJLJJL:Lcommon/proto/OrderService;

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_safety_module:Lcommon/proto/ProductSafetyModule;

    iput-object v0, v2, LX/00xK;->LJLJJLL:Lcommon/proto/ProductSafetyModule;

    iget-object v0, p0, Lcommon/proto/SkuCard;->repurchase_module:Lcommon/proto/RepurchaseModule;

    iput-object v0, v2, LX/00xK;->LJLJL:Lcommon/proto/RepurchaseModule;

    iget-object v0, p0, Lcommon/proto/SkuCard;->important_notification:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJLJLJ:Ljava/lang/String;

    const-string v1, "product_sale_modes"

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_sale_modes:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00xK;->LJLJLLL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_card_layout_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00xK;->LJLL:Ljava/lang/Integer;

    const-string v1, "sku_image_tags"

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_image_tags:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00xK;->LJLLI:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_group_key:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJLLILLLL:Ljava/lang/String;

    const-string v1, "addon_product_promotion_info_list"

    iget-object v0, p0, Lcommon/proto/SkuCard;->addon_product_promotion_info_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00xK;->LJLLJ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_card_extend_info:Lcommon/proto/SkuCardExtendInfo;

    iput-object v0, v2, LX/00xK;->LJLLL:Lcommon/proto/SkuCardExtendInfo;

    iget-object v0, p0, Lcommon/proto/SkuCard;->da_info:Ljava/lang/String;

    iput-object v0, v2, LX/00xK;->LJLLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/SkuCard;->newBuilder()LX/00xK;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", product_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", sku_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/SkuCard;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->status:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/SkuCard;->product_name:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", product_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/SkuCard;->packed_sku_sale_props:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", packed_sku_sale_props="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->packed_sku_sale_props:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/SkuCard;->sale_props_str:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", sale_props_str="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sale_props_str:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/SkuCard;->stock:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, ", stock="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->stock:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/SkuCard;->low_stock_warning:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", low_stock_warning="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->low_stock_warning:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/SkuCard;->purchase_limit:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, ", purchase_limit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->purchase_limit:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/SkuCard;->price:Lcommon/proto/SKUPrice;

    if-eqz v0, :cond_9

    const-string v0, ", price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->price:Lcommon/proto/SKUPrice;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/SkuCard;->image:Lcommon/proto/Image;

    if-eqz v0, :cond_a

    const-string v0, ", image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->image:Lcommon/proto/Image;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_amount:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const-string v0, ", sku_amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_amount:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcommon/proto/SkuCard;->button:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ", button="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->button:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcommon/proto/SkuCard;->link:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ", link="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->link:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcommon/proto/SkuCard;->jump_banner:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ", jump_banner="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->jump_banner:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_status_text:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v0, ", reverse_status_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_status_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcommon/proto/SkuCard;->promotion_logos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ", promotion_logos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->promotion_logos:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcommon/proto/SkuCard;->activity_info:Lcommon/proto/Activity;

    if-eqz v0, :cond_11

    const-string v0, ", activity_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->activity_info:Lcommon/proto/Activity;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcommon/proto/SkuCard;->cart_item_id:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, ", cart_item_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->cart_item_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lcommon/proto/SkuCard;->kol_id:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v0, ", kol_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->kol_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lcommon/proto/SkuCard;->entrance_info:Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v0, ", entrance_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->entrance_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lcommon/proto/SkuCard;->chain_key:Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string v0, ", chain_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->chain_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lcommon/proto/SkuCard;->source_info:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v0, ", source_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->source_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lcommon/proto/SkuCard;->promotion_view:Lcommon/proto/PromotionView;

    if-eqz v0, :cond_17

    const-string v0, ", promotion_view="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->promotion_view:Lcommon/proto/PromotionView;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, Lcommon/proto/SkuCard;->extra:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ", extra="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->extra:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, p0, Lcommon/proto/SkuCard;->purchase_notice:Lcommon/proto/PurchaseNotice;

    if-eqz v0, :cond_19

    const-string v0, ", purchase_notice="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->purchase_notice:Lcommon/proto/PurchaseNotice;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v0, p0, Lcommon/proto/SkuCard;->quantity_property:Lcommon/proto/SKUQuantityProperty;

    if-eqz v0, :cond_1a

    const-string v0, ", quantity_property="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->quantity_property:Lcommon/proto/SKUQuantityProperty;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_status_en_text:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const-string v0, ", reverse_status_en_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_status_en_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_highlight_color:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    const-string v0, ", reverse_highlight_color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_highlight_color:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v0, p0, Lcommon/proto/SkuCard;->buyer_action_text:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string v0, ", buyer_action_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->buyer_action_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_main_order_id:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v0, ", reverse_main_order_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_main_order_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_order_status:Ljava/lang/String;

    if-eqz v0, :cond_1f

    const-string v0, ", reverse_order_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_order_status:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v0, p0, Lcommon/proto/SkuCard;->fulfillment_status:Ljava/lang/String;

    if-eqz v0, :cond_20

    const-string v0, ", fulfillment_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->fulfillment_status:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_action_type:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v0, ", reverse_action_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_action_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v0, p0, Lcommon/proto/SkuCard;->user_right:Lcommon/proto/UserRight;

    if-eqz v0, :cond_22

    const-string v0, ", user_right="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->user_right:Lcommon/proto/UserRight;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v0, p0, Lcommon/proto/SkuCard;->minimum_buy_quantity:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    const-string v0, ", minimum_buy_quantity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->minimum_buy_quantity:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_23
    iget-object v0, p0, Lcommon/proto/SkuCard;->promotion_limit_quantity:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    const-string v0, ", promotion_limit_quantity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->promotion_limit_quantity:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v0, p0, Lcommon/proto/SkuCard;->product_platform_level1:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    const-string v0, ", product_platform_level1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_platform_level1:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v0, p0, Lcommon/proto/SkuCard;->seller_id:Ljava/lang/String;

    if-eqz v0, :cond_26

    const-string v0, ", seller_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->seller_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    iget-object v0, p0, Lcommon/proto/SkuCard;->bundle_id:Ljava/lang/String;

    if-eqz v0, :cond_27

    const-string v0, ", bundle_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->bundle_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    iget-object v0, p0, Lcommon/proto/SkuCard;->aggregation_key:Ljava/lang/String;

    if-eqz v0, :cond_28

    const-string v0, ", aggregation_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->aggregation_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    iget-object v0, p0, Lcommon/proto/SkuCard;->aggregation_count:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    const-string v0, ", aggregation_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->aggregation_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_29
    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_card_style:Lcommon/proto/SkuCardStyle;

    if-eqz v0, :cond_2a

    const-string v0, ", sku_card_style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_card_style:Lcommon/proto/SkuCardStyle;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2a
    iget-object v0, p0, Lcommon/proto/SkuCard;->gift_info:Lcommon/proto/GiftInfo;

    if-eqz v0, :cond_2b

    const-string v0, ", gift_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->gift_info:Lcommon/proto/GiftInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2b
    iget-object v0, p0, Lcommon/proto/SkuCard;->unavailable_text:Ljava/lang/String;

    if-eqz v0, :cond_2c

    const-string v0, ", unavailable_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->unavailable_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    iget-object v0, p0, Lcommon/proto/SkuCard;->biz_type:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    const-string v0, ", biz_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->biz_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2d
    iget-object v0, p0, Lcommon/proto/SkuCard;->display_type:Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    const-string v0, ", display_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->display_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2e
    iget-object v0, p0, Lcommon/proto/SkuCard;->is_single_sku:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    const-string v0, ", is_single_sku="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->is_single_sku:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2f
    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_policy:Lcommon/proto/ReversePolicy;

    if-eqz v0, :cond_30

    const-string v0, ", reverse_policy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->reverse_policy:Lcommon/proto/ReversePolicy;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_30
    iget-object v0, p0, Lcommon/proto/SkuCard;->compensation_desc:Ljava/lang/String;

    if-eqz v0, :cond_31

    const-string v0, ", compensation_desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->compensation_desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    iget-object v0, p0, Lcommon/proto/SkuCard;->aftersale_desc:Lcommon/proto/AftersaleDesc;

    if-eqz v0, :cond_32

    const-string v0, ", aftersale_desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->aftersale_desc:Lcommon/proto/AftersaleDesc;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_32
    iget-object v0, p0, Lcommon/proto/SkuCard;->channel_reserve_key:Ljava/lang/String;

    if-eqz v0, :cond_33

    const-string v0, ", channel_reserve_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->channel_reserve_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    iget-object v0, p0, Lcommon/proto/SkuCard;->quick_write_review_area:Lcommon/proto/QuickWriteReviewArea;

    if-eqz v0, :cond_34

    const-string v0, ", quick_write_review_area="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->quick_write_review_area:Lcommon/proto/QuickWriteReviewArea;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_34
    iget-object v0, p0, Lcommon/proto/SkuCard;->product_rating:Ljava/lang/Float;

    if-eqz v0, :cond_35

    const-string v0, ", product_rating="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_rating:Ljava/lang/Float;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_35
    iget-object v0, p0, Lcommon/proto/SkuCard;->sales_volume:Ljava/lang/String;

    if-eqz v0, :cond_36

    const-string v0, ", sales_volume="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sales_volume:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    iget-object v0, p0, Lcommon/proto/SkuCard;->is_addon_free_shipping:Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    const-string v0, ", is_addon_free_shipping="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->is_addon_free_shipping:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_37
    iget-object v0, p0, Lcommon/proto/SkuCard;->purchase_limit_type:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    const-string v0, ", purchase_limit_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->purchase_limit_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_38
    iget-object v0, p0, Lcommon/proto/SkuCard;->purchase_limit_toast:Ljava/lang/String;

    if-eqz v0, :cond_39

    const-string v0, ", purchase_limit_toast="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->purchase_limit_toast:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    iget-object v0, p0, Lcommon/proto/SkuCard;->best_voucher_type_id:Ljava/lang/String;

    if-eqz v0, :cond_3a

    const-string v0, ", best_voucher_type_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->best_voucher_type_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    iget-object v0, p0, Lcommon/proto/SkuCard;->button_top_desc:Lcommon/proto/ButtonTopDesc;

    if-eqz v0, :cond_3b

    const-string v0, ", button_top_desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->button_top_desc:Lcommon/proto/ButtonTopDesc;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3b
    iget-object v0, p0, Lcommon/proto/SkuCard;->platform_link_based_item:Lcommon/proto/PlatformLinkBasedItem;

    if-eqz v0, :cond_3c

    const-string v0, ", platform_link_based_item="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->platform_link_based_item:Lcommon/proto/PlatformLinkBasedItem;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3c
    iget-object v0, p0, Lcommon/proto/SkuCard;->unique_key:Ljava/lang/String;

    if-eqz v0, :cond_3d

    const-string v0, ", unique_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->unique_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    iget-object v0, p0, Lcommon/proto/SkuCard;->master_sku_keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, ", master_sku_keys="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->master_sku_keys:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3e
    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_card_tag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, ", sku_card_tag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_card_tag:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3f
    iget-object v0, p0, Lcommon/proto/SkuCard;->quantity_control_info:Lcommon/proto/QuantityControler;

    if-eqz v0, :cond_40

    const-string v0, ", quantity_control_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->quantity_control_info:Lcommon/proto/QuantityControler;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_40
    iget-object v0, p0, Lcommon/proto/SkuCard;->bcm_standard_track:Lcommon/proto/BcmStandardEvent;

    if-eqz v0, :cond_41

    const-string v0, ", bcm_standard_track="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->bcm_standard_track:Lcommon/proto/BcmStandardEvent;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_41
    iget-object v0, p0, Lcommon/proto/SkuCard;->gift_shop_from_text:Ljava/lang/String;

    if-eqz v0, :cond_42

    const-string v0, ", gift_shop_from_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->gift_shop_from_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    iget-object v0, p0, Lcommon/proto/SkuCard;->sns_display_info:Lcommon/proto/SnsDisplayInfo;

    if-eqz v0, :cond_43

    const-string v0, ", sns_display_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sns_display_info:Lcommon/proto/SnsDisplayInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_43
    iget-object v0, p0, Lcommon/proto/SkuCard;->sns_info:Lcommon/proto/SnsInfo;

    if-eqz v0, :cond_44

    const-string v0, ", sns_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sns_info:Lcommon/proto/SnsInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_44
    iget-object v0, p0, Lcommon/proto/SkuCard;->compliance_labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, ", compliance_labels="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->compliance_labels:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_45
    iget-object v0, p0, Lcommon/proto/SkuCard;->promotion_selling_point:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, ", promotion_selling_point="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->promotion_selling_point:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_46
    iget-object v0, p0, Lcommon/proto/SkuCard;->product_sales_and_rating_prompt:Ljava/lang/String;

    if-eqz v0, :cond_47

    const-string v0, ", product_sales_and_rating_prompt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_sales_and_rating_prompt:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_47
    iget-object v0, p0, Lcommon/proto/SkuCard;->prompt_type:Ljava/lang/Integer;

    if-eqz v0, :cond_48

    const-string v0, ", prompt_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->prompt_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_48
    iget-object v0, p0, Lcommon/proto/SkuCard;->product_sales:Ljava/lang/Integer;

    if-eqz v0, :cond_49

    const-string v0, ", product_sales="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_sales:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_49
    iget-object v0, p0, Lcommon/proto/SkuCard;->insurance_module:Lcommon/proto/InsuranceModule;

    if-eqz v0, :cond_4a

    const-string v0, ", insurance_module="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->insurance_module:Lcommon/proto/InsuranceModule;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4a
    iget-object v0, p0, Lcommon/proto/SkuCard;->insurance_entrance_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, ", insurance_entrance_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->insurance_entrance_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4b
    iget-object v0, p0, Lcommon/proto/SkuCard;->single_price:Lcommon/proto/SKUSinglePriceItem;

    if-eqz v0, :cond_4c

    const-string v0, ", single_price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->single_price:Lcommon/proto/SKUSinglePriceItem;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4c
    iget-object v0, p0, Lcommon/proto/SkuCard;->range_price:Lcommon/proto/ProductRangePrice;

    if-eqz v0, :cond_4d

    const-string v0, ", range_price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->range_price:Lcommon/proto/ProductRangePrice;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4d
    iget-object v0, p0, Lcommon/proto/SkuCard;->price_protection_module:Lcommon/proto/SkuPriceGuaranteeInfo;

    if-eqz v0, :cond_4e

    const-string v0, ", price_protection_module="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->price_protection_module:Lcommon/proto/SkuPriceGuaranteeInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4e
    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_review_status:Ljava/lang/Integer;

    if-eqz v0, :cond_4f

    const-string v0, ", sku_review_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_review_status:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4f
    iget-object v0, p0, Lcommon/proto/SkuCard;->order_service:Lcommon/proto/OrderService;

    if-eqz v0, :cond_50

    const-string v0, ", order_service="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->order_service:Lcommon/proto/OrderService;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_50
    iget-object v0, p0, Lcommon/proto/SkuCard;->product_safety_module:Lcommon/proto/ProductSafetyModule;

    if-eqz v0, :cond_51

    const-string v0, ", product_safety_module="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_safety_module:Lcommon/proto/ProductSafetyModule;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_51
    iget-object v0, p0, Lcommon/proto/SkuCard;->repurchase_module:Lcommon/proto/RepurchaseModule;

    if-eqz v0, :cond_52

    const-string v0, ", repurchase_module="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->repurchase_module:Lcommon/proto/RepurchaseModule;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_52
    iget-object v0, p0, Lcommon/proto/SkuCard;->important_notification:Ljava/lang/String;

    if-eqz v0, :cond_53

    const-string v0, ", important_notification="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->important_notification:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_53
    iget-object v0, p0, Lcommon/proto/SkuCard;->product_sale_modes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, ", product_sale_modes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->product_sale_modes:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_54
    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_card_layout_type:Ljava/lang/Integer;

    if-eqz v0, :cond_55

    const-string v0, ", sku_card_layout_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_card_layout_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_55
    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_image_tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    const-string v0, ", sku_image_tags="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_image_tags:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_56
    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_group_key:Ljava/lang/String;

    if-eqz v0, :cond_57

    const-string v0, ", sku_group_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_group_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_57
    iget-object v0, p0, Lcommon/proto/SkuCard;->addon_product_promotion_info_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    const-string v0, ", addon_product_promotion_info_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->addon_product_promotion_info_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_58
    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_card_extend_info:Lcommon/proto/SkuCardExtendInfo;

    if-eqz v0, :cond_59

    const-string v0, ", sku_card_extend_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->sku_card_extend_info:Lcommon/proto/SkuCardExtendInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_59
    iget-object v0, p0, Lcommon/proto/SkuCard;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_5a

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SkuCard;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5a
    const/4 v2, 0x2

    const-string v1, "SkuCard{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
