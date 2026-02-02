.class public final Lcommon/proto/SKUSinglePriceItem;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/SKUSinglePriceItem;",
        "LX/016G;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/SKUSinglePriceItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public currency_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public currency_show_mode:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xf
    .end annotation
.end field

.field public currency_symbol:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public decimal_point_symbol:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x17
    .end annotation
.end field

.field public discount_decimal:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public discount_format:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public origin_price_decimal:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public origin_price_format:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public pfand_price_desc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x18
    .end annotation
.end field

.field public post_seller_pre_platform_coupon_price:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x12
    .end annotation
.end field

.field public price_display_mode:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x13
    .end annotation
.end field

.field public price_hide_info:Lcommon/proto/SinglePriceHideInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SinglePriceHideInfo#ADAPTER"
        tag = 0x14
    .end annotation
.end field

.field public price_prefix:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public price_serialized_extra:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc8
    .end annotation
.end field

.field public reduce_price_format:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field

.field public sale_price_decimal:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public sale_price_decimal_part_format:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x16
    .end annotation
.end field

.field public sale_price_format:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public sale_price_integer_part_format:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x15
    .end annotation
.end field

.field public show_currency_space:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xe
    .end annotation
.end field

.field public single_product_price_decimal:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x11
    .end annotation
.end field

.field public single_product_price_format:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xd
    .end annotation
.end field

.field public sku_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public symbol_position:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4
    .end annotation
.end field

.field public unit_price_desc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x10
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/016E;

    invoke-direct {v0}, LX/016E;-><init>()V

    sput-object v0, Lcommon/proto/SKUSinglePriceItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/SinglePriceHideInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    sget-object v26, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v26}, Lcommon/proto/SKUSinglePriceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/SinglePriceHideInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/SinglePriceHideInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 2

    sget-object v0, Lcommon/proto/SKUSinglePriceItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p26

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/SKUSinglePriceItem;->sku_id:Ljava/lang/String;

    iput-object p2, p0, Lcommon/proto/SKUSinglePriceItem;->currency_name:Ljava/lang/String;

    iput-object p3, p0, Lcommon/proto/SKUSinglePriceItem;->currency_symbol:Ljava/lang/String;

    iput-object p4, p0, Lcommon/proto/SKUSinglePriceItem;->symbol_position:Ljava/lang/Integer;

    iput-object p5, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_decimal:Ljava/lang/String;

    iput-object p6, p0, Lcommon/proto/SKUSinglePriceItem;->origin_price_decimal:Ljava/lang/String;

    iput-object p7, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_format:Ljava/lang/String;

    iput-object p8, p0, Lcommon/proto/SKUSinglePriceItem;->origin_price_format:Ljava/lang/String;

    iput-object p9, p0, Lcommon/proto/SKUSinglePriceItem;->discount_format:Ljava/lang/String;

    iput-object p10, p0, Lcommon/proto/SKUSinglePriceItem;->discount_decimal:Ljava/lang/String;

    iput-object p11, p0, Lcommon/proto/SKUSinglePriceItem;->price_prefix:Ljava/lang/String;

    iput-object p12, p0, Lcommon/proto/SKUSinglePriceItem;->reduce_price_format:Ljava/lang/String;

    iput-object p13, p0, Lcommon/proto/SKUSinglePriceItem;->single_product_price_format:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->single_product_price_decimal:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->show_currency_space:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->currency_show_mode:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->unit_price_desc:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->post_seller_pre_platform_coupon_price:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->price_display_mode:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->price_hide_info:Lcommon/proto/SinglePriceHideInfo;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_integer_part_format:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_decimal_part_format:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->decimal_point_symbol:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->pfand_price_desc:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->price_serialized_extra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/SKUSinglePriceItem;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/SKUSinglePriceItem;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->sku_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->sku_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->currency_name:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->currency_name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->currency_symbol:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->currency_symbol:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->symbol_position:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->symbol_position:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_decimal:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->sale_price_decimal:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->origin_price_decimal:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->origin_price_decimal:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_format:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->sale_price_format:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->origin_price_format:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->origin_price_format:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->discount_format:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->discount_format:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->discount_decimal:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->discount_decimal:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->price_prefix:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->price_prefix:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->reduce_price_format:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->reduce_price_format:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->single_product_price_format:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->single_product_price_format:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->single_product_price_decimal:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->single_product_price_decimal:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->show_currency_space:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->show_currency_space:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->currency_show_mode:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->currency_show_mode:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->unit_price_desc:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->unit_price_desc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->post_seller_pre_platform_coupon_price:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->post_seller_pre_platform_coupon_price:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->price_display_mode:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->price_display_mode:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->price_hide_info:Lcommon/proto/SinglePriceHideInfo;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->price_hide_info:Lcommon/proto/SinglePriceHideInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_integer_part_format:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->sale_price_integer_part_format:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_decimal_part_format:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->sale_price_decimal_part_format:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->decimal_point_symbol:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->decimal_point_symbol:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->pfand_price_desc:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->pfand_price_desc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/SKUSinglePriceItem;->price_serialized_extra:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/SKUSinglePriceItem;->price_serialized_extra:Ljava/lang/String;

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

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->sku_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->currency_name:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->currency_symbol:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->symbol_position:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_decimal:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->origin_price_decimal:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_format:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->origin_price_format:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->discount_format:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->discount_decimal:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->price_prefix:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->reduce_price_format:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->single_product_price_format:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->single_product_price_decimal:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->show_currency_space:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->currency_show_mode:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->unit_price_desc:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->post_seller_pre_platform_coupon_price:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->price_display_mode:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->price_hide_info:Lcommon/proto/SinglePriceHideInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcommon/proto/SinglePriceHideInfo;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_integer_part_format:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_decimal_part_format:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->decimal_point_symbol:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->pfand_price_desc:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->price_serialized_extra:Ljava/lang/String;

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

    goto :goto_17

    :cond_3
    const/4 v0, 0x0

    goto :goto_16

    :cond_4
    const/4 v0, 0x0

    goto :goto_15

    :cond_5
    const/4 v0, 0x0

    goto :goto_14

    :cond_6
    const/4 v0, 0x0

    goto :goto_13

    :cond_7
    const/4 v0, 0x0

    goto :goto_12

    :cond_8
    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    const/4 v0, 0x0

    goto :goto_10

    :cond_a
    const/4 v0, 0x0

    goto :goto_f

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/016G;
    .locals 2

    new-instance v1, LX/016G;

    invoke-direct {v1}, LX/016G;-><init>()V

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->sku_id:Ljava/lang/String;

    iput-object v0, v1, LX/016G;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->currency_name:Ljava/lang/String;

    iput-object v0, v1, LX/016G;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->currency_symbol:Ljava/lang/String;

    iput-object v0, v1, LX/016G;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->symbol_position:Ljava/lang/Integer;

    iput-object v0, v1, LX/016G;->LJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_decimal:Ljava/lang/String;

    iput-object v0, v1, LX/016G;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->origin_price_decimal:Ljava/lang/String;

    iput-object v0, v1, LX/016G;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_format:Ljava/lang/String;

    iput-object v0, v1, LX/016G;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->origin_price_format:Ljava/lang/String;

    iput-object v0, v1, LX/016G;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->discount_format:Ljava/lang/String;

    iput-object v0, v1, LX/016G;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->discount_decimal:Ljava/lang/String;

    iput-object v0, v1, LX/016G;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->price_prefix:Ljava/lang/String;

    iput-object v0, v1, LX/016G;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->reduce_price_format:Ljava/lang/String;

    iput-object v0, v1, LX/016G;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->single_product_price_format:Ljava/lang/String;

    iput-object v0, v1, LX/016G;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->single_product_price_decimal:Ljava/lang/String;

    iput-object v0, v1, LX/016G;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->show_currency_space:Ljava/lang/Boolean;

    iput-object v0, v1, LX/016G;->LJIIZILJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->currency_show_mode:Ljava/lang/Integer;

    iput-object v0, v1, LX/016G;->LJIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->unit_price_desc:Ljava/lang/String;

    iput-object v0, v1, LX/016G;->LJIJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->post_seller_pre_platform_coupon_price:Ljava/lang/String;

    iput-object v0, v1, LX/016G;->LJIJJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->price_display_mode:Ljava/lang/Integer;

    iput-object v0, v1, LX/016G;->LJIJJLI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->price_hide_info:Lcommon/proto/SinglePriceHideInfo;

    iput-object v0, v1, LX/016G;->LJIL:Lcommon/proto/SinglePriceHideInfo;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_integer_part_format:Ljava/lang/String;

    iput-object v0, v1, LX/016G;->LJJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_decimal_part_format:Ljava/lang/String;

    iput-object v0, v1, LX/016G;->LJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->decimal_point_symbol:Ljava/lang/String;

    iput-object v0, v1, LX/016G;->LJJIFFI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->pfand_price_desc:Ljava/lang/String;

    iput-object v0, v1, LX/016G;->LJJII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->price_serialized_extra:Ljava/lang/String;

    iput-object v0, v1, LX/016G;->LJJIII:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/SKUSinglePriceItem;->newBuilder()LX/016G;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->sku_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", sku_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->sku_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->currency_name:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", currency_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->currency_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->currency_symbol:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", currency_symbol="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->currency_symbol:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->symbol_position:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", symbol_position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->symbol_position:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_decimal:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", sale_price_decimal="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_decimal:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->origin_price_decimal:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", origin_price_decimal="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->origin_price_decimal:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_format:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", sale_price_format="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_format:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->origin_price_format:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", origin_price_format="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->origin_price_format:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->discount_format:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", discount_format="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->discount_format:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->discount_decimal:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", discount_decimal="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->discount_decimal:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->price_prefix:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ", price_prefix="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->price_prefix:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->reduce_price_format:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ", reduce_price_format="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->reduce_price_format:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->single_product_price_format:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ", single_product_price_format="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->single_product_price_format:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->single_product_price_decimal:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ", single_product_price_decimal="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->single_product_price_decimal:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->show_currency_space:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    const-string v0, ", show_currency_space="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->show_currency_space:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->currency_show_mode:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const-string v0, ", currency_show_mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->currency_show_mode:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->unit_price_desc:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v0, ", unit_price_desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->unit_price_desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->post_seller_pre_platform_coupon_price:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v0, ", post_seller_pre_platform_coupon_price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->post_seller_pre_platform_coupon_price:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->price_display_mode:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    const-string v0, ", price_display_mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->price_display_mode:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->price_hide_info:Lcommon/proto/SinglePriceHideInfo;

    if-eqz v0, :cond_13

    const-string v0, ", price_hide_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->price_hide_info:Lcommon/proto/SinglePriceHideInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_integer_part_format:Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v0, ", sale_price_integer_part_format="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_integer_part_format:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_decimal_part_format:Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string v0, ", sale_price_decimal_part_format="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->sale_price_decimal_part_format:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->decimal_point_symbol:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v0, ", decimal_point_symbol="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->decimal_point_symbol:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->pfand_price_desc:Ljava/lang/String;

    if-eqz v0, :cond_17

    const-string v0, ", pfand_price_desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->pfand_price_desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->price_serialized_extra:Ljava/lang/String;

    if-eqz v0, :cond_18

    const-string v0, ", price_serialized_extra="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/SKUSinglePriceItem;->price_serialized_extra:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const/4 v2, 0x2

    const-string v1, "SKUSinglePriceItem{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
