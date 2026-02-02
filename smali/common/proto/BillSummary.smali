.class public final Lcommon/proto/BillSummary;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/BillSummary;",
        "LX/00oN;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/BillSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public addon_discount_desc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xd
    .end annotation
.end field

.field public aggr_meta_info:Lcommon/proto/AggrMetaInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.AggrMetaInfo#ADAPTER"
        tag = 0x14
    .end annotation
.end field

.field public bill_items:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.BillItems#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/BillItems;",
            ">;"
        }
    .end annotation
.end field

.field public bonus_info:Lcommon/proto/BonusInfoForBillSummary;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.BonusInfoForBillSummary#ADAPTER"
        tag = 0x20
    .end annotation
.end field

.field public cart_bottom_bar_info:Lcommon/proto/CartBottomBarInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.CartBottomBarInfo#ADAPTER"
        tag = 0x13
    .end annotation
.end field

.field public cart_bottom_discount_desc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xe
    .end annotation
.end field

.field public cart_checkout_button_info:Lcommon/proto/CartCheckoutButtonInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.CartCheckoutButtonInfo#ADAPTER"
        tag = 0x1e
    .end annotation
.end field

.field public checkout_bottom_bar_info:Lcommon/proto/CheckoutBottomBarInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.CheckoutBottomBarInfo#ADAPTER"
        tag = 0x15
    .end annotation
.end field

.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1a
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public desc_color:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x5
    .end annotation
.end field

.field public desc_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x19
    .end annotation
.end field

.field public invisible_params:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1c
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x11
    .end annotation
.end field

.field public origin:Lcommon/proto/Price;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Price#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public payment_before_pay_promotion:Lcommon/proto/Price;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Price#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public product_tax_desc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xf
    .end annotation
.end field

.field public sku_total_quantity:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa
    .end annotation
.end field

.field public status:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x12
    .end annotation
.end field

.field public style:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1b
    .end annotation
.end field

.field public sub_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x16
    .end annotation
.end field

.field public tips:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public total:Lcommon/proto/Price;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Price#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public total_bill_item:Lcommon/proto/BillItems;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.BillItems#ADAPTER"
        tag = 0x10
    .end annotation
.end field

.field public total_discount:Lcommon/proto/Price;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Price#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public total_discount_benefit_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1d
    .end annotation
.end field

.field public total_icon_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x17
    .end annotation
.end field

.field public total_logo:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public total_price_sub_text:Lcommon/proto/PriceSubText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PriceSubText#ADAPTER"
        tag = 0x18
    .end annotation
.end field

.field public total_price_sub_text_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PriceSubText#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PriceSubText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00oM;

    invoke-direct {v0}, LX/00oM;-><init>()V

    sput-object v0, Lcommon/proto/BillSummary;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcommon/proto/Price;Lcommon/proto/Price;Ljava/lang/String;Ljava/lang/Long;Lcommon/proto/Price;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/Price;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/BillItems;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/CartBottomBarInfo;Lcommon/proto/AggrMetaInfo;Lcommon/proto/CheckoutBottomBarInfo;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/PriceSubText;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/CartCheckoutButtonInfo;Ljava/util/List;Lcommon/proto/BonusInfoForBillSummary;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcommon/proto/BillItems;",
            ">;",
            "Lcommon/proto/Price;",
            "Lcommon/proto/Price;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcommon/proto/Price;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/Price;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/BillItems;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/CartBottomBarInfo;",
            "Lcommon/proto/AggrMetaInfo;",
            "Lcommon/proto/CheckoutBottomBarInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/PriceSubText;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/CartCheckoutButtonInfo;",
            "Ljava/util/List<",
            "Lcommon/proto/PriceSubText;",
            ">;",
            "Lcommon/proto/BonusInfoForBillSummary;",
            ")V"
        }
    .end annotation

    sget-object v33, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v33}, Lcommon/proto/BillSummary;-><init>(Ljava/util/List;Lcommon/proto/Price;Lcommon/proto/Price;Ljava/lang/String;Ljava/lang/Long;Lcommon/proto/Price;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/Price;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/BillItems;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/CartBottomBarInfo;Lcommon/proto/AggrMetaInfo;Lcommon/proto/CheckoutBottomBarInfo;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/PriceSubText;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/CartCheckoutButtonInfo;Ljava/util/List;Lcommon/proto/BonusInfoForBillSummary;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcommon/proto/Price;Lcommon/proto/Price;Ljava/lang/String;Ljava/lang/Long;Lcommon/proto/Price;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/Price;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/BillItems;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/CartBottomBarInfo;Lcommon/proto/AggrMetaInfo;Lcommon/proto/CheckoutBottomBarInfo;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/PriceSubText;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/CartCheckoutButtonInfo;Ljava/util/List;Lcommon/proto/BonusInfoForBillSummary;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcommon/proto/BillItems;",
            ">;",
            "Lcommon/proto/Price;",
            "Lcommon/proto/Price;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcommon/proto/Price;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/Price;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/BillItems;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/CartBottomBarInfo;",
            "Lcommon/proto/AggrMetaInfo;",
            "Lcommon/proto/CheckoutBottomBarInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/PriceSubText;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/CartCheckoutButtonInfo;",
            "Ljava/util/List<",
            "Lcommon/proto/PriceSubText;",
            ">;",
            "Lcommon/proto/BonusInfoForBillSummary;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/BillSummary;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p33

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "bill_items"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/BillSummary;->bill_items:Ljava/util/List;

    iput-object p2, p0, Lcommon/proto/BillSummary;->total:Lcommon/proto/Price;

    iput-object p3, p0, Lcommon/proto/BillSummary;->total_discount:Lcommon/proto/Price;

    iput-object p4, p0, Lcommon/proto/BillSummary;->desc:Ljava/lang/String;

    iput-object p5, p0, Lcommon/proto/BillSummary;->desc_color:Ljava/lang/Long;

    iput-object p6, p0, Lcommon/proto/BillSummary;->origin:Lcommon/proto/Price;

    iput-object p7, p0, Lcommon/proto/BillSummary;->tips:Ljava/lang/Integer;

    iput-object p8, p0, Lcommon/proto/BillSummary;->title:Ljava/lang/String;

    iput-object p9, p0, Lcommon/proto/BillSummary;->link:Ljava/lang/String;

    iput-object p10, p0, Lcommon/proto/BillSummary;->sku_total_quantity:Ljava/lang/Integer;

    iput-object p11, p0, Lcommon/proto/BillSummary;->payment_before_pay_promotion:Lcommon/proto/Price;

    iput-object p12, p0, Lcommon/proto/BillSummary;->total_logo:Lcommon/proto/Icon;

    iput-object p13, p0, Lcommon/proto/BillSummary;->addon_discount_desc:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcommon/proto/BillSummary;->cart_bottom_discount_desc:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcommon/proto/BillSummary;->product_tax_desc:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcommon/proto/BillSummary;->total_bill_item:Lcommon/proto/BillItems;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcommon/proto/BillSummary;->name:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcommon/proto/BillSummary;->status:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcommon/proto/BillSummary;->cart_bottom_bar_info:Lcommon/proto/CartBottomBarInfo;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcommon/proto/BillSummary;->aggr_meta_info:Lcommon/proto/AggrMetaInfo;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcommon/proto/BillSummary;->checkout_bottom_bar_info:Lcommon/proto/CheckoutBottomBarInfo;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcommon/proto/BillSummary;->sub_title:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcommon/proto/BillSummary;->total_icon_info:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcommon/proto/BillSummary;->total_price_sub_text:Lcommon/proto/PriceSubText;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcommon/proto/BillSummary;->desc_type:Ljava/lang/Integer;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcommon/proto/BillSummary;->da_info:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcommon/proto/BillSummary;->style:Ljava/lang/Integer;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcommon/proto/BillSummary;->invisible_params:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcommon/proto/BillSummary;->total_discount_benefit_text:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcommon/proto/BillSummary;->cart_checkout_button_info:Lcommon/proto/CartCheckoutButtonInfo;

    const-string v0, "total_price_sub_text_list"

    move-object/from16 v1, p31

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/BillSummary;->total_price_sub_text_list:Ljava/util/List;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcommon/proto/BillSummary;->bonus_info:Lcommon/proto/BonusInfoForBillSummary;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/BillSummary;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/BillSummary;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->bill_items:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/BillSummary;->bill_items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->total:Lcommon/proto/Price;

    iget-object v0, p1, Lcommon/proto/BillSummary;->total:Lcommon/proto/Price;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->total_discount:Lcommon/proto/Price;

    iget-object v0, p1, Lcommon/proto/BillSummary;->total_discount:Lcommon/proto/Price;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->desc:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/BillSummary;->desc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->desc_color:Ljava/lang/Long;

    iget-object v0, p1, Lcommon/proto/BillSummary;->desc_color:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->origin:Lcommon/proto/Price;

    iget-object v0, p1, Lcommon/proto/BillSummary;->origin:Lcommon/proto/Price;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->tips:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/BillSummary;->tips:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->title:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/BillSummary;->title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->link:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/BillSummary;->link:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->sku_total_quantity:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/BillSummary;->sku_total_quantity:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->payment_before_pay_promotion:Lcommon/proto/Price;

    iget-object v0, p1, Lcommon/proto/BillSummary;->payment_before_pay_promotion:Lcommon/proto/Price;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->total_logo:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/BillSummary;->total_logo:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->addon_discount_desc:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/BillSummary;->addon_discount_desc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->cart_bottom_discount_desc:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/BillSummary;->cart_bottom_discount_desc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->product_tax_desc:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/BillSummary;->product_tax_desc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->total_bill_item:Lcommon/proto/BillItems;

    iget-object v0, p1, Lcommon/proto/BillSummary;->total_bill_item:Lcommon/proto/BillItems;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->name:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/BillSummary;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->status:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/BillSummary;->status:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->cart_bottom_bar_info:Lcommon/proto/CartBottomBarInfo;

    iget-object v0, p1, Lcommon/proto/BillSummary;->cart_bottom_bar_info:Lcommon/proto/CartBottomBarInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->aggr_meta_info:Lcommon/proto/AggrMetaInfo;

    iget-object v0, p1, Lcommon/proto/BillSummary;->aggr_meta_info:Lcommon/proto/AggrMetaInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->checkout_bottom_bar_info:Lcommon/proto/CheckoutBottomBarInfo;

    iget-object v0, p1, Lcommon/proto/BillSummary;->checkout_bottom_bar_info:Lcommon/proto/CheckoutBottomBarInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->sub_title:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/BillSummary;->sub_title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->total_icon_info:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/BillSummary;->total_icon_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->total_price_sub_text:Lcommon/proto/PriceSubText;

    iget-object v0, p1, Lcommon/proto/BillSummary;->total_price_sub_text:Lcommon/proto/PriceSubText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->desc_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/BillSummary;->desc_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/BillSummary;->da_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->style:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/BillSummary;->style:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->invisible_params:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/BillSummary;->invisible_params:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->total_discount_benefit_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/BillSummary;->total_discount_benefit_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->cart_checkout_button_info:Lcommon/proto/CartCheckoutButtonInfo;

    iget-object v0, p1, Lcommon/proto/BillSummary;->cart_checkout_button_info:Lcommon/proto/CartCheckoutButtonInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->total_price_sub_text_list:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/BillSummary;->total_price_sub_text_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/BillSummary;->bonus_info:Lcommon/proto/BonusInfoForBillSummary;

    iget-object v0, p1, Lcommon/proto/BillSummary;->bonus_info:Lcommon/proto/BonusInfoForBillSummary;

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

    iget-object v0, p0, Lcommon/proto/BillSummary;->bill_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->total:Lcommon/proto/Price;

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcommon/proto/Price;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->total_discount:Lcommon/proto/Price;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcommon/proto/Price;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->desc:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->desc_color:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->origin:Lcommon/proto/Price;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcommon/proto/Price;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->tips:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->title:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->link:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->sku_total_quantity:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->payment_before_pay_promotion:Lcommon/proto/Price;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcommon/proto/Price;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->total_logo:Lcommon/proto/Icon;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->addon_discount_desc:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->cart_bottom_discount_desc:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->product_tax_desc:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->total_bill_item:Lcommon/proto/BillItems;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcommon/proto/BillItems;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->name:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->cart_bottom_bar_info:Lcommon/proto/CartBottomBarInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcommon/proto/CartBottomBarInfo;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->aggr_meta_info:Lcommon/proto/AggrMetaInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcommon/proto/AggrMetaInfo;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->checkout_bottom_bar_info:Lcommon/proto/CheckoutBottomBarInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcommon/proto/CheckoutBottomBarInfo;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->sub_title:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->total_icon_info:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->total_price_sub_text:Lcommon/proto/PriceSubText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcommon/proto/PriceSubText;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->desc_type:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->style:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->invisible_params:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->total_discount_benefit_text:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->cart_checkout_button_info:Lcommon/proto/CartCheckoutButtonInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/CartCheckoutButtonInfo;->hashCode()I

    move-result v0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->total_price_sub_text_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/BillSummary;->bonus_info:Lcommon/proto/BonusInfoForBillSummary;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/BonusInfoForBillSummary;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1c

    :cond_3
    const/4 v0, 0x0

    goto :goto_1b

    :cond_4
    const/4 v0, 0x0

    goto :goto_1a

    :cond_5
    const/4 v0, 0x0

    goto :goto_19

    :cond_6
    const/4 v0, 0x0

    goto :goto_18

    :cond_7
    const/4 v0, 0x0

    goto :goto_17

    :cond_8
    const/4 v0, 0x0

    goto :goto_16

    :cond_9
    const/4 v0, 0x0

    goto :goto_15

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00oN;
    .locals 3

    new-instance v2, LX/00oN;

    invoke-direct {v2}, LX/00oN;-><init>()V

    const-string v1, "bill_items"

    iget-object v0, p0, Lcommon/proto/BillSummary;->bill_items:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00oN;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/BillSummary;->total:Lcommon/proto/Price;

    iput-object v0, v2, LX/00oN;->LJ:Lcommon/proto/Price;

    iget-object v0, p0, Lcommon/proto/BillSummary;->total_discount:Lcommon/proto/Price;

    iput-object v0, v2, LX/00oN;->LJFF:Lcommon/proto/Price;

    iget-object v0, p0, Lcommon/proto/BillSummary;->desc:Ljava/lang/String;

    iput-object v0, v2, LX/00oN;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/BillSummary;->desc_color:Ljava/lang/Long;

    iput-object v0, v2, LX/00oN;->LJII:Ljava/lang/Long;

    iget-object v0, p0, Lcommon/proto/BillSummary;->origin:Lcommon/proto/Price;

    iput-object v0, v2, LX/00oN;->LJIIIIZZ:Lcommon/proto/Price;

    iget-object v0, p0, Lcommon/proto/BillSummary;->tips:Ljava/lang/Integer;

    iput-object v0, v2, LX/00oN;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/BillSummary;->title:Ljava/lang/String;

    iput-object v0, v2, LX/00oN;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/BillSummary;->link:Ljava/lang/String;

    iput-object v0, v2, LX/00oN;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/BillSummary;->sku_total_quantity:Ljava/lang/Integer;

    iput-object v0, v2, LX/00oN;->LJIIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/BillSummary;->payment_before_pay_promotion:Lcommon/proto/Price;

    iput-object v0, v2, LX/00oN;->LJIILIIL:Lcommon/proto/Price;

    iget-object v0, p0, Lcommon/proto/BillSummary;->total_logo:Lcommon/proto/Icon;

    iput-object v0, v2, LX/00oN;->LJIILJJIL:Lcommon/proto/Icon;

    iget-object v0, p0, Lcommon/proto/BillSummary;->addon_discount_desc:Ljava/lang/String;

    iput-object v0, v2, LX/00oN;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/BillSummary;->cart_bottom_discount_desc:Ljava/lang/String;

    iput-object v0, v2, LX/00oN;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/BillSummary;->product_tax_desc:Ljava/lang/String;

    iput-object v0, v2, LX/00oN;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/BillSummary;->total_bill_item:Lcommon/proto/BillItems;

    iput-object v0, v2, LX/00oN;->LJIJ:Lcommon/proto/BillItems;

    iget-object v0, p0, Lcommon/proto/BillSummary;->name:Ljava/lang/String;

    iput-object v0, v2, LX/00oN;->LJIJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/BillSummary;->status:Ljava/lang/Integer;

    iput-object v0, v2, LX/00oN;->LJIJJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/BillSummary;->cart_bottom_bar_info:Lcommon/proto/CartBottomBarInfo;

    iput-object v0, v2, LX/00oN;->LJIJJLI:Lcommon/proto/CartBottomBarInfo;

    iget-object v0, p0, Lcommon/proto/BillSummary;->aggr_meta_info:Lcommon/proto/AggrMetaInfo;

    iput-object v0, v2, LX/00oN;->LJIL:Lcommon/proto/AggrMetaInfo;

    iget-object v0, p0, Lcommon/proto/BillSummary;->checkout_bottom_bar_info:Lcommon/proto/CheckoutBottomBarInfo;

    iput-object v0, v2, LX/00oN;->LJJ:Lcommon/proto/CheckoutBottomBarInfo;

    iget-object v0, p0, Lcommon/proto/BillSummary;->sub_title:Ljava/lang/String;

    iput-object v0, v2, LX/00oN;->LJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/BillSummary;->total_icon_info:Ljava/lang/String;

    iput-object v0, v2, LX/00oN;->LJJIFFI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/BillSummary;->total_price_sub_text:Lcommon/proto/PriceSubText;

    iput-object v0, v2, LX/00oN;->LJJII:Lcommon/proto/PriceSubText;

    iget-object v0, p0, Lcommon/proto/BillSummary;->desc_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00oN;->LJJIII:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/BillSummary;->da_info:Ljava/lang/String;

    iput-object v0, v2, LX/00oN;->LJJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/BillSummary;->style:Ljava/lang/Integer;

    iput-object v0, v2, LX/00oN;->LJJIIJZLJL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/BillSummary;->invisible_params:Ljava/lang/String;

    iput-object v0, v2, LX/00oN;->LJJIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/BillSummary;->total_discount_benefit_text:Ljava/lang/String;

    iput-object v0, v2, LX/00oN;->LJJIIZI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/BillSummary;->cart_checkout_button_info:Lcommon/proto/CartCheckoutButtonInfo;

    iput-object v0, v2, LX/00oN;->LJJIJ:Lcommon/proto/CartCheckoutButtonInfo;

    const-string v1, "total_price_sub_text_list"

    iget-object v0, p0, Lcommon/proto/BillSummary;->total_price_sub_text_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00oN;->LJJIJIIJI:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/BillSummary;->bonus_info:Lcommon/proto/BonusInfoForBillSummary;

    iput-object v0, v2, LX/00oN;->LJJIJIIJIL:Lcommon/proto/BonusInfoForBillSummary;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/BillSummary;->newBuilder()LX/00oN;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/BillSummary;->bill_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", bill_items="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->bill_items:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/BillSummary;->total:Lcommon/proto/Price;

    if-eqz v0, :cond_1

    const-string v0, ", total="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->total:Lcommon/proto/Price;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/BillSummary;->total_discount:Lcommon/proto/Price;

    if-eqz v0, :cond_2

    const-string v0, ", total_discount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->total_discount:Lcommon/proto/Price;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/BillSummary;->desc:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/BillSummary;->desc_color:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", desc_color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->desc_color:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/BillSummary;->origin:Lcommon/proto/Price;

    if-eqz v0, :cond_5

    const-string v0, ", origin="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->origin:Lcommon/proto/Price;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/BillSummary;->tips:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, ", tips="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->tips:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/BillSummary;->title:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/BillSummary;->link:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", link="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->link:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/BillSummary;->sku_total_quantity:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const-string v0, ", sku_total_quantity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->sku_total_quantity:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/BillSummary;->payment_before_pay_promotion:Lcommon/proto/Price;

    if-eqz v0, :cond_a

    const-string v0, ", payment_before_pay_promotion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->payment_before_pay_promotion:Lcommon/proto/Price;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/BillSummary;->total_logo:Lcommon/proto/Icon;

    if-eqz v0, :cond_b

    const-string v0, ", total_logo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->total_logo:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcommon/proto/BillSummary;->addon_discount_desc:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ", addon_discount_desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->addon_discount_desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcommon/proto/BillSummary;->cart_bottom_discount_desc:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ", cart_bottom_discount_desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->cart_bottom_discount_desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcommon/proto/BillSummary;->product_tax_desc:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, ", product_tax_desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->product_tax_desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcommon/proto/BillSummary;->total_bill_item:Lcommon/proto/BillItems;

    if-eqz v0, :cond_f

    const-string v0, ", total_bill_item="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->total_bill_item:Lcommon/proto/BillItems;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcommon/proto/BillSummary;->name:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcommon/proto/BillSummary;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->status:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcommon/proto/BillSummary;->cart_bottom_bar_info:Lcommon/proto/CartBottomBarInfo;

    if-eqz v0, :cond_12

    const-string v0, ", cart_bottom_bar_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->cart_bottom_bar_info:Lcommon/proto/CartBottomBarInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lcommon/proto/BillSummary;->aggr_meta_info:Lcommon/proto/AggrMetaInfo;

    if-eqz v0, :cond_13

    const-string v0, ", aggr_meta_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->aggr_meta_info:Lcommon/proto/AggrMetaInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lcommon/proto/BillSummary;->checkout_bottom_bar_info:Lcommon/proto/CheckoutBottomBarInfo;

    if-eqz v0, :cond_14

    const-string v0, ", checkout_bottom_bar_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->checkout_bottom_bar_info:Lcommon/proto/CheckoutBottomBarInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lcommon/proto/BillSummary;->sub_title:Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string v0, ", sub_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->sub_title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lcommon/proto/BillSummary;->total_icon_info:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v0, ", total_icon_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->total_icon_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lcommon/proto/BillSummary;->total_price_sub_text:Lcommon/proto/PriceSubText;

    if-eqz v0, :cond_17

    const-string v0, ", total_price_sub_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->total_price_sub_text:Lcommon/proto/PriceSubText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, Lcommon/proto/BillSummary;->desc_type:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    const-string v0, ", desc_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->desc_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, p0, Lcommon/proto/BillSummary;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_19

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v0, p0, Lcommon/proto/BillSummary;->style:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    const-string v0, ", style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->style:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v0, p0, Lcommon/proto/BillSummary;->invisible_params:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const-string v0, ", invisible_params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->invisible_params:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v0, p0, Lcommon/proto/BillSummary;->total_discount_benefit_text:Ljava/lang/String;

    if-eqz v0, :cond_1c

    const-string v0, ", total_discount_benefit_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->total_discount_benefit_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v0, p0, Lcommon/proto/BillSummary;->cart_checkout_button_info:Lcommon/proto/CartCheckoutButtonInfo;

    if-eqz v0, :cond_1d

    const-string v0, ", cart_checkout_button_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->cart_checkout_button_info:Lcommon/proto/CartCheckoutButtonInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v0, p0, Lcommon/proto/BillSummary;->total_price_sub_text_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, ", total_price_sub_text_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->total_price_sub_text_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v0, p0, Lcommon/proto/BillSummary;->bonus_info:Lcommon/proto/BonusInfoForBillSummary;

    if-eqz v0, :cond_1f

    const-string v0, ", bonus_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/BillSummary;->bonus_info:Lcommon/proto/BonusInfoForBillSummary;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1f
    const/4 v2, 0x2

    const-string v1, "BillSummary{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
