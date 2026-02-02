.class public final Lshop/data/proto/PlatformPromotion;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/data/proto/PlatformPromotion;",
        "LX/00ej;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/data/proto/PlatformPromotion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bonus_info:Lshop/data/proto/BonusInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BonusInfo#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public coupon_schema:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public coupon_status:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xf
    .end annotation
.end field

.field public deal_labels:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.DealLabel#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/DealLabel;",
            ">;"
        }
    .end annotation
.end field

.field public discount_back:Lshop/data/proto/DiscountBackInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.DiscountBackInfo#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public discount_brief:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PromotionDiscountBrief#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/PromotionDiscountBrief;",
            ">;"
        }
    .end annotation
.end field

.field public discount_brief_style:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x14
    .end annotation
.end field

.field public discount_labels:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public entrance_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x19
    .end annotation
.end field

.field public first_screen_banner_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public highlight_promotion:Lshop/data/proto/HighLightPromotionInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.HighLightPromotionInfo#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public order_promotion_cache_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public platform_discount:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public promotion_banner:Lshop/data/proto/PromotionBanner;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PromotionBanner#ADAPTER"
        tag = 0x10
    .end annotation
.end field

.field public promotion_coupon_module:Lshop/data/proto/PromotionCouponModule;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PromotionCouponModule#ADAPTER"
        tag = 0x16
    .end annotation
.end field

.field public promotion_notice:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PlatformPromotionNotice#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/PlatformPromotionNotice;",
            ">;"
        }
    .end annotation
.end field

.field public promotion_selling_point:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PromotionSellingPoint#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1b
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PromotionSellingPoint;",
            ">;"
        }
    .end annotation
.end field

.field public promotion_tag_style:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x11
    .end annotation
.end field

.field public promotion_tag_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public title_icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x17
    .end annotation
.end field

.field public title_icon_style:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x18
    .end annotation
.end field

.field public unused_coupon_count:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xb
    .end annotation
.end field

.field public unused_vouchers_count:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public voucher_back:Lshop/data/proto/VoucherBackInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.VoucherBackInfo#ADAPTER"
        tag = 0x12
    .end annotation
.end field

.field public voucher_selected_info:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.VoucherInfoNew#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/VoucherInfoNew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00ei;

    invoke-direct {v0}, LX/00ei;-><init>()V

    sput-object v0, Lshop/data/proto/PlatformPromotion;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lshop/data/proto/DiscountBackInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lshop/data/proto/HighLightPromotionInfo;Ljava/util/List;Lshop/data/proto/BonusInfo;Ljava/lang/String;Lshop/data/proto/PromotionBanner;Ljava/lang/Integer;Lshop/data/proto/VoucherBackInfo;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lshop/data/proto/PromotionCouponModule;Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/data/proto/VoucherInfoNew;",
            ">;",
            "Ljava/lang/String;",
            "Lshop/data/proto/DiscountBackInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/HighLightPromotionInfo;",
            "Ljava/util/List<",
            "Lshop/data/proto/PromotionDiscountBrief;",
            ">;",
            "Lshop/data/proto/BonusInfo;",
            "Ljava/lang/String;",
            "Lshop/data/proto/PromotionBanner;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/VoucherBackInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lshop/data/proto/DealLabel;",
            ">;",
            "Lshop/data/proto/PromotionCouponModule;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/data/proto/PlatformPromotionNotice;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/PromotionSellingPoint;",
            ">;)V"
        }
    .end annotation

    sget-object v28, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v28}, Lshop/data/proto/PlatformPromotion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lshop/data/proto/DiscountBackInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lshop/data/proto/HighLightPromotionInfo;Ljava/util/List;Lshop/data/proto/BonusInfo;Ljava/lang/String;Lshop/data/proto/PromotionBanner;Ljava/lang/Integer;Lshop/data/proto/VoucherBackInfo;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lshop/data/proto/PromotionCouponModule;Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lshop/data/proto/DiscountBackInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lshop/data/proto/HighLightPromotionInfo;Ljava/util/List;Lshop/data/proto/BonusInfo;Ljava/lang/String;Lshop/data/proto/PromotionBanner;Ljava/lang/Integer;Lshop/data/proto/VoucherBackInfo;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lshop/data/proto/PromotionCouponModule;Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/data/proto/VoucherInfoNew;",
            ">;",
            "Ljava/lang/String;",
            "Lshop/data/proto/DiscountBackInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/HighLightPromotionInfo;",
            "Ljava/util/List<",
            "Lshop/data/proto/PromotionDiscountBrief;",
            ">;",
            "Lshop/data/proto/BonusInfo;",
            "Ljava/lang/String;",
            "Lshop/data/proto/PromotionBanner;",
            "Ljava/lang/Integer;",
            "Lshop/data/proto/VoucherBackInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lshop/data/proto/DealLabel;",
            ">;",
            "Lshop/data/proto/PromotionCouponModule;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/data/proto/PlatformPromotionNotice;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/PromotionSellingPoint;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/data/proto/PlatformPromotion;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p28

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/data/proto/PlatformPromotion;->order_promotion_cache_key:Ljava/lang/String;

    iput-object p2, p0, Lshop/data/proto/PlatformPromotion;->platform_discount:Ljava/lang/String;

    const-string v0, "voucher_selected_info"

    invoke-static {v0, p3}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/PlatformPromotion;->voucher_selected_info:Ljava/util/List;

    iput-object p4, p0, Lshop/data/proto/PlatformPromotion;->coupon_schema:Ljava/lang/String;

    iput-object p5, p0, Lshop/data/proto/PlatformPromotion;->discount_back:Lshop/data/proto/DiscountBackInfo;

    iput-object p6, p0, Lshop/data/proto/PlatformPromotion;->coupon_status:Ljava/lang/String;

    iput-object p7, p0, Lshop/data/proto/PlatformPromotion;->title:Ljava/lang/String;

    iput-object p8, p0, Lshop/data/proto/PlatformPromotion;->unused_vouchers_count:Ljava/lang/String;

    iput-object p9, p0, Lshop/data/proto/PlatformPromotion;->promotion_tag_text:Ljava/lang/String;

    iput-object p10, p0, Lshop/data/proto/PlatformPromotion;->first_screen_banner_text:Ljava/lang/String;

    iput-object p11, p0, Lshop/data/proto/PlatformPromotion;->unused_coupon_count:Ljava/lang/Integer;

    iput-object p12, p0, Lshop/data/proto/PlatformPromotion;->highlight_promotion:Lshop/data/proto/HighLightPromotionInfo;

    const-string v0, "discount_brief"

    invoke-static {v0, p13}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/PlatformPromotion;->discount_brief:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, Lshop/data/proto/PlatformPromotion;->bonus_info:Lshop/data/proto/BonusInfo;

    move-object/from16 v0, p15

    iput-object v0, p0, Lshop/data/proto/PlatformPromotion;->da_info:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_banner:Lshop/data/proto/PromotionBanner;

    move-object/from16 v0, p17

    iput-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_tag_style:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, Lshop/data/proto/PlatformPromotion;->voucher_back:Lshop/data/proto/VoucherBackInfo;

    const-string v0, "discount_labels"

    move-object/from16 v1, p19

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/PlatformPromotion;->discount_labels:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, p0, Lshop/data/proto/PlatformPromotion;->discount_brief_style:Ljava/lang/Integer;

    const-string v0, "deal_labels"

    move-object/from16 v1, p21

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/PlatformPromotion;->deal_labels:Ljava/util/List;

    move-object/from16 v0, p22

    iput-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_coupon_module:Lshop/data/proto/PromotionCouponModule;

    move-object/from16 v0, p23

    iput-object v0, p0, Lshop/data/proto/PlatformPromotion;->title_icon:Lcommon/proto/Icon;

    move-object/from16 v0, p24

    iput-object v0, p0, Lshop/data/proto/PlatformPromotion;->title_icon_style:Ljava/lang/Integer;

    move-object/from16 v0, p25

    iput-object v0, p0, Lshop/data/proto/PlatformPromotion;->entrance_title:Ljava/lang/String;

    const-string v0, "promotion_notice"

    move-object/from16 v1, p26

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_notice:Ljava/util/List;

    const-string v0, "promotion_selling_point"

    move-object/from16 v1, p27

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_selling_point:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/data/proto/PlatformPromotion;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/data/proto/PlatformPromotion;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->order_promotion_cache_key:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->order_promotion_cache_key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->platform_discount:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->platform_discount:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->voucher_selected_info:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->voucher_selected_info:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->coupon_schema:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->coupon_schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->discount_back:Lshop/data/proto/DiscountBackInfo;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->discount_back:Lshop/data/proto/DiscountBackInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->coupon_status:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->coupon_status:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->title:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->unused_vouchers_count:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->unused_vouchers_count:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->promotion_tag_text:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->promotion_tag_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->first_screen_banner_text:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->first_screen_banner_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->unused_coupon_count:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->unused_coupon_count:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->highlight_promotion:Lshop/data/proto/HighLightPromotionInfo;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->highlight_promotion:Lshop/data/proto/HighLightPromotionInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->discount_brief:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->discount_brief:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->bonus_info:Lshop/data/proto/BonusInfo;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->bonus_info:Lshop/data/proto/BonusInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->da_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->promotion_banner:Lshop/data/proto/PromotionBanner;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->promotion_banner:Lshop/data/proto/PromotionBanner;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->promotion_tag_style:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->promotion_tag_style:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->voucher_back:Lshop/data/proto/VoucherBackInfo;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->voucher_back:Lshop/data/proto/VoucherBackInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->discount_labels:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->discount_labels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->discount_brief_style:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->discount_brief_style:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->deal_labels:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->deal_labels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->promotion_coupon_module:Lshop/data/proto/PromotionCouponModule;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->promotion_coupon_module:Lshop/data/proto/PromotionCouponModule;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->title_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->title_icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->title_icon_style:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->title_icon_style:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->entrance_title:Ljava/lang/String;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->entrance_title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->promotion_notice:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->promotion_notice:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/data/proto/PlatformPromotion;->promotion_selling_point:Ljava/util/List;

    iget-object v0, p1, Lshop/data/proto/PlatformPromotion;->promotion_selling_point:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->order_promotion_cache_key:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->platform_discount:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->voucher_selected_info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->coupon_schema:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->discount_back:Lshop/data/proto/DiscountBackInfo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lshop/data/proto/DiscountBackInfo;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->coupon_status:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->title:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->unused_vouchers_count:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_tag_text:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->first_screen_banner_text:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->unused_coupon_count:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->highlight_promotion:Lshop/data/proto/HighLightPromotionInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lshop/data/proto/HighLightPromotionInfo;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->discount_brief:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->bonus_info:Lshop/data/proto/BonusInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lshop/data/proto/BonusInfo;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_banner:Lshop/data/proto/PromotionBanner;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lshop/data/proto/PromotionBanner;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_tag_style:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->voucher_back:Lshop/data/proto/VoucherBackInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lshop/data/proto/VoucherBackInfo;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->discount_labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->discount_brief_style:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->deal_labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_coupon_module:Lshop/data/proto/PromotionCouponModule;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lshop/data/proto/PromotionCouponModule;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->title_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->title_icon_style:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->entrance_title:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_notice:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_selling_point:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_13

    :cond_3
    const/4 v0, 0x0

    goto :goto_12

    :cond_4
    const/4 v0, 0x0

    goto :goto_11

    :cond_5
    const/4 v0, 0x0

    goto :goto_10

    :cond_6
    const/4 v0, 0x0

    goto :goto_f

    :cond_7
    const/4 v0, 0x0

    goto :goto_e

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00ej;
    .locals 3

    new-instance v2, LX/00ej;

    invoke-direct {v2}, LX/00ej;-><init>()V

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->order_promotion_cache_key:Ljava/lang/String;

    iput-object v0, v2, LX/00ej;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->platform_discount:Ljava/lang/String;

    iput-object v0, v2, LX/00ej;->LJ:Ljava/lang/String;

    const-string v1, "voucher_selected_info"

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->voucher_selected_info:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00ej;->LJFF:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->coupon_schema:Ljava/lang/String;

    iput-object v0, v2, LX/00ej;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->discount_back:Lshop/data/proto/DiscountBackInfo;

    iput-object v0, v2, LX/00ej;->LJII:Lshop/data/proto/DiscountBackInfo;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->coupon_status:Ljava/lang/String;

    iput-object v0, v2, LX/00ej;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->title:Ljava/lang/String;

    iput-object v0, v2, LX/00ej;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->unused_vouchers_count:Ljava/lang/String;

    iput-object v0, v2, LX/00ej;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_tag_text:Ljava/lang/String;

    iput-object v0, v2, LX/00ej;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->first_screen_banner_text:Ljava/lang/String;

    iput-object v0, v2, LX/00ej;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->unused_coupon_count:Ljava/lang/Integer;

    iput-object v0, v2, LX/00ej;->LJIILIIL:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->highlight_promotion:Lshop/data/proto/HighLightPromotionInfo;

    iput-object v0, v2, LX/00ej;->LJIILJJIL:Lshop/data/proto/HighLightPromotionInfo;

    const-string v1, "discount_brief"

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->discount_brief:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00ej;->LJIILL:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->bonus_info:Lshop/data/proto/BonusInfo;

    iput-object v0, v2, LX/00ej;->LJIILLIIL:Lshop/data/proto/BonusInfo;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->da_info:Ljava/lang/String;

    iput-object v0, v2, LX/00ej;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_banner:Lshop/data/proto/PromotionBanner;

    iput-object v0, v2, LX/00ej;->LJIJ:Lshop/data/proto/PromotionBanner;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_tag_style:Ljava/lang/Integer;

    iput-object v0, v2, LX/00ej;->LJIJI:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->voucher_back:Lshop/data/proto/VoucherBackInfo;

    iput-object v0, v2, LX/00ej;->LJIJJ:Lshop/data/proto/VoucherBackInfo;

    const-string v1, "discount_labels"

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->discount_labels:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00ej;->LJIJJLI:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->discount_brief_style:Ljava/lang/Integer;

    iput-object v0, v2, LX/00ej;->LJIL:Ljava/lang/Integer;

    const-string v1, "deal_labels"

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->deal_labels:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00ej;->LJJ:Ljava/util/List;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_coupon_module:Lshop/data/proto/PromotionCouponModule;

    iput-object v0, v2, LX/00ej;->LJJI:Lshop/data/proto/PromotionCouponModule;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->title_icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/00ej;->LJJIFFI:Lcommon/proto/Icon;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->title_icon_style:Ljava/lang/Integer;

    iput-object v0, v2, LX/00ej;->LJJII:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->entrance_title:Ljava/lang/String;

    iput-object v0, v2, LX/00ej;->LJJIII:Ljava/lang/String;

    const-string v1, "promotion_notice"

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_notice:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00ej;->LJJIIJ:Ljava/util/List;

    const-string v1, "promotion_selling_point"

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_selling_point:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00ej;->LJJIIJZLJL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/data/proto/PlatformPromotion;->newBuilder()LX/00ej;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->order_promotion_cache_key:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", order_promotion_cache_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->order_promotion_cache_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->platform_discount:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", platform_discount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->platform_discount:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->voucher_selected_info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ", voucher_selected_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->voucher_selected_info:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->coupon_schema:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", coupon_schema="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->coupon_schema:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->discount_back:Lshop/data/proto/DiscountBackInfo;

    if-eqz v0, :cond_4

    const-string v0, ", discount_back="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->discount_back:Lshop/data/proto/DiscountBackInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->coupon_status:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", coupon_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->coupon_status:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->title:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->unused_vouchers_count:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", unused_vouchers_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->unused_vouchers_count:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_tag_text:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", promotion_tag_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_tag_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->first_screen_banner_text:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", first_screen_banner_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->first_screen_banner_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->unused_coupon_count:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const-string v0, ", unused_coupon_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->unused_coupon_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->highlight_promotion:Lshop/data/proto/HighLightPromotionInfo;

    if-eqz v0, :cond_b

    const-string v0, ", highlight_promotion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->highlight_promotion:Lshop/data/proto/HighLightPromotionInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->discount_brief:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ", discount_brief="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->discount_brief:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->bonus_info:Lshop/data/proto/BonusInfo;

    if-eqz v0, :cond_d

    const-string v0, ", bonus_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->bonus_info:Lshop/data/proto/BonusInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_banner:Lshop/data/proto/PromotionBanner;

    if-eqz v0, :cond_f

    const-string v0, ", promotion_banner="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_banner:Lshop/data/proto/PromotionBanner;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_tag_style:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    const-string v0, ", promotion_tag_style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_tag_style:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->voucher_back:Lshop/data/proto/VoucherBackInfo;

    if-eqz v0, :cond_11

    const-string v0, ", voucher_back="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->voucher_back:Lshop/data/proto/VoucherBackInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->discount_labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, ", discount_labels="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->discount_labels:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->discount_brief_style:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    const-string v0, ", discount_brief_style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->discount_brief_style:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->deal_labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, ", deal_labels="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->deal_labels:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_coupon_module:Lshop/data/proto/PromotionCouponModule;

    if-eqz v0, :cond_15

    const-string v0, ", promotion_coupon_module="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_coupon_module:Lshop/data/proto/PromotionCouponModule;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->title_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_16

    const-string v0, ", title_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->title_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->title_icon_style:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    const-string v0, ", title_icon_style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->title_icon_style:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->entrance_title:Ljava/lang/String;

    if-eqz v0, :cond_18

    const-string v0, ", entrance_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->entrance_title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_notice:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ", promotion_notice="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_notice:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_selling_point:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ", promotion_selling_point="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/data/proto/PlatformPromotion;->promotion_selling_point:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1a
    const/4 v2, 0x2

    const-string v1, "PlatformPromotion{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
