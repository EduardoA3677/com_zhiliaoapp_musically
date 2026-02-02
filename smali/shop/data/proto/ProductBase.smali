.class public final Lshop/data/proto/ProductBase;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/ProductBase;",
        "LX/00mH;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/ProductBase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ab_2_image_list:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ProductImageList#ADAPTER"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x25
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshop/data/proto/ProductImageList;",
            ">;"
        }
    .end annotation
.end field

.field public bnpl_display_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x21
    .end annotation
.end field

.field public category_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x23
    .end annotation
.end field

.field public category_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public combined_sales_volume:Lshop/data/proto/CombinedSalesVolume;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.CombinedSalesVolume#ADAPTER"
        tag = 0x10
    .end annotation
.end field

.field public default_selected_purchase_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1e
    .end annotation
.end field

.field public desc_detail:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public desc_detailv2:Lshop/data/proto/DescDetailV2;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.DescDetailV2#ADAPTER"
        tag = 0x15
    .end annotation
.end field

.field public desc_detailv3:Lshop/data/proto/DescDetailV3;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.DescDetailV3#ADAPTER"
        tag = 0x1b
    .end annotation
.end field

.field public desc_video:Lcommon/proto/Video;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Video#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public dynamic_selling_points_base:Lshop/data/proto/DynamicSellingPointsBase;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.DynamicSellingPointsBase#ADAPTER"
        tag = 0x12
    .end annotation
.end field

.field public global_shipping_tag:Lshop/data/proto/LinkRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LinkRichText#ADAPTER"
        tag = 0x14
    .end annotation
.end field

.field public global_shipping_tag_ec_richtext:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0x1c
    .end annotation
.end field

.field public has_size_chart:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xa
    .end annotation
.end field

.field public header_images_da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc8
    .end annotation
.end field

.field public header_video:Lcommon/proto/Video;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Video#ADAPTER"
        tag = 0x19
    .end annotation
.end field

.field public images:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Image;",
            ">;"
        }
    .end annotation
.end field

.field public is_gift:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xd
    .end annotation
.end field

.field public is_price_hidden:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x1f
    .end annotation
.end field

.field public min_price:Lshop/data/proto/ProductPrice;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ProductPrice#ADAPTER"
        tag = 0x11
    .end annotation
.end field

.field public pre_order_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xe
    .end annotation
.end field

.field public price:Lshop/data/proto/ProductPrice;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ProductPrice#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public price_additional:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LinkRichText#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x16
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/LinkRichText;",
            ">;"
        }
    .end annotation
.end field

.field public price_after_coupon_config:Lshop/data/proto/PriceAfterCouponConfig;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PriceAfterCouponConfig#ADAPTER"
        tag = 0x24
    .end annotation
.end field

.field public price_desc_detail:Lshop/data/proto/PriceDescDetail;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PriceDescDetail#ADAPTER"
        tag = 0x20
    .end annotation
.end field

.field public price_detail:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x22
    .end annotation
.end field

.field public price_v2:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ProductPriceV2#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/ProductPriceV2;",
            ">;"
        }
    .end annotation
.end field

.field public product_highlight:Lshop/data/proto/ProductHighlight;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ProductHighlight#ADAPTER"
        tag = 0x1a
    .end annotation
.end field

.field public product_price_info:Lshop/data/proto/SinglePriceItem;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.SinglePriceItem#ADAPTER"
        tag = 0x18
    .end annotation
.end field

.field public promotion_extra_info:Lshop/data/proto/PromotionExtraInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PromotionExtraInfo#ADAPTER"
        tag = 0x17
    .end annotation
.end field

.field public purchase_notice:Lcommon/proto/PurchaseNotice;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PurchaseNotice#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public sales_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xf
    .end annotation
.end field

.field public show_free_shipping_tag:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x13
    .end annotation
.end field

.field public size_guide:Lshop/data/proto/SizeGuide;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.SizeGuide#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public sold_count:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x6
    .end annotation
.end field

.field public specifications:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.Specification#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/Specification;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public voucher_reminder:Lshop/data/proto/DeductibleVoucherReminder;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.DeductibleVoucherReminder#ADAPTER"
        tag = 0xc
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00mG;

    invoke-direct {v0}, LX/00mG;-><init>()V

    sput-object v0, Lshop/data/proto/ProductBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Video;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lshop/data/proto/ProductPrice;Lcommon/proto/PurchaseNotice;Ljava/lang/String;Ljava/lang/Boolean;Lshop/data/proto/SizeGuide;Lshop/data/proto/DeductibleVoucherReminder;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lshop/data/proto/CombinedSalesVolume;Lshop/data/proto/ProductPrice;Lshop/data/proto/DynamicSellingPointsBase;Ljava/lang/Boolean;Lshop/data/proto/LinkRichText;Lshop/data/proto/DescDetailV2;Ljava/util/List;Lshop/data/proto/PromotionExtraInfo;Lshop/data/proto/SinglePriceItem;Lcommon/proto/Video;Lshop/data/proto/ProductHighlight;Lshop/data/proto/DescDetailV3;Lcommon/proto/ECRichText;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lshop/data/proto/PriceDescDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/PriceAfterCouponConfig;Ljava/util/Map;Ljava/lang/String;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Video;",
            "Ljava/util/List<",
            "Lcommon/proto/Image;",
            ">;",
            "Ljava/util/List<",
            "Lshop/data/proto/Specification;",
            ">;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/ProductPrice;",
            "Lcommon/proto/PurchaseNotice;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/SizeGuide;",
            "Lshop/data/proto/DeductibleVoucherReminder;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/CombinedSalesVolume;",
            "Lshop/data/proto/ProductPrice;",
            "Lshop/data/proto/DynamicSellingPointsBase;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/LinkRichText;",
            "Lshop/data/proto/DescDetailV2;",
            "Ljava/util/List<",
            "Lshop/data/proto/LinkRichText;",
            ">;",
            "Lshop/data/proto/PromotionExtraInfo;",
            "Lshop/data/proto/SinglePriceItem;",
            "Lcommon/proto/Video;",
            "Lshop/data/proto/ProductHighlight;",
            "Lshop/data/proto/DescDetailV3;",
            "Lcommon/proto/ECRichText;",
            "Ljava/util/List<",
            "Lshop/data/proto/ProductPriceV2;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/PriceDescDetail;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lshop/data/proto/PriceAfterCouponConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshop/data/proto/ProductImageList;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v39, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v39}, Lshop/data/proto/ProductBase;-><init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Video;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lshop/data/proto/ProductPrice;Lcommon/proto/PurchaseNotice;Ljava/lang/String;Ljava/lang/Boolean;Lshop/data/proto/SizeGuide;Lshop/data/proto/DeductibleVoucherReminder;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lshop/data/proto/CombinedSalesVolume;Lshop/data/proto/ProductPrice;Lshop/data/proto/DynamicSellingPointsBase;Ljava/lang/Boolean;Lshop/data/proto/LinkRichText;Lshop/data/proto/DescDetailV2;Ljava/util/List;Lshop/data/proto/PromotionExtraInfo;Lshop/data/proto/SinglePriceItem;Lcommon/proto/Video;Lshop/data/proto/ProductHighlight;Lshop/data/proto/DescDetailV3;Lcommon/proto/ECRichText;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lshop/data/proto/PriceDescDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/PriceAfterCouponConfig;Ljava/util/Map;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Video;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lshop/data/proto/ProductPrice;Lcommon/proto/PurchaseNotice;Ljava/lang/String;Ljava/lang/Boolean;Lshop/data/proto/SizeGuide;Lshop/data/proto/DeductibleVoucherReminder;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lshop/data/proto/CombinedSalesVolume;Lshop/data/proto/ProductPrice;Lshop/data/proto/DynamicSellingPointsBase;Ljava/lang/Boolean;Lshop/data/proto/LinkRichText;Lshop/data/proto/DescDetailV2;Ljava/util/List;Lshop/data/proto/PromotionExtraInfo;Lshop/data/proto/SinglePriceItem;Lcommon/proto/Video;Lshop/data/proto/ProductHighlight;Lshop/data/proto/DescDetailV3;Lcommon/proto/ECRichText;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lshop/data/proto/PriceDescDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/PriceAfterCouponConfig;Ljava/util/Map;Ljava/lang/String;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Video;",
            "Ljava/util/List<",
            "Lcommon/proto/Image;",
            ">;",
            "Ljava/util/List<",
            "Lshop/data/proto/Specification;",
            ">;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/ProductPrice;",
            "Lcommon/proto/PurchaseNotice;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/SizeGuide;",
            "Lshop/data/proto/DeductibleVoucherReminder;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/CombinedSalesVolume;",
            "Lshop/data/proto/ProductPrice;",
            "Lshop/data/proto/DynamicSellingPointsBase;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/LinkRichText;",
            "Lshop/data/proto/DescDetailV2;",
            "Ljava/util/List<",
            "Lshop/data/proto/LinkRichText;",
            ">;",
            "Lshop/data/proto/PromotionExtraInfo;",
            "Lshop/data/proto/SinglePriceItem;",
            "Lcommon/proto/Video;",
            "Lshop/data/proto/ProductHighlight;",
            "Lshop/data/proto/DescDetailV3;",
            "Lcommon/proto/ECRichText;",
            "Ljava/util/List<",
            "Lshop/data/proto/ProductPriceV2;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lshop/data/proto/PriceDescDetail;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lshop/data/proto/PriceAfterCouponConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshop/data/proto/ProductImageList;",
            ">;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/data/proto/ProductBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p39

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/ProductBase;->title:Ljava/lang/String;

    iput-object p2, p0, Lshop/data/proto/ProductBase;->desc_detail:Ljava/lang/String;

    iput-object p3, p0, Lshop/data/proto/ProductBase;->desc_video:Lcommon/proto/Video;

    const-string v0, "images"

    invoke-static {v0, p4}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/ProductBase;->images:Ljava/util/List;

    const-string v0, "specifications"

    invoke-static {v0, p5}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/ProductBase;->specifications:Ljava/util/List;

    iput-object p6, p0, Lshop/data/proto/ProductBase;->sold_count:Ljava/lang/Integer;

    iput-object p7, p0, Lshop/data/proto/ProductBase;->price:Lshop/data/proto/ProductPrice;

    iput-object p8, p0, Lshop/data/proto/ProductBase;->purchase_notice:Lcommon/proto/PurchaseNotice;

    iput-object p9, p0, Lshop/data/proto/ProductBase;->category_name:Ljava/lang/String;

    iput-object p10, p0, Lshop/data/proto/ProductBase;->has_size_chart:Ljava/lang/Boolean;

    iput-object p11, p0, Lshop/data/proto/ProductBase;->size_guide:Lshop/data/proto/SizeGuide;

    iput-object p12, p0, Lshop/data/proto/ProductBase;->voucher_reminder:Lshop/data/proto/DeductibleVoucherReminder;

    iput-object p13, p0, Lshop/data/proto/ProductBase;->is_gift:Ljava/lang/Boolean;

    move-object/from16 v0, p14

    iput-object v0, p0, Lshop/data/proto/ProductBase;->pre_order_type:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lshop/data/proto/ProductBase;->sales_type:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, Lshop/data/proto/ProductBase;->combined_sales_volume:Lshop/data/proto/CombinedSalesVolume;

    move-object/from16 v0, p17

    iput-object v0, p0, Lshop/data/proto/ProductBase;->min_price:Lshop/data/proto/ProductPrice;

    move-object/from16 v0, p18

    iput-object v0, p0, Lshop/data/proto/ProductBase;->dynamic_selling_points_base:Lshop/data/proto/DynamicSellingPointsBase;

    move-object/from16 v0, p19

    iput-object v0, p0, Lshop/data/proto/ProductBase;->show_free_shipping_tag:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    iput-object v0, p0, Lshop/data/proto/ProductBase;->global_shipping_tag:Lshop/data/proto/LinkRichText;

    move-object/from16 v0, p21

    iput-object v0, p0, Lshop/data/proto/ProductBase;->desc_detailv2:Lshop/data/proto/DescDetailV2;

    const-string v0, "price_additional"

    move-object/from16 v1, p22

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/ProductBase;->price_additional:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, p0, Lshop/data/proto/ProductBase;->promotion_extra_info:Lshop/data/proto/PromotionExtraInfo;

    move-object/from16 v0, p24

    iput-object v0, p0, Lshop/data/proto/ProductBase;->product_price_info:Lshop/data/proto/SinglePriceItem;

    move-object/from16 v0, p25

    iput-object v0, p0, Lshop/data/proto/ProductBase;->header_video:Lcommon/proto/Video;

    move-object/from16 v0, p26

    iput-object v0, p0, Lshop/data/proto/ProductBase;->product_highlight:Lshop/data/proto/ProductHighlight;

    move-object/from16 v0, p27

    iput-object v0, p0, Lshop/data/proto/ProductBase;->desc_detailv3:Lshop/data/proto/DescDetailV3;

    move-object/from16 v0, p28

    iput-object v0, p0, Lshop/data/proto/ProductBase;->global_shipping_tag_ec_richtext:Lcommon/proto/ECRichText;

    const-string v0, "price_v2"

    move-object/from16 v1, p29

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/ProductBase;->price_v2:Ljava/util/List;

    move-object/from16 v0, p30

    iput-object v0, p0, Lshop/data/proto/ProductBase;->default_selected_purchase_type:Ljava/lang/Integer;

    move-object/from16 v0, p31

    iput-object v0, p0, Lshop/data/proto/ProductBase;->is_price_hidden:Ljava/lang/Boolean;

    move-object/from16 v0, p32

    iput-object v0, p0, Lshop/data/proto/ProductBase;->price_desc_detail:Lshop/data/proto/PriceDescDetail;

    move-object/from16 v0, p33

    iput-object v0, p0, Lshop/data/proto/ProductBase;->bnpl_display_info:Ljava/lang/String;

    move-object/from16 v0, p34

    iput-object v0, p0, Lshop/data/proto/ProductBase;->price_detail:Ljava/lang/String;

    move-object/from16 v0, p35

    iput-object v0, p0, Lshop/data/proto/ProductBase;->category_id:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lshop/data/proto/ProductBase;->price_after_coupon_config:Lshop/data/proto/PriceAfterCouponConfig;

    const-string v0, "ab_2_image_list"

    move-object/from16 v1, p37

    invoke-static {v0, v1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/ProductBase;->ab_2_image_list:Ljava/util/Map;

    move-object/from16 v0, p38

    iput-object v0, p0, Lshop/data/proto/ProductBase;->header_images_da_info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/ProductBase;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/ProductBase;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->title:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->desc_detail:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->desc_detail:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->desc_video:Lcommon/proto/Video;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->desc_video:Lcommon/proto/Video;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->images:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->images:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->specifications:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->specifications:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->sold_count:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->sold_count:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->price:Lshop/data/proto/ProductPrice;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->price:Lshop/data/proto/ProductPrice;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->purchase_notice:Lcommon/proto/PurchaseNotice;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->purchase_notice:Lcommon/proto/PurchaseNotice;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->category_name:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->category_name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->has_size_chart:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->has_size_chart:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->size_guide:Lshop/data/proto/SizeGuide;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->size_guide:Lshop/data/proto/SizeGuide;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->voucher_reminder:Lshop/data/proto/DeductibleVoucherReminder;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->voucher_reminder:Lshop/data/proto/DeductibleVoucherReminder;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->is_gift:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->is_gift:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->pre_order_type:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->pre_order_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->sales_type:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->sales_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->combined_sales_volume:Lshop/data/proto/CombinedSalesVolume;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->combined_sales_volume:Lshop/data/proto/CombinedSalesVolume;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->min_price:Lshop/data/proto/ProductPrice;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->min_price:Lshop/data/proto/ProductPrice;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->dynamic_selling_points_base:Lshop/data/proto/DynamicSellingPointsBase;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->dynamic_selling_points_base:Lshop/data/proto/DynamicSellingPointsBase;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->show_free_shipping_tag:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->show_free_shipping_tag:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->global_shipping_tag:Lshop/data/proto/LinkRichText;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->global_shipping_tag:Lshop/data/proto/LinkRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->desc_detailv2:Lshop/data/proto/DescDetailV2;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->desc_detailv2:Lshop/data/proto/DescDetailV2;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->price_additional:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->price_additional:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->promotion_extra_info:Lshop/data/proto/PromotionExtraInfo;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->promotion_extra_info:Lshop/data/proto/PromotionExtraInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->product_price_info:Lshop/data/proto/SinglePriceItem;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->product_price_info:Lshop/data/proto/SinglePriceItem;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->header_video:Lcommon/proto/Video;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->header_video:Lcommon/proto/Video;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->product_highlight:Lshop/data/proto/ProductHighlight;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->product_highlight:Lshop/data/proto/ProductHighlight;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->desc_detailv3:Lshop/data/proto/DescDetailV3;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->desc_detailv3:Lshop/data/proto/DescDetailV3;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->global_shipping_tag_ec_richtext:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->global_shipping_tag_ec_richtext:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->price_v2:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->price_v2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->default_selected_purchase_type:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->default_selected_purchase_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->is_price_hidden:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->is_price_hidden:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->price_desc_detail:Lshop/data/proto/PriceDescDetail;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->price_desc_detail:Lshop/data/proto/PriceDescDetail;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->bnpl_display_info:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->bnpl_display_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->price_detail:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->price_detail:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->category_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->category_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->price_after_coupon_config:Lshop/data/proto/PriceAfterCouponConfig;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->price_after_coupon_config:Lshop/data/proto/PriceAfterCouponConfig;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->ab_2_image_list:Ljava/util/Map;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->ab_2_image_list:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/ProductBase;->header_images_da_info:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/ProductBase;->header_images_da_info:Ljava/lang/String;

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

    iget-object v0, p0, Lshop/data/proto/ProductBase;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->desc_detail:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->desc_video:Lcommon/proto/Video;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcommon/proto/Video;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->specifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->sold_count:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->price:Lshop/data/proto/ProductPrice;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lshop/data/proto/ProductPrice;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->purchase_notice:Lcommon/proto/PurchaseNotice;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcommon/proto/PurchaseNotice;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->category_name:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->has_size_chart:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->size_guide:Lshop/data/proto/SizeGuide;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lshop/data/proto/SizeGuide;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->voucher_reminder:Lshop/data/proto/DeductibleVoucherReminder;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lshop/data/proto/DeductibleVoucherReminder;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->is_gift:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->pre_order_type:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->sales_type:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->combined_sales_volume:Lshop/data/proto/CombinedSalesVolume;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lshop/data/proto/CombinedSalesVolume;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->min_price:Lshop/data/proto/ProductPrice;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lshop/data/proto/ProductPrice;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->dynamic_selling_points_base:Lshop/data/proto/DynamicSellingPointsBase;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lshop/data/proto/DynamicSellingPointsBase;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->show_free_shipping_tag:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->global_shipping_tag:Lshop/data/proto/LinkRichText;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lshop/data/proto/LinkRichText;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->desc_detailv2:Lshop/data/proto/DescDetailV2;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lshop/data/proto/DescDetailV2;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->price_additional:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->promotion_extra_info:Lshop/data/proto/PromotionExtraInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lshop/data/proto/PromotionExtraInfo;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->product_price_info:Lshop/data/proto/SinglePriceItem;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lshop/data/proto/SinglePriceItem;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->header_video:Lcommon/proto/Video;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcommon/proto/Video;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->product_highlight:Lshop/data/proto/ProductHighlight;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lshop/data/proto/ProductHighlight;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->desc_detailv3:Lshop/data/proto/DescDetailV3;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lshop/data/proto/DescDetailV3;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->global_shipping_tag_ec_richtext:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->price_v2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->default_selected_purchase_type:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->is_price_hidden:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->price_desc_detail:Lshop/data/proto/PriceDescDetail;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lshop/data/proto/PriceDescDetail;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->bnpl_display_info:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->price_detail:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->category_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->price_after_coupon_config:Lshop/data/proto/PriceAfterCouponConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lshop/data/proto/PriceAfterCouponConfig;->hashCode()I

    move-result v0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->ab_2_image_list:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/ProductBase;->header_images_da_info:Ljava/lang/String;

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

    goto :goto_1f

    :cond_3
    const/4 v0, 0x0

    goto :goto_1e

    :cond_4
    const/4 v0, 0x0

    goto :goto_1d

    :cond_5
    const/4 v0, 0x0

    goto :goto_1c

    :cond_6
    const/4 v0, 0x0

    goto :goto_1b

    :cond_7
    const/4 v0, 0x0

    goto :goto_1a

    :cond_8
    const/4 v0, 0x0

    goto :goto_19

    :cond_9
    const/4 v0, 0x0

    goto :goto_18

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00mH;
    .locals 3

    new-instance v2, LX/00mH;

    invoke-direct {v2}, LX/00mH;-><init>()V

    iget-object v0, p0, Lshop/data/proto/ProductBase;->title:Ljava/lang/String;

    iput-object v0, v2, LX/00mH;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->desc_detail:Ljava/lang/String;

    iput-object v0, v2, LX/00mH;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->desc_video:Lcommon/proto/Video;

    iput-object v0, v2, LX/00mH;->LJFF:Lcommon/proto/Video;

    const-string v1, "images"

    iget-object v0, p0, Lshop/data/proto/ProductBase;->images:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00mH;->LJI:Ljava/util/List;

    const-string v1, "specifications"

    iget-object v0, p0, Lshop/data/proto/ProductBase;->specifications:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00mH;->LJII:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->sold_count:Ljava/lang/Integer;

    iput-object v0, v2, LX/00mH;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->price:Lshop/data/proto/ProductPrice;

    iput-object v0, v2, LX/00mH;->LJIIIZ:Lshop/data/proto/ProductPrice;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->purchase_notice:Lcommon/proto/PurchaseNotice;

    iput-object v0, v2, LX/00mH;->LJIIJ:Lcommon/proto/PurchaseNotice;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->category_name:Ljava/lang/String;

    iput-object v0, v2, LX/00mH;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->has_size_chart:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00mH;->LJIIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->size_guide:Lshop/data/proto/SizeGuide;

    iput-object v0, v2, LX/00mH;->LJIILIIL:Lshop/data/proto/SizeGuide;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->voucher_reminder:Lshop/data/proto/DeductibleVoucherReminder;

    iput-object v0, v2, LX/00mH;->LJIILJJIL:Lshop/data/proto/DeductibleVoucherReminder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->is_gift:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00mH;->LJIILL:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->pre_order_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00mH;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->sales_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00mH;->LJIIZILJ:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->combined_sales_volume:Lshop/data/proto/CombinedSalesVolume;

    iput-object v0, v2, LX/00mH;->LJIJ:Lshop/data/proto/CombinedSalesVolume;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->min_price:Lshop/data/proto/ProductPrice;

    iput-object v0, v2, LX/00mH;->LJIJI:Lshop/data/proto/ProductPrice;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->dynamic_selling_points_base:Lshop/data/proto/DynamicSellingPointsBase;

    iput-object v0, v2, LX/00mH;->LJIJJ:Lshop/data/proto/DynamicSellingPointsBase;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->show_free_shipping_tag:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00mH;->LJIJJLI:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->global_shipping_tag:Lshop/data/proto/LinkRichText;

    iput-object v0, v2, LX/00mH;->LJIL:Lshop/data/proto/LinkRichText;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->desc_detailv2:Lshop/data/proto/DescDetailV2;

    iput-object v0, v2, LX/00mH;->LJJ:Lshop/data/proto/DescDetailV2;

    const-string v1, "price_additional"

    iget-object v0, p0, Lshop/data/proto/ProductBase;->price_additional:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00mH;->LJJI:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->promotion_extra_info:Lshop/data/proto/PromotionExtraInfo;

    iput-object v0, v2, LX/00mH;->LJJIFFI:Lshop/data/proto/PromotionExtraInfo;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->product_price_info:Lshop/data/proto/SinglePriceItem;

    iput-object v0, v2, LX/00mH;->LJJII:Lshop/data/proto/SinglePriceItem;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->header_video:Lcommon/proto/Video;

    iput-object v0, v2, LX/00mH;->LJJIII:Lcommon/proto/Video;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->product_highlight:Lshop/data/proto/ProductHighlight;

    iput-object v0, v2, LX/00mH;->LJJIIJ:Lshop/data/proto/ProductHighlight;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->desc_detailv3:Lshop/data/proto/DescDetailV3;

    iput-object v0, v2, LX/00mH;->LJJIIJZLJL:Lshop/data/proto/DescDetailV3;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->global_shipping_tag_ec_richtext:Lcommon/proto/ECRichText;

    iput-object v0, v2, LX/00mH;->LJJIIZ:Lcommon/proto/ECRichText;

    const-string v1, "price_v2"

    iget-object v0, p0, Lshop/data/proto/ProductBase;->price_v2:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00mH;->LJJIIZI:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->default_selected_purchase_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00mH;->LJJIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->is_price_hidden:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00mH;->LJJIJIIJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->price_desc_detail:Lshop/data/proto/PriceDescDetail;

    iput-object v0, v2, LX/00mH;->LJJIJIIJIL:Lshop/data/proto/PriceDescDetail;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->bnpl_display_info:Ljava/lang/String;

    iput-object v0, v2, LX/00mH;->LJJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->price_detail:Ljava/lang/String;

    iput-object v0, v2, LX/00mH;->LJJIJL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->category_id:Ljava/lang/String;

    iput-object v0, v2, LX/00mH;->LJJIJLIJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->price_after_coupon_config:Lshop/data/proto/PriceAfterCouponConfig;

    iput-object v0, v2, LX/00mH;->LJJIL:Lshop/data/proto/PriceAfterCouponConfig;

    const-string v1, "ab_2_image_list"

    iget-object v0, p0, Lshop/data/proto/ProductBase;->ab_2_image_list:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00mH;->LJJIZ:Ljava/util/Map;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->header_images_da_info:Ljava/lang/String;

    iput-object v0, v2, LX/00mH;->LJJJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/ProductBase;->newBuilder()LX/00mH;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/ProductBase;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/ProductBase;->desc_detail:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", desc_detail="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->desc_detail:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/ProductBase;->desc_video:Lcommon/proto/Video;

    if-eqz v0, :cond_2

    const-string v0, ", desc_video="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->desc_video:Lcommon/proto/Video;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/ProductBase;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ", images="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->images:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/ProductBase;->specifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", specifications="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->specifications:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/ProductBase;->sold_count:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", sold_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->sold_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/ProductBase;->price:Lshop/data/proto/ProductPrice;

    if-eqz v0, :cond_6

    const-string v0, ", price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->price:Lshop/data/proto/ProductPrice;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/ProductBase;->purchase_notice:Lcommon/proto/PurchaseNotice;

    if-eqz v0, :cond_7

    const-string v0, ", purchase_notice="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->purchase_notice:Lcommon/proto/PurchaseNotice;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/ProductBase;->category_name:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", category_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->category_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/data/proto/ProductBase;->has_size_chart:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, ", has_size_chart="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->has_size_chart:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lshop/data/proto/ProductBase;->size_guide:Lshop/data/proto/SizeGuide;

    if-eqz v0, :cond_a

    const-string v0, ", size_guide="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->size_guide:Lshop/data/proto/SizeGuide;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lshop/data/proto/ProductBase;->voucher_reminder:Lshop/data/proto/DeductibleVoucherReminder;

    if-eqz v0, :cond_b

    const-string v0, ", voucher_reminder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->voucher_reminder:Lshop/data/proto/DeductibleVoucherReminder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lshop/data/proto/ProductBase;->is_gift:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const-string v0, ", is_gift="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->is_gift:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lshop/data/proto/ProductBase;->pre_order_type:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const-string v0, ", pre_order_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->pre_order_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lshop/data/proto/ProductBase;->sales_type:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const-string v0, ", sales_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->sales_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lshop/data/proto/ProductBase;->combined_sales_volume:Lshop/data/proto/CombinedSalesVolume;

    if-eqz v0, :cond_f

    const-string v0, ", combined_sales_volume="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->combined_sales_volume:Lshop/data/proto/CombinedSalesVolume;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lshop/data/proto/ProductBase;->min_price:Lshop/data/proto/ProductPrice;

    if-eqz v0, :cond_10

    const-string v0, ", min_price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->min_price:Lshop/data/proto/ProductPrice;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lshop/data/proto/ProductBase;->dynamic_selling_points_base:Lshop/data/proto/DynamicSellingPointsBase;

    if-eqz v0, :cond_11

    const-string v0, ", dynamic_selling_points_base="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->dynamic_selling_points_base:Lshop/data/proto/DynamicSellingPointsBase;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lshop/data/proto/ProductBase;->show_free_shipping_tag:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    const-string v0, ", show_free_shipping_tag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->show_free_shipping_tag:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lshop/data/proto/ProductBase;->global_shipping_tag:Lshop/data/proto/LinkRichText;

    if-eqz v0, :cond_13

    const-string v0, ", global_shipping_tag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->global_shipping_tag:Lshop/data/proto/LinkRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lshop/data/proto/ProductBase;->desc_detailv2:Lshop/data/proto/DescDetailV2;

    if-eqz v0, :cond_14

    const-string v0, ", desc_detailv2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->desc_detailv2:Lshop/data/proto/DescDetailV2;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lshop/data/proto/ProductBase;->price_additional:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ", price_additional="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->price_additional:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lshop/data/proto/ProductBase;->promotion_extra_info:Lshop/data/proto/PromotionExtraInfo;

    if-eqz v0, :cond_16

    const-string v0, ", promotion_extra_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->promotion_extra_info:Lshop/data/proto/PromotionExtraInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lshop/data/proto/ProductBase;->product_price_info:Lshop/data/proto/SinglePriceItem;

    if-eqz v0, :cond_17

    const-string v0, ", product_price_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->product_price_info:Lshop/data/proto/SinglePriceItem;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, Lshop/data/proto/ProductBase;->header_video:Lcommon/proto/Video;

    if-eqz v0, :cond_18

    const-string v0, ", header_video="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->header_video:Lcommon/proto/Video;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, p0, Lshop/data/proto/ProductBase;->product_highlight:Lshop/data/proto/ProductHighlight;

    if-eqz v0, :cond_19

    const-string v0, ", product_highlight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->product_highlight:Lshop/data/proto/ProductHighlight;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v0, p0, Lshop/data/proto/ProductBase;->desc_detailv3:Lshop/data/proto/DescDetailV3;

    if-eqz v0, :cond_1a

    const-string v0, ", desc_detailv3="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->desc_detailv3:Lshop/data/proto/DescDetailV3;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v0, p0, Lshop/data/proto/ProductBase;->global_shipping_tag_ec_richtext:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_1b

    const-string v0, ", global_shipping_tag_ec_richtext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->global_shipping_tag_ec_richtext:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v0, p0, Lshop/data/proto/ProductBase;->price_v2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, ", price_v2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->price_v2:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v0, p0, Lshop/data/proto/ProductBase;->default_selected_purchase_type:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    const-string v0, ", default_selected_purchase_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->default_selected_purchase_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v0, p0, Lshop/data/proto/ProductBase;->is_price_hidden:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    const-string v0, ", is_price_hidden="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->is_price_hidden:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v0, p0, Lshop/data/proto/ProductBase;->price_desc_detail:Lshop/data/proto/PriceDescDetail;

    if-eqz v0, :cond_1f

    const-string v0, ", price_desc_detail="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->price_desc_detail:Lshop/data/proto/PriceDescDetail;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v0, p0, Lshop/data/proto/ProductBase;->bnpl_display_info:Ljava/lang/String;

    if-eqz v0, :cond_20

    const-string v0, ", bnpl_display_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->bnpl_display_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v0, p0, Lshop/data/proto/ProductBase;->price_detail:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v0, ", price_detail="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->price_detail:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v0, p0, Lshop/data/proto/ProductBase;->category_id:Ljava/lang/String;

    if-eqz v0, :cond_22

    const-string v0, ", category_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->category_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v0, p0, Lshop/data/proto/ProductBase;->price_after_coupon_config:Lshop/data/proto/PriceAfterCouponConfig;

    if-eqz v0, :cond_23

    const-string v0, ", price_after_coupon_config="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->price_after_coupon_config:Lshop/data/proto/PriceAfterCouponConfig;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_23
    iget-object v0, p0, Lshop/data/proto/ProductBase;->ab_2_image_list:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, ", ab_2_image_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->ab_2_image_list:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v0, p0, Lshop/data/proto/ProductBase;->header_images_da_info:Ljava/lang/String;

    if-eqz v0, :cond_25

    const-string v0, ", header_images_da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/ProductBase;->header_images_da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    const/4 v2, 0x2

    const-string v1, "ProductBase{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
